; ModuleID = 'source-C-CXX/34/2467.c'
source_filename = "source-C-CXX/34/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [7 x [7 x i32]], align 16
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -935491871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -935491871, label %for.cond
    i32 -1704545856, label %for.body
    i32 -1530709082, label %originalBB
    i32 -1432413501, label %originalBBpart2
    i32 1197416322, label %for.cond1
    i32 -964765979, label %for.body3
    i32 -888045429, label %for.inc
    i32 1533085680, label %for.end
    i32 -1213586233, label %for.inc7
    i32 -561707482, label %for.end9
    i32 -309029821, label %for.cond10
    i32 2138768205, label %for.body12
    i32 -23137803, label %for.cond16
    i32 -1876640186, label %for.body18
    i32 1942585440, label %originalBB61
    i32 -1858388494, label %originalBBpart263
    i32 -653343343, label %if.then
    i32 -2019212999, label %originalBB65
    i32 1800010007, label %originalBBpart267
    i32 -1709661204, label %if.end
    i32 -1762795292, label %for.inc28
    i32 -1203050613, label %originalBB69
    i32 1014311442, label %originalBBpart271
    i32 -1395720957, label %for.end30
    i32 1485473765, label %for.cond34
    i32 1001701723, label %for.body36
    i32 -1109391450, label %if.then42
    i32 1597430314, label %if.end47
    i32 -599337742, label %originalBB73
    i32 -723579839, label %originalBBpart275
    i32 -1150716299, label %for.inc48
    i32 1874312125, label %for.end50
    i32 1329026722, label %if.then52
    i32 859509076, label %if.else
    i32 1371899151, label %for.inc54
    i32 417016345, label %originalBB77
    i32 838306014, label %originalBBpart286
    i32 162765842, label %for.end56
    i32 594834274, label %originalBB88
    i32 2019703429, label %originalBBpart290
    i32 302312555, label %if.then58
    i32 783739590, label %if.end60
    i32 258774645, label %originalBBalteredBB
    i32 575558061, label %originalBB61alteredBB
    i32 -2046160294, label %originalBB65alteredBB
    i32 543092670, label %originalBB69alteredBB
    i32 -1140648289, label %originalBB73alteredBB
    i32 1669684007, label %originalBB77alteredBB
    i32 -2145504049, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1704545856, i32 -561707482
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1530709082, i32 258774645
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -723833968
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -723833968
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1432413501, i32 258774645
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197416322, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -964765979, i32 1533085680
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -888045429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 1529627334
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1529627334
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1197416322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1213586233, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -90987689
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -90987689
  %inc8 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -935491871, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -309029821, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 2138768205, i32 162765842
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx14, i64 0, i64 0
  %73 = load i32, i32* %arrayidx15, align 4
  store i32 %73, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -23137803, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %74, %75
  %76 = select i1 %cmp17, i32 -1876640186, i32 -1395720957
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 313545868
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 313545868
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1942585440, i32 575558061
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %104 = load i32, i32* %max, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom19
  %106 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %104, %107
  store i1 %cmp23, i1* %cmp23.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1858388494, i32 575558061
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %134 = select i1 %cmp23.reload, i32 -653343343, i32 -1709661204
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2019212999, i32 -2046160294
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom24
  %150 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  store i32 %151, i32* %max, align 4
  %152 = load i32, i32* %j, align 4
  store i32 %152, i32* %y, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -43158347
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -43158347
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1800010007, i32 -2046160294
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1709661204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1762795292, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1203050613, i32 543092670
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -927167490
  %184 = add i32 %183, 1
  %185 = add i32 %184, -927167490
  %inc29 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1310092691
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1310092691
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1014311442, i32 543092670
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -23137803, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arrayidx31 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 0
  %213 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  store i32 %214, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 1485473765, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %215, %216
  %217 = select i1 %cmp35, i32 1001701723, i32 1874312125
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %218 = load i32, i32* %min, align 4
  %219 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom37
  %220 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %218, %221
  %222 = select i1 %cmp41, i32 -1109391450, i32 1597430314
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %223 to i64
  %arrayidx44 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom43
  %224 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %225 = load i32, i32* %arrayidx46, align 4
  store i32 %225, i32* %min, align 4
  %226 = load i32, i32* %k, align 4
  store i32 %226, i32* %x, align 4
  store i32 1597430314, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -696376723
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -696376723
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -599337742, i32 -1140648289
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 190122907
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 190122907
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -723579839, i32 -1140648289
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1150716299, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc49 = add nsw i32 %269, 1
  store i32 %273, i32* %k, align 4
  store i32 1485473765, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %x, align 4
  %cmp51 = icmp eq i32 %274, %275
  %276 = select i1 %cmp51, i32 1329026722, i32 859509076
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %y, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %278)
  store i32 162765842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1371899151, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -803222399
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -803222399
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 417016345, i32 1669684007
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc55 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 838306014, i32 1669684007
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -309029821, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 594834274, i32 -2145504049
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %327, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2019703429, i32 -2145504049
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %354 = select i1 %cmp57.reload, i32 302312555, i32 783739590
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 783739590, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1530709082, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %max, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %356 to i64
  %arrayidx20alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %357 to i64
  %arrayidx22alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %358 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %355, %358
  store i32 1942585440, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %359 to i64
  %arrayidx25alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %360 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %360 to i64
  %arrayidx27alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %361 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %361, i32* %max, align 4
  %362 = load i32, i32* %j, align 4
  store i32 %362, i32* %y, align 4
  store i32 -2019212999, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc29alteredBB = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  store i32 -1203050613, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -599337742, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_ = shl i32 %368, 1
  %369 = add i32 %368, -1841825797
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1841825797
  %_78 = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_79 = shl i32 %368, 1
  %372 = add i32 0, 250353750
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 250353750
  %_80 = sub i32 0, %368
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen81 = add i32 %374, 1
  %377 = add i32 %368, 1460685415
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1460685415
  %_82 = sub i32 %368, 1
  %gen83 = mul i32 %379, 1
  %_84 = shl i32 %368, 1
  %380 = add i32 %368, -1377040020
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1377040020
  %inc55alteredBB = add nsw i32 %368, 1
  store i32 %382, i32* %i, align 4
  store i32 417016345, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %d, align 4
  %cmp57alteredBB = icmp eq i32 %383, 1
  store i32 594834274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart290, %originalBB88, %for.end56, %originalBBpart286, %originalBB77, %for.inc54, %if.else, %if.then52, %for.end50, %for.inc48, %originalBBpart275, %originalBB73, %if.end47, %if.then42, %for.body36, %for.cond34, %for.end30, %originalBBpart271, %originalBB69, %for.inc28, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
