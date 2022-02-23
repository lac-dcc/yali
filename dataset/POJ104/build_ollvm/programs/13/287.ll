; ModuleID = 'source-C-CXX/13/287.c'
source_filename = "source-C-CXX/13/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %ID = alloca [100000 x i32], align 16
  %y = alloca [100000 x i32], align 16
  %m = alloca [100000 x i32], align 16
  %s = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max3, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %t3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -839855278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -839855278, label %for.cond
    i32 1245131366, label %for.body
    i32 -1925045674, label %for.inc
    i32 -884452761, label %originalBB
    i32 -108420010, label %originalBBpart2
    i32 1904996453, label %for.end
    i32 946969324, label %for.cond6
    i32 -1261865032, label %for.body8
    i32 312815733, label %originalBB83
    i32 -1792437839, label %originalBBpart288
    i32 212876285, label %for.inc15
    i32 1327605568, label %for.end17
    i32 -149208174, label %for.cond18
    i32 -1878543855, label %for.body20
    i32 1456115361, label %if.then
    i32 -829923929, label %if.end
    i32 -2100183143, label %originalBB90
    i32 -593099147, label %originalBBpart292
    i32 -1653947585, label %for.inc26
    i32 447995038, label %for.end28
    i32 -673437346, label %for.cond31
    i32 1640530843, label %for.body33
    i32 1087647967, label %if.then37
    i32 -1407081637, label %originalBB94
    i32 1526115011, label %originalBBpart296
    i32 -1422277029, label %if.end40
    i32 1529742704, label %originalBB98
    i32 -150753598, label %originalBBpart2100
    i32 58409411, label %for.inc41
    i32 1112993929, label %for.end43
    i32 -178498127, label %for.cond46
    i32 -214748275, label %for.body48
    i32 1793811202, label %originalBB102
    i32 -145579022, label %originalBBpart2104
    i32 954233898, label %if.then52
    i32 1625606012, label %if.end55
    i32 722653699, label %for.inc56
    i32 1723620066, label %for.end58
    i32 512888051, label %originalBBalteredBB
    i32 2125483237, label %originalBB83alteredBB
    i32 -557623776, label %originalBB90alteredBB
    i32 1534615811, label %originalBB94alteredBB
    i32 2009266261, label %originalBB98alteredBB
    i32 -806894843, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1245131366, i32 1904996453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1925045674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -448567374
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -448567374
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -884452761, i32 512888051
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -1039112832
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1039112832
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -108420010, i32 512888051
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -839855278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 946969324, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 -1261865032, i32 1327605568
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2069191384
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2069191384
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 312815733, i32 2125483237
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %m, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = add i32 %70, 104756217
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 104756217
  %add = add nsw i32 %70, %72
  %76 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom13
  store i32 %75, i32* %arrayidx14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1189207420
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1189207420
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1792437839, i32 2125483237
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 212876285, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc16 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 946969324, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -149208174, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %97, %98
  %99 = select i1 %cmp19, i32 -1878543855, i32 447995038
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %100 = load i32, i32* %max1, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %100, %102
  %103 = select i1 %cmp23, i32 1456115361, i32 -829923929
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom24
  %105 = load i32, i32* %arrayidx25, align 4
  store i32 %105, i32* %max1, align 4
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %t1, align 4
  store i32 -829923929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -175297030
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -175297030
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2100183143, i32 -557623776
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1073125899
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1073125899
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -593099147, i32 -557623776
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1653947585, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 520540002
  %151 = add i32 %150, 1
  %152 = add i32 %151, 520540002
  %inc27 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -149208174, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t1, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 0, i32* %i, align 4
  store i32 -673437346, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %154, %155
  %156 = select i1 %cmp32, i32 1640530843, i32 1112993929
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %157 = load i32, i32* %max2, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %157, %159
  %160 = select i1 %cmp36, i32 1087647967, i32 -1422277029
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 552516107
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 552516107
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1407081637, i32 1534615811
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom38
  %189 = load i32, i32* %arrayidx39, align 4
  store i32 %189, i32* %max2, align 4
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %t2, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1526115011, i32 1534615811
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1422277029, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1529742704, i32 2009266261
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -150753598, i32 2009266261
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 58409411, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc42 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -673437346, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %t2, align 4
  %idxprom44 = sext i32 %262 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 0, i32* %i, align 4
  store i32 -178498127, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %263, %264
  %265 = select i1 %cmp47, i32 -214748275, i32 1723620066
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -266297460
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -266297460
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1793811202, i32 -806894843
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %281 = load i32, i32* %max3, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom49
  %283 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %281, %283
  store i1 %cmp51, i1* %cmp51.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -145579022, i32 -806894843
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %310 = select i1 %cmp51.reload, i32 954233898, i32 1625606012
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %311 to i64
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom53
  %312 = load i32, i32* %arrayidx54, align 4
  store i32 %312, i32* %max3, align 4
  %313 = load i32, i32* %i, align 4
  store i32 %313, i32* %t3, align 4
  store i32 1625606012, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 722653699, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc57 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  store i32 -178498127, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %317 = load i32, i32* %t1, align 4
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom59
  %318 = load i32, i32* %arrayidx60, align 4
  %319 = load i32, i32* %max1, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %319)
  %320 = load i32, i32* %t2, align 4
  %idxprom62 = sext i32 %320 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom62
  %321 = load i32, i32* %arrayidx63, align 4
  %322 = load i32, i32* %max2, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %322)
  %323 = load i32, i32* %t3, align 4
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %ID, i64 0, i64 %idxprom65
  %324 = load i32, i32* %arrayidx66, align 4
  %325 = load i32, i32* %max3, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_ = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen = add i32 %328, 1
  %331 = sub i32 0, %326
  %332 = add i32 0, %331
  %_71 = sub i32 0, %326
  %333 = sub i32 %332, 903123274
  %334 = add i32 %333, 1
  %335 = add i32 %334, 903123274
  %gen72 = add i32 %332, 1
  %336 = sub i32 %326, 619414035
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 619414035
  %_73 = sub i32 %326, 1
  %gen74 = mul i32 %338, 1
  %339 = sub i32 0, %326
  %340 = add i32 0, %339
  %_75 = sub i32 0, %326
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen76 = add i32 %340, 1
  %_77 = shl i32 %326, 1
  %_78 = shl i32 %326, 1
  %343 = sub i32 0, 514144356
  %344 = sub i32 %343, %326
  %345 = add i32 %344, 514144356
  %_79 = sub i32 0, %326
  %346 = sub i32 %345, -1330210988
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1330210988
  %gen80 = add i32 %345, 1
  %349 = sub i32 0, 1490636556
  %350 = sub i32 %349, %326
  %351 = add i32 %350, 1490636556
  %_81 = sub i32 0, %326
  %352 = sub i32 %351, 916982656
  %353 = add i32 %352, 1
  %354 = add i32 %353, 916982656
  %gen82 = add i32 %351, 1
  %355 = sub i32 0, %326
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %incalteredBB = add nsw i32 %326, 1
  store i32 %358, i32* %i, align 4
  store i32 -884452761, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %359 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %360 = load i32, i32* %arrayidx10alteredBB, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %361 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %m, i64 0, i64 %idxprom11alteredBB
  %362 = load i32, i32* %arrayidx12alteredBB, align 4
  %363 = sub i32 0, %360
  %364 = add i32 0, %363
  %_84 = sub i32 0, %360
  %365 = add i32 %364, 680655180
  %366 = add i32 %365, %362
  %367 = sub i32 %366, 680655180
  %gen85 = add i32 %364, %362
  %_86 = shl i32 %360, %362
  %368 = sub i32 0, %360
  %369 = sub i32 0, %362
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %addalteredBB = add nsw i32 %360, %362
  %372 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %372 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom13alteredBB
  store i32 %371, i32* %arrayidx14alteredBB, align 4
  store i32 312815733, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2100183143, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %373 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %374 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %374, i32* %max2, align 4
  %375 = load i32, i32* %i, align 4
  store i32 %375, i32* %t2, align 4
  store i32 -1407081637, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1529742704, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %max3, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %377 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom49alteredBB
  %378 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %376, %378
  store i32 1793811202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then52, %originalBBpart2104, %originalBB102, %for.body48, %for.cond46, %for.end43, %for.inc41, %originalBBpart2100, %originalBB98, %if.end40, %originalBBpart296, %originalBB94, %if.then37, %for.body33, %for.cond31, %for.end28, %for.inc26, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart288, %originalBB83, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
