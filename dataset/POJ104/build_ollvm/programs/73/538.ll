; ModuleID = 'source-C-CXX/73/538.c'
source_filename = "source-C-CXX/73/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %flag.reg2mem = alloca i64*
  %first.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -206209727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -206209727, label %first44
    i32 1265766138, label %originalBB
    i32 -306804394, label %originalBBpart2
    i32 1256395963, label %for.cond
    i32 1178838862, label %for.body
    i32 1384402069, label %originalBB23
    i32 767682215, label %originalBBpart225
    i32 895747525, label %land.lhs.true
    i32 -701670586, label %if.then
    i32 322751348, label %originalBB27
    i32 -540458928, label %originalBBpart229
    i32 301874832, label %if.end
    i32 -1624167827, label %originalBB31
    i32 -1702189020, label %originalBBpart233
    i32 -1251662034, label %for.inc
    i32 -60416141, label %originalBB35
    i32 -905214489, label %originalBBpart238
    i32 1119921085, label %for.end
    i32 1421122688, label %for.cond5
    i32 -1002558192, label %for.body7
    i32 -536721053, label %land.lhs.true10
    i32 525241161, label %if.then13
    i32 -1340914305, label %if.end15
    i32 1323328762, label %for.inc16
    i32 -807828911, label %for.end18
    i32 416560546, label %if.then20
    i32 -722184863, label %if.end22
    i32 1723271688, label %originalBB40
    i32 53313455, label %originalBBpart242
    i32 -1074857217, label %originalBBalteredBB
    i32 1398755947, label %originalBB23alteredBB
    i32 1532299483, label %originalBB27alteredBB
    i32 -1386842915, label %originalBB31alteredBB
    i32 -953580842, label %originalBB35alteredBB
    i32 -1300932642, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first44:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 1265766138, i32 -1074857217
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %first = alloca i64, align 8
  store i64* %first, i64** %first.reg2mem
  %flag = alloca i64, align 8
  store i64* %flag, i64** %flag.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %flag.reload54 = load volatile i64*, i64** %flag.reg2mem
  store i64 0, i64* %flag.reload54, align 8
  %n.reload49 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload49)
  %14 = load i64, i64* %m, align 8
  %i.reload73 = load volatile i64*, i64** %i.reg2mem
  store i64 %14, i64* %i.reload73, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -306804394, i32 -1074857217
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1256395963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i64*, i64** %i.reg2mem
  %29 = load i64, i64* %i.reload72, align 8
  %n.reload48 = load volatile i64*, i64** %n.reg2mem
  %30 = load i64, i64* %n.reload48, align 8
  %cmp = icmp sle i64 %29, %30
  %31 = select i1 %cmp, i32 1178838862, i32 1119921085
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1330884133
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1330884133
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1384402069, i32 1398755947
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i64*, i64** %i.reg2mem
  %59 = load i64, i64* %i.reload71, align 8
  %call1 = call i32 @isprime(i64 %59)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 615004440
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 615004440
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 767682215, i32 1398755947
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 895747525, i32 301874832
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload70 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload70, align 8
  %call2 = call i32 @ishw(i64 %76)
  %tobool3 = icmp ne i32 %call2, 0
  %77 = select i1 %tobool3, i32 -701670586, i32 301874832
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1818218500
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1818218500
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 322751348, i32 1532299483
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i64*, i64** %i.reg2mem
  %105 = load i64, i64* %i.reload69, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %105)
  %i.reload68 = load volatile i64*, i64** %i.reg2mem
  %106 = load i64, i64* %i.reload68, align 8
  %first.reload51 = load volatile i64*, i64** %first.reg2mem
  store i64 %106, i64* %first.reload51, align 8
  %flag.reload53 = load volatile i64*, i64** %flag.reg2mem
  store i64 1, i64* %flag.reload53, align 8
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1416190387
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1416190387
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
  %133 = select i1 %131, i32 -540458928, i32 1532299483
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1119921085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1439396107
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1439396107
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1624167827, i32 -1386842915
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 2093215468
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2093215468
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1702189020, i32 -1386842915
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1251662034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 834367958
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 834367958
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -60416141, i32 -953580842
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i64*, i64** %i.reg2mem
  %179 = load i64, i64* %i.reload67, align 8
  %180 = add i64 %179, 1121275724937373438
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 1121275724937373438
  %inc = add nsw i64 %179, 1
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  store i64 %182, i64* %i.reload66, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -905214489, i32 -953580842
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1256395963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %first.reload50 = load volatile i64*, i64** %first.reg2mem
  %197 = load i64, i64* %first.reload50, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %add = add nsw i64 %197, 1
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  store i64 %199, i64* %i.reload65, align 8
  store i32 1421122688, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  %200 = load i64, i64* %i.reload64, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %201 = load i64, i64* %n.reload, align 8
  %cmp6 = icmp sle i64 %200, %201
  %202 = select i1 %cmp6, i32 -1002558192, i32 -807828911
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  %203 = load i64, i64* %i.reload63, align 8
  %call8 = call i32 @isprime(i64 %203)
  %tobool9 = icmp ne i32 %call8, 0
  %204 = select i1 %tobool9, i32 -536721053, i32 -1340914305
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %205 = load i64, i64* %i.reload62, align 8
  %call11 = call i32 @ishw(i64 %205)
  %tobool12 = icmp ne i32 %call11, 0
  %206 = select i1 %tobool12, i32 525241161, i32 -1340914305
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %207 = load i64, i64* %i.reload61, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %207)
  store i32 -1340914305, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1323328762, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %208 = load i64, i64* %i.reload60, align 8
  %209 = sub i64 0, %208
  %210 = sub i64 0, 1
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %inc17 = add nsw i64 %208, 1
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  store i64 %212, i64* %i.reload59, align 8
  store i32 1421122688, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %flag.reload52 = load volatile i64*, i64** %flag.reg2mem
  %213 = load i64, i64* %flag.reload52, align 8
  %cmp19 = icmp eq i64 %213, 0
  %214 = select i1 %cmp19, i32 416560546, i32 -722184863
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -722184863, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1936792218
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1936792218
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1723271688, i32 -1300932642
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -612864855
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -612864855
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 53313455, i32 -1300932642
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %firstalteredBB = alloca i64, align 8
  %flagalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i64 0, i64* %flagalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %257 = load i64, i64* %malteredBB, align 8
  store i64 %257, i64* %ialteredBB, align 8
  store i32 1265766138, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %258 = load i64, i64* %i.reload58, align 8
  %call1alteredBB = call i32 @isprime(i64 %258)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1384402069, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %259 = load i64, i64* %i.reload57, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %259)
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %260 = load i64, i64* %i.reload56, align 8
  %first.reload = load volatile i64*, i64** %first.reg2mem
  store i64 %260, i64* %first.reload, align 8
  %flag.reload = load volatile i64*, i64** %flag.reg2mem
  store i64 1, i64* %flag.reload, align 8
  store i32 322751348, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1624167827, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %261 = load i64, i64* %i.reload55, align 8
  %_ = shl i64 %261, 1
  %_36 = shl i64 %261, 1
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %incalteredBB = add nsw i64 %261, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %263, i64* %i.reload, align 8
  store i32 -60416141, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1723271688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %if.end22, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %land.lhs.true10, %for.body7, %for.cond5, %for.end, %originalBBpart238, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first44, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i64 %n) #0 {
