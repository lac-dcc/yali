; ModuleID = 'source-C-CXX/13/1331.c'
source_filename = "source-C-CXX/13/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %temp = alloca %struct.student, align 4
  %fID = alloca i32, align 4
  %fG = alloca i32, align 4
  %sID = alloca i32, align 4
  %sG = alloca i32, align 4
  %tID = alloca i32, align 4
  %tG = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %fID, align 4
  store i32 0, i32* %fG, align 4
  store i32 0, i32* %sID, align 4
  store i32 0, i32* %sG, align 4
  store i32 0, i32* %tID, align 4
  store i32 0, i32* %tG, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -442983763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -442983763, label %for.cond
    i32 -1200595887, label %for.body
    i32 -1142841646, label %if.then
    i32 913420371, label %originalBB
    i32 45511881, label %originalBBpart2
    i32 -1450702493, label %if.end
    i32 1883159139, label %if.then7
    i32 -673781160, label %originalBB24
    i32 124813746, label %originalBBpart226
    i32 2142178504, label %if.end9
    i32 -610177250, label %land.lhs.true
    i32 -1700236947, label %if.then12
    i32 -525875782, label %originalBB28
    i32 -507774407, label %originalBBpart230
    i32 985683332, label %if.end14
    i32 -1094682514, label %land.lhs.true16
    i32 2109696526, label %originalBB32
    i32 -1754263348, label %originalBBpart234
    i32 994314720, label %if.then18
    i32 -1642817555, label %if.end20
    i32 -304633301, label %for.inc
    i32 -870821119, label %originalBB36
    i32 -2086018786, label %originalBBpart246
    i32 1248017837, label %for.end
    i32 1801949197, label %originalBBalteredBB
    i32 1525275844, label %originalBB24alteredBB
    i32 548819887, label %originalBB28alteredBB
    i32 -1274337235, label %originalBB32alteredBB
    i32 -1270973516, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1200595887, i32 1248017837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %ID = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %Ch = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %Ma = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %Ch, i32* %Ma)
  %Ch2 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 1
  %3 = load i32, i32* %Ch2, align 4
  %Ma3 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 2
  %4 = load i32, i32* %Ma3, align 4
  %5 = add i32 %3, -1169086696
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -1169086696
  %add = add nsw i32 %3, %4
  store i32 %7, i32* %sum, align 4
  %8 = load i32, i32* %sum, align 4
  %9 = load i32, i32* %fG, align 4
  %cmp4 = icmp eq i32 %8, %9
  %10 = select i1 %cmp4, i32 -1142841646, i32 -1450702493
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1599006586
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1599006586
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 913420371, i32 1801949197
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %sG, align 4
  store i32 %26, i32* %tG, align 4
  %27 = load i32, i32* %sID, align 4
  store i32 %27, i32* %tID, align 4
  %28 = load i32, i32* %sum, align 4
  store i32 %28, i32* %sG, align 4
  %ID5 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %29 = load i32, i32* %ID5, align 4
  store i32 %29, i32* %sID, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1835298585
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1835298585
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 45511881, i32 1801949197
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1450702493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %58 = load i32, i32* %fG, align 4
  %cmp6 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp6, i32 1883159139, i32 2142178504
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 228285561
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 228285561
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -673781160, i32 1525275844
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %87 = load i32, i32* %sG, align 4
  store i32 %87, i32* %tG, align 4
  %88 = load i32, i32* %sID, align 4
  store i32 %88, i32* %tID, align 4
  %89 = load i32, i32* %fG, align 4
  store i32 %89, i32* %sG, align 4
  %90 = load i32, i32* %fID, align 4
  store i32 %90, i32* %sID, align 4
  %91 = load i32, i32* %sum, align 4
  store i32 %91, i32* %fG, align 4
  %ID8 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %92 = load i32, i32* %ID8, align 4
  store i32 %92, i32* %fID, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1076900955
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1076900955
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 124813746, i32 1525275844
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2142178504, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %109 = load i32, i32* %fG, align 4
  %cmp10 = icmp slt i32 %108, %109
  %110 = select i1 %cmp10, i32 -610177250, i32 985683332
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %sum, align 4
  %112 = load i32, i32* %sG, align 4
  %cmp11 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp11, i32 -1700236947, i32 985683332
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -525875782, i32 548819887
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %140 = load i32, i32* %sG, align 4
  store i32 %140, i32* %tG, align 4
  %141 = load i32, i32* %sID, align 4
  store i32 %141, i32* %tID, align 4
  %142 = load i32, i32* %sum, align 4
  store i32 %142, i32* %sG, align 4
  %ID13 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %143 = load i32, i32* %ID13, align 4
  store i32 %143, i32* %sID, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -507774407, i32 548819887
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 985683332, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %158 = load i32, i32* %sum, align 4
  %159 = load i32, i32* %sG, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 -1094682514, i32 -1642817555
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1400320355
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1400320355
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2109696526, i32 -1274337235
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %176 = load i32, i32* %sum, align 4
  %177 = load i32, i32* %tG, align 4
  %cmp17 = icmp sgt i32 %176, %177
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1376036836
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1376036836
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1754263348, i32 -1274337235
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 994314720, i32 -1642817555
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  store i32 %194, i32* %tG, align 4
  %ID19 = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %195 = load i32, i32* %ID19, align 4
  store i32 %195, i32* %tID, align 4
  store i32 -1642817555, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -304633301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -870821119, i32 -1270973516
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 186108944
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 186108944
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2086018786, i32 -1270973516
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -442983763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %fID, align 4
  %229 = load i32, i32* %fG, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  %230 = load i32, i32* %sID, align 4
  %231 = load i32, i32* %sG, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %231)
  %232 = load i32, i32* %tID, align 4
  %233 = load i32, i32* %tG, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %232, i32 %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %sG, align 4
  store i32 %234, i32* %tG, align 4
  %235 = load i32, i32* %sID, align 4
  store i32 %235, i32* %tID, align 4
  %236 = load i32, i32* %sum, align 4
  store i32 %236, i32* %sG, align 4
  %ID5alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %237 = load i32, i32* %ID5alteredBB, align 4
  store i32 %237, i32* %sID, align 4
  store i32 913420371, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %sG, align 4
  store i32 %238, i32* %tG, align 4
  %239 = load i32, i32* %sID, align 4
  store i32 %239, i32* %tID, align 4
  %240 = load i32, i32* %fG, align 4
  store i32 %240, i32* %sG, align 4
  %241 = load i32, i32* %fID, align 4
  store i32 %241, i32* %sID, align 4
  %242 = load i32, i32* %sum, align 4
  store i32 %242, i32* %fG, align 4
  %ID8alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %243 = load i32, i32* %ID8alteredBB, align 4
  store i32 %243, i32* %fID, align 4
  store i32 -673781160, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %sG, align 4
  store i32 %244, i32* %tG, align 4
  %245 = load i32, i32* %sID, align 4
  store i32 %245, i32* %tID, align 4
  %246 = load i32, i32* %sum, align 4
  store i32 %246, i32* %sG, align 4
  %ID13alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i32 0, i32 0
  %247 = load i32, i32* %ID13alteredBB, align 4
  store i32 %247, i32* %sID, align 4
  store i32 -525875782, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %sum, align 4
  %249 = load i32, i32* %tG, align 4
  %cmp17alteredBB = icmp sgt i32 %248, %249
  store i32 2109696526, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 2084448465
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2084448465
  %_ = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, 1104419414
  %255 = sub i32 %254, %250
  %256 = add i32 %255, 1104419414
  %_37 = sub i32 0, %250
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen38 = add i32 %256, 1
  %261 = sub i32 %250, -1726625297
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1726625297
  %_39 = sub i32 %250, 1
  %gen40 = mul i32 %263, 1
  %_41 = shl i32 %250, 1
  %_42 = shl i32 %250, 1
  %264 = add i32 %250, -761085345
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -761085345
  %_43 = sub i32 %250, 1
  %gen44 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %250, %267
  %incalteredBB = add nsw i32 %250, 1
  store i32 %268, i32* %i, align 4
  store i32 -870821119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB36, %for.inc, %if.end20, %if.then18, %originalBBpart234, %originalBB32, %land.lhs.true16, %if.end14, %originalBBpart230, %originalBB28, %if.then12, %land.lhs.true, %if.end9, %originalBBpart226, %originalBB24, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
