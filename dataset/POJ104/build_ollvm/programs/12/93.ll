; ModuleID = 'source-C-CXX/12/93.c'
source_filename = "source-C-CXX/12/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %ctr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [20000 x i32], align 16
  %c = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 655103651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 655103651, label %for.cond
    i32 456807362, label %for.body
    i32 -641829586, label %for.inc
    i32 -1480871915, label %originalBB
    i32 475579133, label %originalBBpart2
    i32 -2092195542, label %for.end
    i32 -397611963, label %originalBB46
    i32 587684174, label %originalBBpart248
    i32 -1043871676, label %for.cond1
    i32 -1527831064, label %originalBB50
    i32 -325825042, label %originalBBpart252
    i32 484648411, label %for.body3
    i32 752697027, label %for.inc7
    i32 -1559043087, label %originalBB54
    i32 254959622, label %originalBBpart267
    i32 -232308658, label %for.end9
    i32 -573317367, label %for.cond12
    i32 1947944763, label %for.body14
    i32 -1003114396, label %for.cond15
    i32 -1650522101, label %for.body17
    i32 1988196300, label %if.then
    i32 -777790395, label %if.end
    i32 904330389, label %for.inc26
    i32 1523373252, label %for.end28
    i32 -1125168165, label %if.then32
    i32 -526144379, label %if.end36
    i32 -1395472955, label %for.inc37
    i32 991252665, label %originalBB69
    i32 991929679, label %originalBBpart285
    i32 1935594264, label %for.end39
    i32 -1657904560, label %originalBBalteredBB
    i32 177142580, label %originalBB46alteredBB
    i32 -475384629, label %originalBB50alteredBB
    i32 363948810, label %originalBB54alteredBB
    i32 -168512056, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20000
  %1 = select i1 %cmp, i32 456807362, i32 -2092195542
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -641829586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1468760978
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1468760978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1480871915, i32 -1657904560
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1385842831
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1385842831
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 475579133, i32 -1657904560
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 655103651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1318154316
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1318154316
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -397611963, i32 177142580
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %ctr, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 587684174, i32 177142580
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1043871676, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1728614009
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1728614009
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1527831064, i32 -475384629
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* %ctr, align 4
  %93 = load i32, i32* %number, align 4
  %cmp2 = icmp slt i32 %92, %93
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -998372309
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -998372309
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -325825042, i32 -475384629
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 484648411, i32 -232308658
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %122 = load i32, i32* %ctr, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 752697027, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1559043087, i32 363948810
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %149 = load i32, i32* %ctr, align 4
  %150 = sub i32 %149, -2109977491
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2109977491
  %inc8 = add nsw i32 %149, 1
  store i32 %152, i32* %ctr, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 254959622, i32 363948810
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1043871676, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 0
  %179 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1, i32* %ctr, align 4
  store i32 -573317367, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %180 = load i32, i32* %ctr, align 4
  %181 = load i32, i32* %number, align 4
  %cmp13 = icmp slt i32 %180, %181
  %182 = select i1 %cmp13, i32 1947944763, i32 1935594264
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1003114396, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %ctr, align 4
  %cmp16 = icmp slt i32 %183, %184
  %185 = select i1 %cmp16, i32 -1650522101, i32 1523373252
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %188 = load i32, i32* %ctr, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %187, %189
  %190 = select i1 %cmp22, i32 1988196300, i32 -777790395
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %ctr, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom23
  %192 = load i32, i32* %arrayidx24, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc25 = add nsw i32 %192, 1
  store i32 %196, i32* %arrayidx24, align 4
  store i32 -777790395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 904330389, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -359237700
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -359237700
  %inc27 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -1003114396, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %201 = load i32, i32* %ctr, align 4
  %idxprom29 = sext i32 %201 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c, i64 0, i64 %idxprom29
  %202 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %202, 0
  %203 = select i1 %cmp31, i32 -1125168165, i32 -526144379
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %204 = load i32, i32* %ctr, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %n, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  store i32 -526144379, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1395472955, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -714916694
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -714916694
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 991252665, i32 -168512056
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %233 = load i32, i32* %ctr, align 4
  %234 = add i32 %233, 235974054
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 235974054
  %inc38 = add nsw i32 %233, 1
  store i32 %236, i32* %ctr, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1128606450
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1128606450
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 991929679, i32 -168512056
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -573317367, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -774734027
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -774734027
  %_ = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 %264, 1149618845
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1149618845
  %_41 = sub i32 %264, 1
  %gen42 = mul i32 %270, 1
  %271 = sub i32 0, %264
  %272 = add i32 0, %271
  %_43 = sub i32 0, %264
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen44 = add i32 %272, 1
  %_45 = shl i32 %264, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %264, %277
  %incalteredBB = add nsw i32 %264, 1
  store i32 %278, i32* %i, align 4
  store i32 -1480871915, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ctr, align 4
  store i32 -397611963, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %ctr, align 4
  %280 = load i32, i32* %number, align 4
  %cmp2alteredBB = icmp slt i32 %279, %280
  store i32 -1527831064, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %ctr, align 4
  %282 = sub i32 0, -976343742
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -976343742
  %_55 = sub i32 0, %281
  %285 = sub i32 %284, 1828358275
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1828358275
  %gen56 = add i32 %284, 1
  %288 = add i32 %281, 657313193
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 657313193
  %_57 = sub i32 %281, 1
  %gen58 = mul i32 %290, 1
  %291 = sub i32 0, %281
  %292 = add i32 0, %291
  %_59 = sub i32 0, %281
  %293 = sub i32 %292, -1437245559
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1437245559
  %gen60 = add i32 %292, 1
  %296 = sub i32 0, %281
  %297 = add i32 0, %296
  %_61 = sub i32 0, %281
  %298 = sub i32 %297, -1652511003
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1652511003
  %gen62 = add i32 %297, 1
  %_63 = shl i32 %281, 1
  %301 = add i32 0, -1916407708
  %302 = sub i32 %301, %281
  %303 = sub i32 %302, -1916407708
  %_64 = sub i32 0, %281
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen65 = add i32 %303, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %281, %308
  %inc8alteredBB = add nsw i32 %281, 1
  store i32 %309, i32* %ctr, align 4
  store i32 -1559043087, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %ctr, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_70 = sub i32 %310, 1
  %gen71 = mul i32 %312, 1
  %313 = sub i32 %310, 986210889
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 986210889
  %_72 = sub i32 %310, 1
  %gen73 = mul i32 %315, 1
  %_74 = shl i32 %310, 1
  %316 = add i32 %310, -519239512
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -519239512
  %_75 = sub i32 %310, 1
  %gen76 = mul i32 %318, 1
  %319 = sub i32 %310, -1860011128
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1860011128
  %_77 = sub i32 %310, 1
  %gen78 = mul i32 %321, 1
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %_79 = sub i32 0, %310
  %324 = sub i32 %323, 320261095
  %325 = add i32 %324, 1
  %326 = add i32 %325, 320261095
  %gen80 = add i32 %323, 1
  %327 = sub i32 0, %310
  %328 = add i32 0, %327
  %_81 = sub i32 0, %310
  %329 = add i32 %328, 1740247118
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1740247118
  %gen82 = add i32 %328, 1
  %_83 = shl i32 %310, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %310, %332
  %inc38alteredBB = add nsw i32 %310, 1
  store i32 %333, i32* %ctr, align 4
  store i32 991252665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB69, %for.inc37, %if.end36, %if.then32, %for.end28, %for.inc26, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart267, %originalBB54, %for.inc7, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %originalBBpart248, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