entry:
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 884086412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 884086412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -555629142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -555629142, label %first
    i32 -1294041205, label %originalBB
    i32 -369086800, label %originalBBpart2
    i32 -799373951, label %for.cond
    i32 417164573, label %for.body
    i32 -334989707, label %if.then
    i32 -604733900, label %if.end
    i32 -271258817, label %for.inc
    i32 467192772, label %originalBB6
    i32 998208840, label %originalBBpart214
    i32 -665974488, label %for.end
    i32 -488956032, label %if.then3
    i32 -1008972817, label %originalBB16
    i32 1751993977, label %originalBBpart218
    i32 6774591, label %if.else
    i32 -616481222, label %return
    i32 165435932, label %originalBBalteredBB
    i32 2006455912, label %originalBB6alteredBB
    i32 -623862550, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -1294041205, i32 165435932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %n.addr.reload28 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload28, align 8
  %n.addr.reload27 = load volatile i64*, i64** %n.addr.reg2mem
  %27 = load i64, i64* %n.addr.reload27, align 8
  %div = sdiv i64 %27, 2
  %k.reload37 = load volatile i64*, i64** %k.reg2mem
  store i64 %div, i64* %k.reload37, align 8
  %i.reload35 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload35, align 8
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1069741560
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1069741560
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -369086800, i32 165435932
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -799373951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i64*, i64** %i.reg2mem
  %43 = load i64, i64* %i.reload34, align 8
  %k.reload36 = load volatile i64*, i64** %k.reg2mem
  %44 = load i64, i64* %k.reload36, align 8
  %cmp = icmp sle i64 %43, %44
  %45 = select i1 %cmp, i32 417164573, i32 -665974488
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %46 = load i64, i64* %n.addr.reload, align 8
  %i.reload33 = load volatile i64*, i64** %i.reg2mem
  %47 = load i64, i64* %i.reload33, align 8
  %rem = srem i64 %46, %47
  %cmp1 = icmp eq i64 %rem, 0
  %48 = select i1 %cmp1, i32 -334989707, i32 -604733900
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 -616481222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -271258817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 512465638
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 512465638
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 467192772, i32 2006455912
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload32, align 8
  %77 = add i64 %76, 6806767687865120033
  %78 = add i64 %77, 1
  %79 = sub i64 %78, 6806767687865120033
  %inc = add nsw i64 %76, 1
  %i.reload31 = load volatile i64*, i64** %i.reg2mem
  store i64 %79, i64* %i.reload31, align 8
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 998208840, i32 2006455912
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -799373951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i64*, i64** %i.reg2mem
  %94 = load i64, i64* %i.reload30, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %95 = load i64, i64* %k.reload, align 8
  %cmp2 = icmp sgt i64 %94, %95
  %96 = select i1 %cmp2, i32 -488956032, i32 6774591
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1008972817, i32 -623862550
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = add i32 %123, -2019397366
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2019397366
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1751993977, i32 -623862550
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -616481222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 -616481222, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %150 = load i32, i32* %retval.reload23, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %151 = load i64, i64* %n.addralteredBB, align 8
  %152 = sub i64 0, -8671378094287796194
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -8671378094287796194
  %_ = sub i64 0, %151
  %155 = sub i64 0, %154
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %gen = add i64 %154, 2
  %159 = sub i64 0, %151
  %160 = add i64 0, %159
  %_4 = sub i64 0, %151
  %161 = add i64 %160, 6986335077020680835
  %162 = add i64 %161, 2
  %163 = sub i64 %162, 6986335077020680835
  %gen5 = add i64 %160, 2
  %divalteredBB = sdiv i64 %151, 2
  store i64 %divalteredBB, i64* %kalteredBB, align 8
  store i64 2, i64* %ialteredBB, align 8
  store i32 -1294041205, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload29 = load volatile i64*, i64** %i.reg2mem
  %164 = load i64, i64* %i.reload29, align 8
  %_7 = shl i64 %164, 1
  %165 = sub i64 %164, 7566009355124611303
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 7566009355124611303
  %_8 = sub i64 %164, 1
  %gen9 = mul i64 %167, 1
  %_10 = shl i64 %164, 1
  %168 = add i64 %164, -5846865063413010040
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -5846865063413010040
  %_11 = sub i64 %164, 1
  %gen12 = mul i64 %170, 1
  %171 = sub i64 0, 1
  %172 = sub i64 %164, %171
  %incalteredBB = add nsw i64 %164, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %172, i64* %i.reload, align 8
  store i32 467192772, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1008972817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart218, %originalBB16, %if.then3, %for.end, %originalBBpart214, %originalBB6, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ishw(i64 %n) #0 {
