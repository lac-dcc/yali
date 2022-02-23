; ModuleID = 'source-C-CXX/72/2350.c'
source_filename = "source-C-CXX/72/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 644639660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 644639660, label %for.cond
    i32 1123754056, label %originalBB
    i32 1123949000, label %originalBBpart2
    i32 -2141680035, label %for.body
    i32 880099138, label %for.cond1
    i32 1042399257, label %originalBB61
    i32 -917133525, label %originalBBpart263
    i32 -708892140, label %for.body3
    i32 -1834152024, label %for.inc
    i32 424840838, label %for.end
    i32 1484109578, label %for.inc6
    i32 351130324, label %for.end8
    i32 427790190, label %for.cond9
    i32 -19500679, label %for.body11
    i32 269596219, label %for.cond15
    i32 1401185154, label %for.body17
    i32 2145056915, label %if.then
    i32 -1318455642, label %if.end
    i32 -87415961, label %originalBB65
    i32 -2081977487, label %originalBBpart267
    i32 -519270581, label %for.inc27
    i32 -1537438214, label %originalBB69
    i32 -835624157, label %originalBBpart276
    i32 -1071852263, label %for.end29
    i32 1059795194, label %for.cond30
    i32 1325071369, label %for.body32
    i32 2097533809, label %if.then42
    i32 1361385300, label %if.end44
    i32 955862962, label %for.inc45
    i32 -1845959213, label %for.end47
    i32 1523742634, label %if.then49
    i32 -491473539, label %if.end53
    i32 846011830, label %originalBB78
    i32 -1627922861, label %originalBBpart280
    i32 626180665, label %for.inc54
    i32 -1774878996, label %originalBB82
    i32 2103195810, label %originalBBpart288
    i32 2014779011, label %for.end56
    i32 -1684480027, label %if.then58
    i32 -1590624945, label %if.end60
    i32 1131647479, label %originalBBalteredBB
    i32 1659967889, label %originalBB61alteredBB
    i32 839644139, label %originalBB65alteredBB
    i32 840953073, label %originalBB69alteredBB
    i32 974196768, label %originalBB78alteredBB
    i32 -927359816, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1123754056, i32 1131647479
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -238930886
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -238930886
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1123949000, i32 1131647479
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2141680035, i32 351130324
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 880099138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1042399257, i32 1659967889
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %57, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -917133525, i32 1659967889
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 -708892140, i32 424840838
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1834152024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  store i32 880099138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1484109578, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 1943609972
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1943609972
  %inc7 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 644639660, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 427790190, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %84, 4
  %85 = select i1 %cmp10, i32 -19500679, i32 2014779011
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %87 = load i32, i32* %arrayidx14, align 4
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 269596219, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %89, 4
  %90 = select i1 %cmp16, i32 1401185154, i32 -1071852263
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %92 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %94 = load i32, i32* %k, align 4
  %cmp22 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp22, i32 2145056915, i32 -1318455642
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %97 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  store i32 %98, i32* %k, align 4
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %m, align 4
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %n, align 4
  store i32 -1318455642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -87415961, i32 839644139
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -668081021
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -668081021
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2081977487, i32 839644139
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -519270581, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1537438214, i32 840953073
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc28 = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 418571224
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 418571224
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -835624157, i32 840953073
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 269596219, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1059795194, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %186 = load i32, i32* %l, align 4
  %cmp31 = icmp sle i32 %186, 4
  %187 = select i1 %cmp31, i32 1325071369, i32 -1845959213
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %189 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %190 = load i32, i32* %arrayidx36, align 4
  %191 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %192 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %193 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %190, %193
  %194 = select i1 %cmp41, i32 2097533809, i32 1361385300
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %195 = load i32, i32* %p, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc43 = add nsw i32 %195, 1
  store i32 %199, i32* %p, align 4
  store i32 -1845959213, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 955862962, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %200 = load i32, i32* %l, align 4
  %201 = add i32 %200, 1614243343
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1614243343
  %inc46 = add nsw i32 %200, 1
  store i32 %203, i32* %l, align 4
  store i32 1059795194, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %cmp48 = icmp eq i32 %204, 0
  %205 = select i1 %cmp48, i32 1523742634, i32 -491473539
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = sub i32 %206, 1958364924
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1958364924
  %add = add nsw i32 %206, 1
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add50 = add nsw i32 %210, 1
  %215 = load i32, i32* %k, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %214, i32 %215)
  %216 = load i32, i32* %flag, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc52 = add nsw i32 %216, 1
  store i32 %218, i32* %flag, align 4
  store i32 -491473539, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 846011830, i32 974196768
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -379905785
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -379905785
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1627922861, i32 974196768
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 626180665, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1628427361
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1628427361
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1774878996, i32 -927359816
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -383705824
  %289 = add i32 %288, 1
  %290 = add i32 %289, -383705824
  %inc55 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -2000815318
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2000815318
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2103195810, i32 -927359816
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 427790190, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %318 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %318, 0
  %319 = select i1 %cmp57, i32 -1684480027, i32 -1590624945
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1590624945, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %320, 4
  store i32 1123754056, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %321, 4
  store i32 1042399257, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -87415961, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 0, -1407937709
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1407937709
  %_ = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %_70 = shl i32 %322, 1
  %330 = sub i32 %322, -2022652549
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2022652549
  %_71 = sub i32 %322, 1
  %gen72 = mul i32 %332, 1
  %333 = add i32 0, -1488763079
  %334 = sub i32 %333, %322
  %335 = sub i32 %334, -1488763079
  %_73 = sub i32 0, %322
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen74 = add i32 %335, 1
  %338 = sub i32 0, %322
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc28alteredBB = add nsw i32 %322, 1
  store i32 %341, i32* %j, align 4
  store i32 -1537438214, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 846011830, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 0, 1450136848
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 1450136848
  %_83 = sub i32 0, %342
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen84 = add i32 %345, 1
  %350 = sub i32 0, %342
  %351 = add i32 0, %350
  %_85 = sub i32 0, %342
  %352 = sub i32 %351, -106841910
  %353 = add i32 %352, 1
  %354 = add i32 %353, -106841910
  %gen86 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %342, %355
  %inc55alteredBB = add nsw i32 %342, 1
  store i32 %356, i32* %i, align 4
  store i32 -1774878996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end56, %originalBBpart288, %originalBB82, %for.inc54, %originalBBpart280, %originalBB78, %if.end53, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then42, %for.body32, %for.cond30, %for.end29, %originalBBpart276, %originalBB69, %for.inc27, %originalBBpart267, %originalBB65, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
