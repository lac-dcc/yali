; ModuleID = 'source-C-CXX/30/493.c'
source_filename = "source-C-CXX/30/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %new.reg2mem = alloca %struct.student**
  %newhead.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 69113408
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 69113408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -922753517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -922753517, label %first
    i32 -1765076890, label %originalBB
    i32 1672194138, label %originalBBpart2
    i32 -1520173535, label %while.cond
    i32 -638206121, label %originalBB52
    i32 -770629862, label %originalBBpart254
    i32 159602534, label %while.body
    i32 -116848877, label %originalBB56
    i32 1345635233, label %originalBBpart266
    i32 925828908, label %if.then
    i32 967032966, label %originalBB68
    i32 -1410963164, label %originalBBpart270
    i32 1745837071, label %if.else
    i32 984730408, label %if.end
    i32 -782679848, label %originalBB72
    i32 -1114331241, label %originalBBpart274
    i32 -6935768, label %while.end
    i32 1953502107, label %originalBB76
    i32 -1437333200, label %originalBBpart278
    i32 1064831951, label %for.cond
    i32 458232312, label %for.body
    i32 1154950969, label %originalBB80
    i32 -1034711172, label %originalBBpart282
    i32 768943090, label %while.cond19
    i32 855723901, label %while.body22
    i32 -2061693252, label %while.end24
    i32 -1281066617, label %if.then26
    i32 1772633472, label %if.else27
    i32 4857769, label %if.end29
    i32 1901086153, label %for.inc
    i32 2088602075, label %for.end
    i32 444428858, label %originalBB84
    i32 1347050966, label %originalBBpart286
    i32 -214990805, label %for.cond31
    i32 -2075792251, label %for.body33
    i32 -873697661, label %for.inc49
    i32 -1653888670, label %originalBB88
    i32 754808030, label %originalBBpart297
    i32 1048653293, label %for.end51
    i32 -1055926521, label %originalBBalteredBB
    i32 871396156, label %originalBB52alteredBB
    i32 -99294466, label %originalBB56alteredBB
    i32 526126675, label %originalBB68alteredBB
    i32 954879868, label %originalBB72alteredBB
    i32 2087334160, label %originalBB76alteredBB
    i32 -420191085, label %originalBB80alteredBB
    i32 1610876731, label %originalBB84alteredBB
    i32 -973020294, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -1765076890, i32 -1055926521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %newhead = alloca %struct.student*, align 8
  store %struct.student** %newhead, %struct.student*** %newhead.reg2mem
  %new = alloca %struct.student*, align 8
  store %struct.student** %new, %struct.student*** %new.reg2mem
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p2.reload165 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %15, %struct.student** %p2.reload165, align 8
  %p1.reload156 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload156, align 8
  %p1.reload155 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload155, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 213482397
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 213482397
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1672194138, i32 -1055926521
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520173535, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1477377555
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1477377555
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -638206121, i32 871396156
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p1.reload154 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload154, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 292762549
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 292762549
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -770629862, i32 871396156
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 159602534, i32 -6935768
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -872098724
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -872098724
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -116848877, i32 -99294466
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p1.reload153 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %91 = load %struct.student*, %struct.student** %p1.reload153, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload152 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %92 = load %struct.student*, %struct.student** %p1.reload152, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %sex, i32 0, i32 0
  %p1.reload151 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %93 = load %struct.student*, %struct.student** %p1.reload151, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %age, i32 0, i32 0
  %p1.reload150 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %94 = load %struct.student*, %struct.student** %p1.reload150, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 4
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %p1.reload149 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %95 = load %struct.student*, %struct.student** %p1.reload149, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add11 = add nsw i32 %96, 1
  store i32 %98, i32* @n, align 4
  %99 = load i32, i32* @n, align 4
  %cmp12 = icmp eq i32 %99, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1343112965
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1343112965
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1345635233, i32 -99294466
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %127 = select i1 %cmp12.reload, i32 925828908, i32 1745837071
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1617361117
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1617361117
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 967032966, i32 526126675
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p1.reload148 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %155 = load %struct.student*, %struct.student** %p1.reload148, align 8
  %head.reload116 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %155, %struct.student** %head.reload116, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -76282668
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -76282668
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1410963164, i32 526126675
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 984730408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload147 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %171 = load %struct.student*, %struct.student** %p1.reload147, align 8
  %p2.reload164 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %172 = load %struct.student*, %struct.student** %p2.reload164, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  store %struct.student* %171, %struct.student** %next, align 8
  store i32 984730408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -782679848, i32 954879868
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p1.reload146 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %199 = load %struct.student*, %struct.student** %p1.reload146, align 8
  %p2.reload163 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %199, %struct.student** %p2.reload163, align 8
  %call13 = call noalias i8* @malloc(i64 100) #4
  %200 = bitcast i8* %call13 to %struct.student*
  %p1.reload145 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %200, %struct.student** %p1.reload145, align 8
  %p1.reload144 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %201 = load %struct.student*, %struct.student** %p1.reload144, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
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
  %215 = select i1 %213, i32 -1114331241, i32 954879868
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1520173535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1953502107, i32 2087334160
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p2.reload162 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %242 = load %struct.student*, %struct.student** %p2.reload162, align 8
  %next17 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store %struct.student* null, %struct.student** %next17, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1437333200, i32 2087334160
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1064831951, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload112, align 4
  %270 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %269, %270
  %271 = select i1 %cmp18, i32 458232312, i32 2088602075
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 1154950969, i32 -420191085
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %head.reload115 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %298 = load %struct.student*, %struct.student** %head.reload115, align 8
  %p1.reload143 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %298, %struct.student** %p1.reload143, align 8
  %p2.reload161 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %298, %struct.student** %p2.reload161, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1034711172, i32 -420191085
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 768943090, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %p1.reload142 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %325 = load %struct.student*, %struct.student** %p1.reload142, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %325, i32 0, i32 6
  %326 = load %struct.student*, %struct.student** %next20, align 8
  %cmp21 = icmp ne %struct.student* %326, null
  %327 = select i1 %cmp21, i32 855723901, i32 -2061693252
  store i32 %327, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %p1.reload141 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %328 = load %struct.student*, %struct.student** %p1.reload141, align 8
  %p2.reload160 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %328, %struct.student** %p2.reload160, align 8
  %p1.reload140 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %329 = load %struct.student*, %struct.student** %p1.reload140, align 8
  %next23 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 6
  %330 = load %struct.student*, %struct.student** %next23, align 8
  %p1.reload139 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %330, %struct.student** %p1.reload139, align 8
  store i32 768943090, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload111, align 4
  %cmp25 = icmp eq i32 %331, 0
  %332 = select i1 %cmp25, i32 -1281066617, i32 1772633472
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p1.reload138 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %333 = load %struct.student*, %struct.student** %p1.reload138, align 8
  %new.reload169 = load volatile %struct.student**, %struct.student*** %new.reg2mem
  store %struct.student* %333, %struct.student** %new.reload169, align 8
  %newhead.reload167 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  store %struct.student* %333, %struct.student** %newhead.reload167, align 8
  store i32 4857769, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %p1.reload137 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %334 = load %struct.student*, %struct.student** %p1.reload137, align 8
  %new.reload168 = load volatile %struct.student**, %struct.student*** %new.reg2mem
  %335 = load %struct.student*, %struct.student** %new.reload168, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  store %struct.student* %334, %struct.student** %next28, align 8
  %new.reload = load volatile %struct.student**, %struct.student*** %new.reg2mem
  store %struct.student* %334, %struct.student** %new.reload, align 8
  store i32 4857769, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %p2.reload159 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %336 = load %struct.student*, %struct.student** %p2.reload159, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 6
  store %struct.student* null, %struct.student** %next30, align 8
  store i32 1901086153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload110, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc = add nsw i32 %337, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload109, align 4
  store i32 1064831951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1663558991
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1663558991
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 444428858, i32 1610876731
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %newhead.reload166 = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %357 = load %struct.student*, %struct.student** %newhead.reload166, align 8
  %p1.reload136 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %357, %struct.student** %p1.reload136, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1347050966, i32 1610876731
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -214990805, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload107, align 4
  %373 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %372, %373
  %374 = select i1 %cmp32, i32 -2075792251, i32 1048653293
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p1.reload135 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %375 = load %struct.student*, %struct.student** %p1.reload135, align 8
  %num34 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %num34, i32 0, i32 0
  %p1.reload134 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %376 = load %struct.student*, %struct.student** %p1.reload134, align 8
  %name36 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %name36, i32 0, i32 0
  %p1.reload133 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %377 = load %struct.student*, %struct.student** %p1.reload133, align 8
  %sex38 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 2
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %sex38, i32 0, i32 0
  %p1.reload132 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %378 = load %struct.student*, %struct.student** %p1.reload132, align 8
  %age40 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 3
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %age40, i32 0, i32 0
  %p1.reload131 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %379 = load %struct.student*, %struct.student** %p1.reload131, align 8
  %score42 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %score42, i32 0, i32 0
  %p1.reload130 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %380 = load %struct.student*, %struct.student** %p1.reload130, align 8
  %add44 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 5
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %add44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay35, i8* %arraydecay37, i8* %arraydecay39, i8* %arraydecay41, i8* %arraydecay43, i8* %arraydecay45)
  %p1.reload129 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %381 = load %struct.student*, %struct.student** %p1.reload129, align 8
  %next47 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 6
  %382 = load %struct.student*, %struct.student** %next47, align 8
  %p1.reload128 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %382, %struct.student** %p1.reload128, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -873697661, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -84329820
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -84329820
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1653888670, i32 -973020294
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload106, align 4
  %399 = add i32 %398, 1807404716
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1807404716
  %inc50 = add nsw i32 %398, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload105, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 2047181838
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2047181838
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 754808030, i32 -973020294
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -214990805, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %newheadalteredBB = alloca %struct.student*, align 8
  %newalteredBB = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %429 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %429, %struct.student** %p2alteredBB, align 8
  store %struct.student* %429, %struct.student** %p1alteredBB, align 8
  %430 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1765076890, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p1.reload127 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %431 = load %struct.student*, %struct.student** %p1.reload127, align 8
  %num2alteredBB = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 -638206121, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p1.reload126 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %432 = load %struct.student*, %struct.student** %p1.reload126, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %p1.reload125 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %433 = load %struct.student*, %struct.student** %p1.reload125, align 8
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 2
  %arraydecay6alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sexalteredBB, i32 0, i32 0
  %p1.reload124 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %434 = load %struct.student*, %struct.student** %p1.reload124, align 8
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 3
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %agealteredBB, i32 0, i32 0
  %p1.reload123 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %435 = load %struct.student*, %struct.student** %p1.reload123, align 8
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 4
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %scorealteredBB, i32 0, i32 0
  %p1.reload122 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %436 = load %struct.student*, %struct.student** %p1.reload122, align 8
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 5
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  %437 = load i32, i32* @n, align 4
  %_ = shl i32 %437, 1
  %_57 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_58 = sub i32 %437, 1
  %gen = mul i32 %439, 1
  %_59 = shl i32 %437, 1
  %440 = sub i32 0, %437
  %441 = add i32 0, %440
  %_60 = sub i32 0, %437
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen61 = add i32 %441, 1
  %444 = add i32 %437, -987142167
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -987142167
  %_62 = sub i32 %437, 1
  %gen63 = mul i32 %446, 1
  %_64 = shl i32 %437, 1
  %447 = add i32 %437, -808483091
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -808483091
  %add11alteredBB = add nsw i32 %437, 1
  store i32 %449, i32* @n, align 4
  %450 = load i32, i32* @n, align 4
  %cmp12alteredBB = icmp eq i32 %450, 1
  store i32 -116848877, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p1.reload121 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %451 = load %struct.student*, %struct.student** %p1.reload121, align 8
  %head.reload114 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %451, %struct.student** %head.reload114, align 8
  store i32 967032966, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p1.reload120 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %452 = load %struct.student*, %struct.student** %p1.reload120, align 8
  %p2.reload158 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %452, %struct.student** %p2.reload158, align 8
  %call13alteredBB = call noalias i8* @malloc(i64 100) #4
  %453 = bitcast i8* %call13alteredBB to %struct.student*
  %p1.reload119 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %453, %struct.student** %p1.reload119, align 8
  %p1.reload118 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %454 = load %struct.student*, %struct.student** %p1.reload118, align 8
  %num14alteredBB = getelementptr inbounds %struct.student, %struct.student* %454, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %num14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15alteredBB)
  store i32 -782679848, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p2.reload157 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %455 = load %struct.student*, %struct.student** %p2.reload157, align 8
  %next17alteredBB = getelementptr inbounds %struct.student, %struct.student* %455, i32 0, i32 6
  store %struct.student* null, %struct.student** %next17alteredBB, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1953502107, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %456 = load %struct.student*, %struct.student** %head.reload, align 8
  %p1.reload117 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %456, %struct.student** %p1.reload117, align 8
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %456, %struct.student** %p2.reload, align 8
  store i32 1154950969, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %newhead.reload = load volatile %struct.student**, %struct.student*** %newhead.reg2mem
  %457 = load %struct.student*, %struct.student** %newhead.reload, align 8
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %457, %struct.student** %p1.reload, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 444428858, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload102, align 4
  %459 = sub i32 0, 1322176058
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1322176058
  %_89 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen90 = add i32 %461, 1
  %_91 = shl i32 %458, 1
  %466 = sub i32 0, %458
  %467 = add i32 0, %466
  %_92 = sub i32 0, %458
  %468 = sub i32 %467, -1721632604
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1721632604
  %gen93 = add i32 %467, 1
  %471 = sub i32 %458, -351607949
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -351607949
  %_94 = sub i32 %458, 1
  %gen95 = mul i32 %473, 1
  %474 = sub i32 %458, -666902914
  %475 = add i32 %474, 1
  %476 = add i32 %475, -666902914
  %inc50alteredBB = add nsw i32 %458, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 -1653888670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB88, %for.inc49, %for.body33, %for.cond31, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end29, %if.else27, %if.then26, %while.end24, %while.body22, %while.cond19, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart278, %originalBB76, %while.end, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB56, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
