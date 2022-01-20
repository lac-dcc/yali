; ModuleID = 'source-C-CXX/64/1059.c'
source_filename = "source-C-CXX/64/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1232906663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1232906663, label %for.cond
    i32 823358777, label %for.body
    i32 2016090633, label %if.then
    i32 753770515, label %if.then10
    i32 -299089879, label %if.else
    i32 2119613220, label %if.then14
    i32 -704083957, label %if.end
    i32 190574550, label %if.end16
    i32 1513997060, label %originalBB
    i32 1435143545, label %originalBBpart2
    i32 705952266, label %if.else17
    i32 -1626753631, label %if.then21
    i32 -377755585, label %if.then25
    i32 -1453044286, label %originalBB68
    i32 -883607381, label %originalBBpart270
    i32 135716517, label %if.else27
    i32 -545411653, label %if.then31
    i32 -321530958, label %if.end33
    i32 427957367, label %if.end34
    i32 1682642249, label %originalBB72
    i32 -1118418244, label %originalBBpart274
    i32 100866914, label %if.else35
    i32 1361057562, label %if.then39
    i32 363915781, label %if.then43
    i32 3271943, label %if.else45
    i32 -440767089, label %if.then49
    i32 1417143379, label %if.end51
    i32 -527521587, label %originalBB76
    i32 -921165382, label %originalBBpart278
    i32 1000026326, label %if.end52
    i32 -430295742, label %originalBB80
    i32 -293074498, label %originalBBpart282
    i32 1991539187, label %if.end53
    i32 590579875, label %if.end54
    i32 -1632544434, label %if.end55
    i32 -783438268, label %for.inc
    i32 -782686282, label %for.end
    i32 -1007973325, label %originalBB84
    i32 -1987974678, label %originalBBpart286
    i32 647254726, label %if.then58
    i32 883537372, label %if.else60
    i32 2104616484, label %if.then62
    i32 2030613719, label %originalBB88
    i32 -505672386, label %originalBBpart290
    i32 1205186065, label %if.else64
    i32 783234154, label %if.end66
    i32 289142902, label %if.end67
    i32 1859127265, label %originalBB92
    i32 1071932040, label %originalBBpart294
    i32 -1024734866, label %originalBBalteredBB
    i32 1287113095, label %originalBB68alteredBB
    i32 -884885662, label %originalBB72alteredBB
    i32 -1467928154, label %originalBB76alteredBB
    i32 -696732729, label %originalBB80alteredBB
    i32 914406864, label %originalBB84alteredBB
    i32 -1020962754, label %originalBB88alteredBB
    i32 1115884492, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 823358777, i32 -782686282
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 2016090633, i32 705952266
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 753770515, i32 -299089879
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %12 = sub i32 %11, 355827551
  %13 = add i32 %12, 1
  %14 = add i32 %13, 355827551
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %x, align 4
  store i32 190574550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %16, 2
  %17 = select i1 %cmp13, i32 2119613220, i32 -704083957
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc15 = add nsw i32 %18, 1
  store i32 %20, i32* %y, align 4
  store i32 -704083957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 190574550, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -502489130
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -502489130
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1513997060, i32 -1024734866
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1071141054
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1071141054
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1435143545, i32 -1024734866
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632544434, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %76, 1
  %77 = select i1 %cmp20, i32 -1626753631, i32 100866914
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %79, 2
  %80 = select i1 %cmp24, i32 -377755585, i32 135716517
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 788665816
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 788665816
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1453044286, i32 1287113095
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc26 = add nsw i32 %108, 1
  store i32 %110, i32* %x, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1139259072
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1139259072
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -883607381, i32 1287113095
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 427957367, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %139 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %139, 0
  %140 = select i1 %cmp30, i32 -545411653, i32 -321530958
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %141 = load i32, i32* %y, align 4
  %142 = sub i32 %141, -745357567
  %143 = add i32 %142, 1
  %144 = add i32 %143, -745357567
  %inc32 = add nsw i32 %141, 1
  store i32 %144, i32* %y, align 4
  store i32 -321530958, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 427957367, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1926805836
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1926805836
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1682642249, i32 -884885662
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1118418244, i32 -884885662
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 590579875, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %187, 2
  %188 = select i1 %cmp38, i32 1361057562, i32 1991539187
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom40
  %190 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %190, 0
  %191 = select i1 %cmp42, i32 363915781, i32 3271943
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = sub i32 %192, 1804119254
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1804119254
  %inc44 = add nsw i32 %192, 1
  store i32 %195, i32* %x, align 4
  store i32 1000026326, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %196 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %197 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %197, 1
  %198 = select i1 %cmp48, i32 -440767089, i32 1417143379
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %199 = load i32, i32* %y, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc50 = add nsw i32 %199, 1
  store i32 %201, i32* %y, align 4
  store i32 1417143379, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1402915316
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1402915316
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -527521587, i32 -1467928154
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 143746397
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 143746397
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -921165382, i32 -1467928154
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1000026326, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1300268404
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1300268404
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -430295742, i32 -696732729
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -379850932
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -379850932
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -293074498, i32 -696732729
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1991539187, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 590579875, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1632544434, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -783438268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -606485667
  %276 = add i32 %275, 1
  %277 = add i32 %276, -606485667
  %inc56 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 1232906663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 290965775
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 290965775
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1007973325, i32 914406864
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %293 = load i32, i32* %x, align 4
  %294 = load i32, i32* %y, align 4
  %cmp57 = icmp sgt i32 %293, %294
  store i1 %cmp57, i1* %cmp57.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 485666629
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 485666629
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1987974678, i32 914406864
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %310 = select i1 %cmp57.reload, i32 647254726, i32 883537372
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 289142902, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %311 = load i32, i32* %x, align 4
  %312 = load i32, i32* %y, align 4
  %cmp61 = icmp slt i32 %311, %312
  %313 = select i1 %cmp61, i32 2104616484, i32 1205186065
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2030613719, i32 -1020962754
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -505672386, i32 -1020962754
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 783234154, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 783234154, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 289142902, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -18927646
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -18927646
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1859127265, i32 1115884492
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1071932040, i32 1115884492
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1513997060, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %x, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc26alteredBB = add nsw i32 %383, 1
  store i32 %387, i32* %x, align 4
  store i32 -1453044286, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1682642249, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -527521587, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -430295742, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %x, align 4
  %389 = load i32, i32* %y, align 4
  %cmp57alteredBB = icmp sgt i32 %388, %389
  store i32 -1007973325, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2030613719, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1859127265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB92, %if.end67, %if.end66, %if.else64, %originalBBpart290, %originalBB88, %if.then62, %if.else60, %if.then58, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end55, %if.end54, %if.end53, %originalBBpart282, %originalBB80, %if.end52, %originalBBpart278, %originalBB76, %if.end51, %if.then49, %if.else45, %if.then43, %if.then39, %if.else35, %originalBBpart274, %originalBB72, %if.end34, %if.end33, %if.then31, %if.else27, %originalBBpart270, %originalBB68, %if.then25, %if.then21, %if.else17, %originalBBpart2, %originalBB, %if.end16, %if.end, %if.then14, %if.else, %if.then10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
