; ModuleID = 'source-C-CXX/30/91.c'
source_filename = "source-C-CXX/30/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca %struct.h**
  %a.reg2mem = alloca %struct.h**
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1947118094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1947118094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1686311983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1686311983, label %first
    i32 -1979989746, label %originalBB
    i32 -1199867899, label %originalBBpart2
    i32 -708745257, label %for.cond
    i32 1522671213, label %for.body
    i32 -534274084, label %if.then
    i32 278128816, label %originalBB22
    i32 -47316257, label %originalBBpart224
    i32 889856153, label %if.end
    i32 -543296205, label %originalBB26
    i32 1879233512, label %originalBBpart228
    i32 -1594401721, label %for.inc
    i32 -607596990, label %for.end
    i32 1449624879, label %originalBB30
    i32 1032934594, label %originalBBpart232
    i32 -941371931, label %while.cond
    i32 -604343283, label %originalBB34
    i32 379024589, label %originalBBpart236
    i32 1274526682, label %while.body
    i32 -1171300180, label %originalBB38
    i32 -1913005880, label %originalBBpart240
    i32 1271998721, label %while.end
    i32 449945255, label %originalBBalteredBB
    i32 854552465, label %originalBB22alteredBB
    i32 2112046871, label %originalBB26alteredBB
    i32 -664813906, label %originalBB30alteredBB
    i32 -851368517, label %originalBB34alteredBB
    i32 1099230623, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -1979989746, i32 449945255
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca %struct.h*, align 8
  store %struct.h** %a, %struct.h*** %a.reg2mem
  %b = alloca %struct.h*, align 8
  store %struct.h** %b, %struct.h*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %a.reload84 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %a.reload84, align 8
  %a.reload83 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %15 = load %struct.h*, %struct.h** %a.reload83, align 8
  %p = getelementptr inbounds %struct.h, %struct.h* %15, i32 0, i32 6
  store %struct.h* null, %struct.h** %p, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1199867899, i32 449945255
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -708745257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %cmp = icmp slt i32 %42, 1000
  %43 = select i1 %cmp, i32 1522671213, i32 -607596990
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload82 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %44 = load %struct.h*, %struct.h** %a.reload82, align 8
  %mun = getelementptr inbounds %struct.h, %struct.h* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %mun, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload81 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %45 = load %struct.h*, %struct.h** %a.reload81, align 8
  %mun1 = getelementptr inbounds %struct.h, %struct.h* %45, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %mun1, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call3, 0
  %46 = select i1 %tobool, i32 889856153, i32 -534274084
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -553200521
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -553200521
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 278128816, i32 854552465
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 572089784
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 572089784
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -47316257, i32 854552465
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -607596990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1101603493
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1101603493
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -543296205, i32 2112046871
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %a.reload80 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %104 = load %struct.h*, %struct.h** %a.reload80, align 8
  %name = getelementptr inbounds %struct.h, %struct.h* %104, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %a.reload79 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %105 = load %struct.h*, %struct.h** %a.reload79, align 8
  %sex = getelementptr inbounds %struct.h, %struct.h* %105, i32 0, i32 2
  %a.reload78 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %106 = load %struct.h*, %struct.h** %a.reload78, align 8
  %age = getelementptr inbounds %struct.h, %struct.h* %106, i32 0, i32 3
  %a.reload77 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %107 = load %struct.h*, %struct.h** %a.reload77, align 8
  %score = getelementptr inbounds %struct.h, %struct.h* %107, i32 0, i32 4
  %a.reload76 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %108 = load %struct.h*, %struct.h** %a.reload76, align 8
  %add = getelementptr inbounds %struct.h, %struct.h* %108, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4, i8* %sex, i32* %age, float* %score, i8* %arraydecay5)
  %b.reload89 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reload89, align 8
  %a.reload75 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %109 = load %struct.h*, %struct.h** %a.reload75, align 8
  %b.reload88 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %110 = load %struct.h*, %struct.h** %b.reload88, align 8
  %p7 = getelementptr inbounds %struct.h, %struct.h* %110, i32 0, i32 6
  store %struct.h* %109, %struct.h** %p7, align 8
  %b.reload87 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %111 = load %struct.h*, %struct.h** %b.reload87, align 8
  %a.reload74 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %111, %struct.h** %a.reload74, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1879233512, i32 2112046871
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1594401721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload90, align 4
  %127 = sub i32 %126, 736135932
  %128 = add i32 %127, 1
  %129 = add i32 %128, 736135932
  %inc = add nsw i32 %126, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 -708745257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1449321603
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1449321603
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1449624879, i32 -664813906
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload73 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %145 = load %struct.h*, %struct.h** %a.reload73, align 8
  %p8 = getelementptr inbounds %struct.h, %struct.h* %145, i32 0, i32 6
  %146 = load %struct.h*, %struct.h** %p8, align 8
  %a.reload72 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %146, %struct.h** %a.reload72, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -545748293
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -545748293
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1032934594, i32 -664813906
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -941371931, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1602175903
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1602175903
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -604343283, i32 -851368517
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload71 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %201 = load %struct.h*, %struct.h** %a.reload71, align 8
  %tobool9 = icmp ne %struct.h* %201, null
  store i1 %tobool9, i1* %tobool9.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 379024589, i32 -851368517
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %216 = select i1 %tobool9.reload, i32 1274526682, i32 1271998721
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1697835064
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1697835064
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1171300180, i32 1099230623
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload70 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %244 = load %struct.h*, %struct.h** %a.reload70, align 8
  %mun10 = getelementptr inbounds %struct.h, %struct.h* %244, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %mun10, i32 0, i32 0
  %a.reload69 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %245 = load %struct.h*, %struct.h** %a.reload69, align 8
  %name12 = getelementptr inbounds %struct.h, %struct.h* %245, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %a.reload68 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %246 = load %struct.h*, %struct.h** %a.reload68, align 8
  %sex14 = getelementptr inbounds %struct.h, %struct.h* %246, i32 0, i32 2
  %247 = load i8, i8* %sex14, align 2
  %conv = sext i8 %247 to i32
  %a.reload67 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %248 = load %struct.h*, %struct.h** %a.reload67, align 8
  %age15 = getelementptr inbounds %struct.h, %struct.h* %248, i32 0, i32 3
  %249 = load i32, i32* %age15, align 8
  %a.reload66 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %250 = load %struct.h*, %struct.h** %a.reload66, align 8
  %score16 = getelementptr inbounds %struct.h, %struct.h* %250, i32 0, i32 4
  %251 = load float, float* %score16, align 4
  %conv17 = fpext float %251 to double
  %a.reload65 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %252 = load %struct.h*, %struct.h** %a.reload65, align 8
  %add18 = getelementptr inbounds %struct.h, %struct.h* %252, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %add18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay11, i8* %arraydecay13, i32 %conv, i32 %249, double %conv17, i8* %arraydecay19)
  %a.reload64 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %253 = load %struct.h*, %struct.h** %a.reload64, align 8
  %p21 = getelementptr inbounds %struct.h, %struct.h* %253, i32 0, i32 6
  %254 = load %struct.h*, %struct.h** %p21, align 8
  %a.reload63 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %254, %struct.h** %a.reload63, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1633468611
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1633468611
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1913005880, i32 1099230623
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -941371931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca %struct.h*, align 8
  %balteredBB = alloca %struct.h*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %aalteredBB, align 8
  %283 = load %struct.h*, %struct.h** %aalteredBB, align 8
  %palteredBB = getelementptr inbounds %struct.h, %struct.h* %283, i32 0, i32 6
  store %struct.h* null, %struct.h** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1979989746, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 278128816, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %a.reload62 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %284 = load %struct.h*, %struct.h** %a.reload62, align 8
  %namealteredBB = getelementptr inbounds %struct.h, %struct.h* %284, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %a.reload61 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %285 = load %struct.h*, %struct.h** %a.reload61, align 8
  %sexalteredBB = getelementptr inbounds %struct.h, %struct.h* %285, i32 0, i32 2
  %a.reload60 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %286 = load %struct.h*, %struct.h** %a.reload60, align 8
  %agealteredBB = getelementptr inbounds %struct.h, %struct.h* %286, i32 0, i32 3
  %a.reload59 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %287 = load %struct.h*, %struct.h** %a.reload59, align 8
  %scorealteredBB = getelementptr inbounds %struct.h, %struct.h* %287, i32 0, i32 4
  %a.reload58 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %288 = load %struct.h*, %struct.h** %a.reload58, align 8
  %addalteredBB = getelementptr inbounds %struct.h, %struct.h* %288, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %sexalteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay5alteredBB)
  %b.reload86 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %b.reload86, align 8
  %a.reload57 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %289 = load %struct.h*, %struct.h** %a.reload57, align 8
  %b.reload85 = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %290 = load %struct.h*, %struct.h** %b.reload85, align 8
  %p7alteredBB = getelementptr inbounds %struct.h, %struct.h* %290, i32 0, i32 6
  store %struct.h* %289, %struct.h** %p7alteredBB, align 8
  %b.reload = load volatile %struct.h**, %struct.h*** %b.reg2mem
  %291 = load %struct.h*, %struct.h** %b.reload, align 8
  %a.reload56 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %291, %struct.h** %a.reload56, align 8
  store i32 -543296205, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload55 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %292 = load %struct.h*, %struct.h** %a.reload55, align 8
  %p8alteredBB = getelementptr inbounds %struct.h, %struct.h* %292, i32 0, i32 6
  %293 = load %struct.h*, %struct.h** %p8alteredBB, align 8
  %a.reload54 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %293, %struct.h** %a.reload54, align 8
  store i32 1449624879, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload53 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %294 = load %struct.h*, %struct.h** %a.reload53, align 8
  %tobool9alteredBB = icmp ne %struct.h* %294, null
  store i32 -604343283, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload52 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %295 = load %struct.h*, %struct.h** %a.reload52, align 8
  %mun10alteredBB = getelementptr inbounds %struct.h, %struct.h* %295, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %mun10alteredBB, i32 0, i32 0
  %a.reload51 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %296 = load %struct.h*, %struct.h** %a.reload51, align 8
  %name12alteredBB = getelementptr inbounds %struct.h, %struct.h* %296, i32 0, i32 1
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %a.reload50 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %297 = load %struct.h*, %struct.h** %a.reload50, align 8
  %sex14alteredBB = getelementptr inbounds %struct.h, %struct.h* %297, i32 0, i32 2
  %298 = load i8, i8* %sex14alteredBB, align 2
  %convalteredBB = sext i8 %298 to i32
  %a.reload49 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %299 = load %struct.h*, %struct.h** %a.reload49, align 8
  %age15alteredBB = getelementptr inbounds %struct.h, %struct.h* %299, i32 0, i32 3
  %300 = load i32, i32* %age15alteredBB, align 8
  %a.reload48 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %301 = load %struct.h*, %struct.h** %a.reload48, align 8
  %score16alteredBB = getelementptr inbounds %struct.h, %struct.h* %301, i32 0, i32 4
  %302 = load float, float* %score16alteredBB, align 4
  %conv17alteredBB = fpext float %302 to double
  %a.reload47 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %303 = load %struct.h*, %struct.h** %a.reload47, align 8
  %add18alteredBB = getelementptr inbounds %struct.h, %struct.h* %303, i32 0, i32 5
  %arraydecay19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %add18alteredBB, i32 0, i32 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay11alteredBB, i8* %arraydecay13alteredBB, i32 %convalteredBB, i32 %300, double %conv17alteredBB, i8* %arraydecay19alteredBB)
  %a.reload46 = load volatile %struct.h**, %struct.h*** %a.reg2mem
  %304 = load %struct.h*, %struct.h** %a.reload46, align 8
  %p21alteredBB = getelementptr inbounds %struct.h, %struct.h* %304, i32 0, i32 6
  %305 = load %struct.h*, %struct.h** %p21alteredBB, align 8
  %a.reload = load volatile %struct.h**, %struct.h*** %a.reg2mem
  store %struct.h* %305, %struct.h** %a.reload, align 8
  store i32 -1171300180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
