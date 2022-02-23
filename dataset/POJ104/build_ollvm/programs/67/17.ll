; ModuleID = 'source-C-CXX/67/17.c'
source_filename = "source-C-CXX/67/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %f = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1607961112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1607961112, label %for.cond
    i32 1476920804, label %originalBB
    i32 694422372, label %originalBBpart2
    i32 -2130035550, label %for.body
    i32 -1585612953, label %for.cond1
    i32 192039209, label %for.body3
    i32 -1990532060, label %for.cond6
    i32 807698094, label %for.body9
    i32 148235076, label %originalBB46
    i32 744996696, label %originalBBpart248
    i32 684307737, label %if.then
    i32 -690137864, label %if.end
    i32 1843985819, label %originalBB50
    i32 -719805668, label %originalBBpart252
    i32 -1563579666, label %for.inc
    i32 -1332823639, label %for.end
    i32 -359108525, label %if.then14
    i32 -297551170, label %if.end15
    i32 -1924412498, label %for.cond20
    i32 -1502019440, label %for.body23
    i32 732502961, label %originalBB54
    i32 1053867556, label %originalBBpart267
    i32 -610183892, label %if.then28
    i32 1729132190, label %if.end30
    i32 -1026280756, label %for.inc31
    i32 249820182, label %for.end33
    i32 1666078700, label %if.then36
    i32 -1032170990, label %if.end39
    i32 -190168861, label %originalBB69
    i32 -742507096, label %originalBBpart271
    i32 -74373014, label %for.inc40
    i32 -336123757, label %for.end42
    i32 2095789572, label %for.inc43
    i32 -749975565, label %for.end45
    i32 1928483700, label %originalBB73
    i32 2122206079, label %originalBBpart275
    i32 212866814, label %originalBBalteredBB
    i32 -1094487044, label %originalBB46alteredBB
    i32 -1340574780, label %originalBB50alteredBB
    i32 -1374182939, label %originalBB54alteredBB
    i32 734326016, label %originalBB69alteredBB
    i32 402476957, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1683143610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1683143610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1476920804, i32 212866814
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1798984442
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1798984442
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 694422372, i32 212866814
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2130035550, i32 -749975565
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -1585612953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp2 = icmp slt i32 %45, %48
  %49 = select i1 %cmp2, i32 192039209, i32 -336123757
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %50 = load i32, i32* %j, align 4
  %conv = sitofp i32 %50 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %f, align 4
  store i32 2, i32* %k, align 4
  store i32 -1990532060, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %f, align 4
  %cmp7 = icmp sle i32 %51, %52
  %53 = select i1 %cmp7, i32 807698094, i32 -1332823639
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -720455460
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -720455460
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 148235076, i32 -1094487044
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %k, align 4
  %rem = srem i32 %69, %70
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 744996696, i32 -1094487044
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 684307737, i32 -690137864
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add = add nsw i32 %98, 1
  store i32 %100, i32* %m, align 4
  store i32 -690137864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1165037270
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1165037270
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1843985819, i32 -1340574780
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 588775222
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 588775222
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -719805668, i32 -1340574780
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1563579666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 %143, 2115428814
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2115428814
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  store i32 -1990532060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %147, 0
  %148 = select i1 %cmp12, i32 -359108525, i32 -297551170
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  store i32 %149, i32* %a, align 4
  store i32 -297551170, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %a, align 4
  %152 = add i32 %150, -554833891
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -554833891
  %sub16 = sub nsw i32 %150, %151
  %conv17 = sitofp i32 %154 to double
  %call18 = call double @sqrt(double %conv17) #3
  %conv19 = fptosi double %call18 to i32
  store i32 %conv19, i32* %u, align 4
  store i32 2, i32* %p, align 4
  store i32 -1924412498, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %155 = load i32, i32* %p, align 4
  %156 = load i32, i32* %u, align 4
  %cmp21 = icmp sle i32 %155, %156
  %157 = select i1 %cmp21, i32 -1502019440, i32 249820182
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1067405114
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1067405114
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 732502961, i32 -1374182939
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %a, align 4
  %175 = add i32 %173, -1975394755
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1975394755
  %sub24 = sub nsw i32 %173, %174
  %178 = load i32, i32* %p, align 4
  %rem25 = srem i32 %177, %178
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1195435893
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1195435893
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1053867556, i32 -1374182939
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %194 = select i1 %cmp26.reload, i32 -610183892, i32 1729132190
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %195 = load i32, i32* %h, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add29 = add nsw i32 %195, 1
  store i32 %197, i32* %h, align 4
  store i32 1729132190, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1026280756, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %198 = load i32, i32* %p, align 4
  %199 = sub i32 %198, 1654222071
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1654222071
  %inc32 = add nsw i32 %198, 1
  store i32 %201, i32* %p, align 4
  store i32 -1924412498, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %202 = load i32, i32* %h, align 4
  %cmp34 = icmp eq i32 %202, 0
  %203 = select i1 %cmp34, i32 1666078700, i32 -1032170990
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub37 = sub nsw i32 %204, %205
  store i32 %207, i32* %b, align 4
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %b, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %209, i32 %210)
  store i32 -336123757, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -190168861, i32 734326016
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -742507096, i32 734326016
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -74373014, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc41 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 -1585612953, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2095789572, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add44 = add nsw i32 %266, 2
  store i32 %270, i32* %i, align 4
  store i32 -1607961112, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -962045140
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -962045140
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1928483700, i32 402476957
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -93745037
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -93745037
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2122206079, i32 402476957
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %325, %326
  store i32 1476920804, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %k, align 4
  %329 = add i32 0, 2107909235
  %330 = sub i32 %329, %327
  %331 = sub i32 %330, 2107909235
  %_ = sub i32 0, %327
  %332 = sub i32 0, %331
  %333 = sub i32 0, %328
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, %328
  %remalteredBB = srem i32 %327, %328
  %cmp10alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 148235076, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1843985819, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %a, align 4
  %_55 = shl i32 %336, %337
  %338 = sub i32 %336, -428986013
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -428986013
  %_56 = sub i32 %336, %337
  %gen57 = mul i32 %340, %337
  %_58 = shl i32 %336, %337
  %341 = sub i32 %336, 2137069608
  %342 = sub i32 %341, %337
  %343 = add i32 %342, 2137069608
  %sub24alteredBB = sub nsw i32 %336, %337
  %344 = load i32, i32* %p, align 4
  %345 = sub i32 0, 1284995403
  %346 = sub i32 %345, %343
  %347 = add i32 %346, 1284995403
  %_59 = sub i32 0, %343
  %348 = add i32 %347, -1167920793
  %349 = add i32 %348, %344
  %350 = sub i32 %349, -1167920793
  %gen60 = add i32 %347, %344
  %351 = sub i32 0, 1121939439
  %352 = sub i32 %351, %343
  %353 = add i32 %352, 1121939439
  %_61 = sub i32 0, %343
  %354 = sub i32 %353, 274763163
  %355 = add i32 %354, %344
  %356 = add i32 %355, 274763163
  %gen62 = add i32 %353, %344
  %_63 = shl i32 %343, %344
  %357 = sub i32 0, %343
  %358 = add i32 0, %357
  %_64 = sub i32 0, %343
  %359 = sub i32 0, %358
  %360 = sub i32 0, %344
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen65 = add i32 %358, %344
  %rem25alteredBB = srem i32 %343, %344
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 732502961, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -190168861, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1928483700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB73, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %if.then36, %for.end33, %for.inc31, %if.end30, %if.then28, %originalBBpart267, %originalBB54, %for.body23, %for.cond20, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body9, %for.cond6, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
