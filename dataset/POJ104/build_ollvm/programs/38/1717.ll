; ModuleID = 'source-C-CXX/38/1717.c'
source_filename = "source-C-CXX/38/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %sch = alloca i32, align 4
  %msch = alloca i32, align 4
  %ssch = alloca i32, align 4
  %mname = alloca [21 x i8], align 16
  %name = alloca [21 x i8], align 16
  %aver = alloca i32, align 4
  %ping = alloca i32, align 4
  %lead = alloca i8, align 1
  %west = alloca i8, align 1
  %essay = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %msch, align 4
  store i32 0, i32* %ssch, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1378951672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1378951672, label %for.cond
    i32 -2070348102, label %originalBB
    i32 -306536573, label %originalBBpart2
    i32 1464906663, label %for.body
    i32 -1553274006, label %land.lhs.true
    i32 -1282244521, label %originalBB40
    i32 1747292999, label %originalBBpart242
    i32 -1079901284, label %if.then
    i32 -372300978, label %if.end
    i32 -56599087, label %land.lhs.true5
    i32 -272650461, label %if.then7
    i32 -457628909, label %if.end9
    i32 -1352219769, label %if.then11
    i32 -1602782799, label %if.end13
    i32 -1875848042, label %originalBB44
    i32 1188527346, label %originalBBpart246
    i32 -1946696768, label %land.lhs.true15
    i32 1268014364, label %if.then18
    i32 -357538787, label %if.end20
    i32 -1644921289, label %land.lhs.true23
    i32 217906956, label %if.then27
    i32 -1153206541, label %if.end29
    i32 429790125, label %if.then33
    i32 -1134633486, label %if.end37
    i32 191196184, label %for.inc
    i32 171072293, label %originalBB48
    i32 -1355054445, label %originalBBpart252
    i32 1291799895, label %for.end
    i32 -761128305, label %originalBBalteredBB
    i32 494283464, label %originalBB40alteredBB
    i32 1286447802, label %originalBB44alteredBB
    i32 -2012864989, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1130171408
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1130171408
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
  %26 = select i1 %24, i32 -2070348102, i32 -761128305
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1036226237
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1036226237
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -306536573, i32 -761128305
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1464906663, i32 1291799895
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sch, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %aver, i32* %ping, i8* %lead, i8* %west, i32* %essay)
  %57 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %57, 80
  %58 = select i1 %cmp2, i32 -1553274006, i32 -372300978
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1528237066
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1528237066
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1282244521, i32 494283464
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* %essay, align 4
  %cmp3 = icmp sge i32 %86, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1441499608
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1441499608
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1747292999, i32 494283464
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -1079901284, i32 -372300978
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %sch, align 4
  %116 = sub i32 %115, -1490065625
  %117 = add i32 %116, 8000
  %118 = add i32 %117, -1490065625
  %add = add nsw i32 %115, 8000
  store i32 %118, i32* %sch, align 4
  store i32 -372300978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %aver, align 4
  %cmp4 = icmp sgt i32 %119, 85
  %120 = select i1 %cmp4, i32 -56599087, i32 -457628909
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %121 = load i32, i32* %ping, align 4
  %cmp6 = icmp sgt i32 %121, 80
  %122 = select i1 %cmp6, i32 -272650461, i32 -457628909
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %sch, align 4
  %124 = add i32 %123, 1943256351
  %125 = add i32 %124, 4000
  %126 = sub i32 %125, 1943256351
  %add8 = add nsw i32 %123, 4000
  store i32 %126, i32* %sch, align 4
  store i32 -457628909, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %127 = load i32, i32* %aver, align 4
  %cmp10 = icmp sgt i32 %127, 90
  %128 = select i1 %cmp10, i32 -1352219769, i32 -1602782799
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %129 = load i32, i32* %sch, align 4
  %130 = sub i32 0, 2000
  %131 = sub i32 %129, %130
  %add12 = add nsw i32 %129, 2000
  store i32 %131, i32* %sch, align 4
  store i32 -1602782799, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1365042479
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1365042479
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1875848042, i32 1286447802
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %159 = load i32, i32* %aver, align 4
  %cmp14 = icmp sgt i32 %159, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1675994635
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1675994635
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1188527346, i32 1286447802
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -1946696768, i32 -357538787
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %176 = load i8, i8* %west, align 1
  %conv = sext i8 %176 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %177 = select i1 %cmp16, i32 1268014364, i32 -357538787
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %178 = load i32, i32* %sch, align 4
  %179 = sub i32 0, 1000
  %180 = sub i32 %178, %179
  %add19 = add nsw i32 %178, 1000
  store i32 %180, i32* %sch, align 4
  store i32 -357538787, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %181 = load i32, i32* %ping, align 4
  %cmp21 = icmp sgt i32 %181, 80
  %182 = select i1 %cmp21, i32 -1644921289, i32 -1153206541
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %183 = load i8, i8* %lead, align 1
  %conv24 = sext i8 %183 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %184 = select i1 %cmp25, i32 217906956, i32 -1153206541
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %185 = load i32, i32* %sch, align 4
  %186 = add i32 %185, 1871355474
  %187 = add i32 %186, 850
  %188 = sub i32 %187, 1871355474
  %add28 = add nsw i32 %185, 850
  store i32 %188, i32* %sch, align 4
  store i32 -1153206541, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %189 = load i32, i32* %ssch, align 4
  %190 = load i32, i32* %sch, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add30 = add nsw i32 %189, %190
  store i32 %194, i32* %ssch, align 4
  %195 = load i32, i32* %sch, align 4
  %196 = load i32, i32* %msch, align 4
  %cmp31 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp31, i32 429790125, i32 -1134633486
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %198 = load i32, i32* %sch, align 4
  store i32 %198, i32* %msch, align 4
  %arraydecay34 = getelementptr inbounds [21 x i8], [21 x i8]* %mname, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #3
  store i32 -1134633486, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 191196184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 171072293, i32 -2012864989
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 331799973
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 331799973
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1715998766
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1715998766
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1355054445, i32 -2012864989
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1378951672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [21 x i8], [21 x i8]* %mname, i32 0, i32 0
  %232 = load i32, i32* %msch, align 4
  %233 = load i32, i32* %ssch, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38, i32 %232, i32 %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %234, %235
  store i32 -2070348102, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %essay, align 4
  %cmp3alteredBB = icmp sge i32 %236, 1
  store i32 -1282244521, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %aver, align 4
  %cmp14alteredBB = icmp sgt i32 %237, 85
  store i32 -1875848042, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %_ = sub i32 %238, 1
  %gen = mul i32 %240, 1
  %241 = add i32 0, -2078164922
  %242 = sub i32 %241, %238
  %243 = sub i32 %242, -2078164922
  %_49 = sub i32 0, %238
  %244 = sub i32 %243, -1702933600
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1702933600
  %gen50 = add i32 %243, 1
  %247 = sub i32 0, %238
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %incalteredBB = add nsw i32 %238, 1
  store i32 %250, i32* %i, align 4
  store i32 171072293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc, %if.end37, %if.then33, %if.end29, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %originalBBpart246, %originalBB44, %if.end13, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