entry:
  %.reload99.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [9 x i8]*
  %place.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1294940404
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1294940404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1015811434, i32* %switchVar
  %.reg2mem98 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1015811434, label %first
    i32 428448046, label %originalBB
    i32 527055478, label %originalBBpart2
    i32 2108228371, label %for.cond
    i32 1017462814, label %originalBB17
    i32 -510871124, label %originalBBpart219
    i32 1255551245, label %for.body
    i32 861684853, label %for.inc
    i32 1660837346, label %for.end
    i32 -1880615022, label %do.body
    i32 1307868871, label %originalBB21
    i32 -1299145544, label %originalBBpart228
    i32 -1770388247, label %do.cond
    i32 -509556062, label %originalBB30
    i32 -925881734, label %originalBBpart253
    i32 -951574105, label %land.rhs
    i32 -363287469, label %land.end
    i32 -1899006504, label %originalBB55
    i32 -1652116400, label %originalBBpart257
    i32 -2064963048, label %do.end
    i32 -35905341, label %if.then
    i32 1036938152, label %originalBB59
    i32 -200072379, label %originalBBpart261
    i32 -1708916387, label %if.else
    i32 109623204, label %return
    i32 933075373, label %originalBBalteredBB
    i32 1944906217, label %originalBB17alteredBB
    i32 1318025028, label %originalBB21alteredBB
    i32 80719771, label %originalBB30alteredBB
    i32 846990423, label %originalBB55alteredBB
    i32 661994100, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 428448046, i32 933075373
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %place = alloca i64, align 8
  store i64* %place, i64** %place.reg2mem
  %s = alloca [9 x i8], align 1
  store [9 x i8]* %s, [9 x i8]** %s.reg2mem
  %n.addr.reload73 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload73, align 8
  %place.reload93 = load volatile i64*, i64** %place.reg2mem
  store i64 0, i64* %place.reload93, align 8
  %i.reload77 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload77, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 527055478, i32 933075373
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2108228371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 273276675
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 273276675
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1017462814, i32 1944906217
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.addr.reload72 = load volatile i64*, i64** %n.addr.reg2mem
  %68 = load i64, i64* %n.addr.reload72, align 8
  %cmp = icmp ne i64 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -510871124, i32 1944906217
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1255551245, i32 1660837346
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload71 = load volatile i64*, i64** %n.addr.reg2mem
  %84 = load i64, i64* %n.addr.reload71, align 8
  %rem = srem i64 %84, 10
  %conv = trunc i64 %rem to i8
  %i.reload76 = load volatile i64*, i64** %i.reg2mem
  %85 = load i64, i64* %i.reload76, align 8
  %s.reload97 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* %s.reload97, i64 0, i64 %85
  store i8 %conv, i8* %arrayidx, align 1
  %n.addr.reload70 = load volatile i64*, i64** %n.addr.reg2mem
  %86 = load i64, i64* %n.addr.reload70, align 8
  %div = sdiv i64 %86, 10
  %n.addr.reload69 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %div, i64* %n.addr.reload69, align 8
  %i.reload75 = load volatile i64*, i64** %i.reg2mem
  %87 = load i64, i64* %i.reload75, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %add = add nsw i64 %87, 1
  %place.reload92 = load volatile i64*, i64** %place.reg2mem
  store i64 %91, i64* %place.reload92, align 8
  store i32 861684853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i64*, i64** %i.reg2mem
  %92 = load i64, i64* %i.reload74, align 8
  %93 = add i64 %92, -6520251642349691801
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -6520251642349691801
  %inc = add nsw i64 %92, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %95, i64* %i.reload, align 8
  store i32 2108228371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %place.reload = load volatile i64*, i64** %place.reg2mem
  %96 = load i64, i64* %place.reload, align 8
  %k.reload91 = load volatile i64*, i64** %k.reg2mem
  store i64 %96, i64* %k.reload91, align 8
  %j.reload87 = load volatile i64*, i64** %j.reg2mem
  store i64 -1, i64* %j.reload87, align 8
  store i32 -1880615022, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1307868871, i32 1318025028
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i64*, i64** %j.reg2mem
  %123 = load i64, i64* %j.reload86, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %inc1 = add nsw i64 %123, 1
  %j.reload85 = load volatile i64*, i64** %j.reg2mem
  store i64 %125, i64* %j.reload85, align 8
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1299145544, i32 1318025028
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1770388247, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -509556062, i32 80719771
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i64*, i64** %j.reg2mem
  %166 = load i64, i64* %j.reload84, align 8
  %s.reload96 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [9 x i8], [9 x i8]* %s.reload96, i64 0, i64 %166
  %167 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %167 to i32
  %k.reload90 = load volatile i64*, i64** %k.reg2mem
  %168 = load i64, i64* %k.reload90, align 8
  %j.reload83 = load volatile i64*, i64** %j.reg2mem
  %169 = load i64, i64* %j.reload83, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %168, %170
  %sub = sub nsw i64 %168, %169
  %172 = add i64 %171, -329372412485417670
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -329372412485417670
  %sub4 = sub nsw i64 %171, 1
  %s.reload95 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [9 x i8], [9 x i8]* %s.reload95, i64 0, i64 %174
  %175 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %175 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 682785630
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 682785630
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -925881734, i32 80719771
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %203 = select i1 %cmp7.reload, i32 -951574105, i32 -363287469
  store i32 %203, i32* %switchVar
  store i1 false, i1* %.reg2mem98
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i64*, i64** %j.reg2mem
  %204 = load i64, i64* %j.reload82, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %add9 = add nsw i64 %204, 1
  %k.reload89 = load volatile i64*, i64** %k.reg2mem
  %207 = load i64, i64* %k.reload89, align 8
  %div10 = sdiv i64 %207, 2
  %cmp11 = icmp sle i64 %206, %div10
  store i32 -363287469, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem98
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload99 = load i1, i1* %.reg2mem98
  store i1 %.reload99, i1* %.reload99.reg2mem
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1899006504, i32 846990423
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = add i32 %222, 1572271209
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1572271209
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1652116400, i32 846990423
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload99.reload = load volatile i1, i1* %.reload99.reg2mem
  %249 = select i1 %.reload99.reload, i32 -1880615022, i32 -2064963048
  store i32 %249, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload81 = load volatile i64*, i64** %j.reg2mem
  %250 = load i64, i64* %j.reload81, align 8
  %251 = sub i64 0, 1
  %252 = sub i64 %250, %251
  %add13 = add nsw i64 %250, 1
  %k.reload88 = load volatile i64*, i64** %k.reg2mem
  %253 = load i64, i64* %k.reload88, align 8
  %div14 = sdiv i64 %253, 2
  %cmp15 = icmp sgt i64 %252, %div14
  %254 = select i1 %cmp15, i32 -35905341, i32 -1708916387
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1036938152, i32 661994100
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload68, align 4
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = add i32 %269, -1771083398
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1771083398
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -200072379, i32 661994100
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 109623204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  store i32 109623204, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %296 = load i32, i32* %retval.reload66, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %placealteredBB = alloca i64, align 8
  %salteredBB = alloca [9 x i8], align 1
  store i64 %n, i64* %n.addralteredBB, align 8
  store i64 0, i64* %placealteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 428448046, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %297 = load i64, i64* %n.addr.reload, align 8
  %cmpalteredBB = icmp ne i64 %297, 0
  store i32 1017462814, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i64*, i64** %j.reg2mem
  %298 = load i64, i64* %j.reload80, align 8
  %299 = sub i64 0, -9040303896202878733
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -9040303896202878733
  %_ = sub i64 0, %298
  %302 = add i64 %301, -4394224139265672928
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -4394224139265672928
  %gen = add i64 %301, 1
  %_22 = shl i64 %298, 1
  %305 = sub i64 %298, 6184310486137138074
  %306 = sub i64 %305, 1
  %307 = add i64 %306, 6184310486137138074
  %_23 = sub i64 %298, 1
  %gen24 = mul i64 %307, 1
  %_25 = shl i64 %298, 1
  %_26 = shl i64 %298, 1
  %308 = sub i64 0, 1
  %309 = sub i64 %298, %308
  %inc1alteredBB = add nsw i64 %298, 1
  %j.reload79 = load volatile i64*, i64** %j.reg2mem
  store i64 %309, i64* %j.reload79, align 8
  store i32 1307868871, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i64*, i64** %j.reg2mem
  %310 = load i64, i64* %j.reload78, align 8
  %s.reload94 = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %s.reload94, i64 0, i64 %310
  %311 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %311 to i32
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %312 = load i64, i64* %k.reload, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %313 = load i64, i64* %j.reload, align 8
  %314 = add i64 0, -729925792437417659
  %315 = sub i64 %314, %312
  %316 = sub i64 %315, -729925792437417659
  %_31 = sub i64 0, %312
  %317 = sub i64 %316, -6814045039091643325
  %318 = add i64 %317, %313
  %319 = add i64 %318, -6814045039091643325
  %gen32 = add i64 %316, %313
  %_33 = shl i64 %312, %313
  %320 = sub i64 0, %312
  %321 = add i64 0, %320
  %_34 = sub i64 0, %312
  %322 = add i64 %321, 8855886778307607769
  %323 = add i64 %322, %313
  %324 = sub i64 %323, 8855886778307607769
  %gen35 = add i64 %321, %313
  %325 = sub i64 %312, 2414935845778938277
  %326 = sub i64 %325, %313
  %327 = add i64 %326, 2414935845778938277
  %_36 = sub i64 %312, %313
  %gen37 = mul i64 %327, %313
  %328 = sub i64 0, %313
  %329 = add i64 %312, %328
  %_38 = sub i64 %312, %313
  %gen39 = mul i64 %329, %313
  %330 = add i64 %312, -8120584957414778433
  %331 = sub i64 %330, %313
  %332 = sub i64 %331, -8120584957414778433
  %subalteredBB = sub nsw i64 %312, %313
  %333 = sub i64 0, 2532245909228094592
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 2532245909228094592
  %_40 = sub i64 0, %332
  %336 = add i64 %335, 3947039666055400852
  %337 = add i64 %336, 1
  %338 = sub i64 %337, 3947039666055400852
  %gen41 = add i64 %335, 1
  %339 = add i64 0, -3798852828119656655
  %340 = sub i64 %339, %332
  %341 = sub i64 %340, -3798852828119656655
  %_42 = sub i64 0, %332
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %gen43 = add i64 %341, 1
  %_44 = shl i64 %332, 1
  %346 = sub i64 0, 1
  %347 = add i64 %332, %346
  %_45 = sub i64 %332, 1
  %gen46 = mul i64 %347, 1
  %_47 = shl i64 %332, 1
  %348 = sub i64 %332, -7447187887260577356
  %349 = sub i64 %348, 1
  %350 = add i64 %349, -7447187887260577356
  %_48 = sub i64 %332, 1
  %gen49 = mul i64 %350, 1
  %351 = add i64 %332, -587716215972020270
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -587716215972020270
  %_50 = sub i64 %332, 1
  %gen51 = mul i64 %353, 1
  %354 = add i64 %332, -7814079237883302005
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -7814079237883302005
  %sub4alteredBB = sub nsw i64 %332, 1
  %s.reload = load volatile [9 x i8]*, [9 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %s.reload, i64 0, i64 %356
  %357 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %357 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 -509556062, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1899006504, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1036938152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.else, %originalBBpart261, %originalBB59, %if.then, %do.end, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %originalBBpart253, %originalBB30, %do.cond, %originalBBpart228, %originalBB21, %do.body, %for.end, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
