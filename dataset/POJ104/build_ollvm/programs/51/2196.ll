; ModuleID = 'source-C-CXX/51/2196.c'
source_filename = "source-C-CXX/51/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %rootp = alloca %struct.NODE*, align 8
  %recp = alloca %struct.NODE*, align 8
  %prep = alloca %struct.NODE*, align 8
  %lastp = alloca %struct.NODE*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.NODE*
  store %struct.NODE* %0, %struct.NODE** %rootp, align 8
  %1 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  %fwd = getelementptr inbounds %struct.NODE, %struct.NODE* %1, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %fwd, align 8
  %2 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  store %struct.NODE* %2, %struct.NODE** %prep, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31209649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 31209649, label %for.cond
    i32 206206836, label %for.body
    i32 492568616, label %originalBB
    i32 1066629637, label %originalBBpart2
    i32 -1749522758, label %if.then
    i32 -516249666, label %originalBB37
    i32 -796672026, label %originalBBpart239
    i32 441698516, label %if.end
    i32 -158196151, label %for.inc
    i32 -1793838108, label %for.end
    i32 -1414862220, label %for.cond8
    i32 725333559, label %originalBB41
    i32 2104239929, label %originalBBpart254
    i32 -1073742454, label %for.body10
    i32 -807837903, label %for.inc12
    i32 1981070677, label %for.end14
    i32 -1157596753, label %while.cond
    i32 -715252713, label %while.body
    i32 -1058519683, label %originalBB56
    i32 -77335647, label %originalBBpart258
    i32 892403088, label %while.end
    i32 -474678440, label %while.cond26
    i32 57562960, label %while.body28
    i32 125982024, label %if.then33
    i32 -622844244, label %if.end35
    i32 -108299481, label %while.end36
    i32 -1043187187, label %return
    i32 703019988, label %originalBBalteredBB
    i32 875757978, label %originalBB37alteredBB
    i32 601364293, label %originalBB41alteredBB
    i32 -763679751, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 206206836, i32 -1793838108
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1320411766
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1320411766
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 492568616, i32 703019988
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %call2 to %struct.NODE*
  store %struct.NODE* %33, %struct.NODE** %recp, align 8
  %34 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %cmp3 = icmp eq %struct.NODE* %34, null
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1066629637, i32 703019988
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 -1749522758, i32 441698516
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -516249666, i32 875757978
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -796672026, i32 875757978
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1043187187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %value = getelementptr inbounds %struct.NODE, %struct.NODE* %78, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %value)
  %79 = load %struct.NODE*, %struct.NODE** %prep, align 8
  %80 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %bwd = getelementptr inbounds %struct.NODE, %struct.NODE* %80, i32 0, i32 2
  store %struct.NODE* %79, %struct.NODE** %bwd, align 8
  %81 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %82 = load %struct.NODE*, %struct.NODE** %prep, align 8
  %fwd6 = getelementptr inbounds %struct.NODE, %struct.NODE* %82, i32 0, i32 1
  store %struct.NODE* %81, %struct.NODE** %fwd6, align 8
  %83 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %fwd7 = getelementptr inbounds %struct.NODE, %struct.NODE* %83, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %fwd7, align 8
  %84 = load %struct.NODE*, %struct.NODE** %recp, align 8
  store %struct.NODE* %84, %struct.NODE** %prep, align 8
  store i32 -158196151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -485028312
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -485028312
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 31209649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  store %struct.NODE* %89, %struct.NODE** %recp, align 8
  store i32 1, i32* %i, align 4
  store i32 -1414862220, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 725333559, i32 601364293
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %105, -979113565
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -979113565
  %sub = sub nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  %cmp9 = icmp sle i32 %104, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 681707795
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 681707795
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2104239929, i32 601364293
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 -1073742454, i32 1981070677
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %128 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %fwd11 = getelementptr inbounds %struct.NODE, %struct.NODE* %128, i32 0, i32 1
  %129 = load %struct.NODE*, %struct.NODE** %fwd11, align 8
  store %struct.NODE* %129, %struct.NODE** %recp, align 8
  store i32 -807837903, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1971467537
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1971467537
  %inc13 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -1414862220, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %134 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  store %struct.NODE* %134, %struct.NODE** %lastp, align 8
  store i32 -1157596753, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %135 = load %struct.NODE*, %struct.NODE** %lastp, align 8
  %fwd15 = getelementptr inbounds %struct.NODE, %struct.NODE* %135, i32 0, i32 1
  %136 = load %struct.NODE*, %struct.NODE** %fwd15, align 8
  %cmp16 = icmp ne %struct.NODE* %136, null
  %137 = select i1 %cmp16, i32 -715252713, i32 892403088
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1843243260
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1843243260
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1058519683, i32 -763679751
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %153 = load %struct.NODE*, %struct.NODE** %lastp, align 8
  %fwd17 = getelementptr inbounds %struct.NODE, %struct.NODE* %153, i32 0, i32 1
  %154 = load %struct.NODE*, %struct.NODE** %fwd17, align 8
  store %struct.NODE* %154, %struct.NODE** %lastp, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2094384046
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2094384046
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -77335647, i32 -763679751
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1157596753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %182 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  %fwd18 = getelementptr inbounds %struct.NODE, %struct.NODE* %182, i32 0, i32 1
  %183 = load %struct.NODE*, %struct.NODE** %fwd18, align 8
  %184 = load %struct.NODE*, %struct.NODE** %lastp, align 8
  %fwd19 = getelementptr inbounds %struct.NODE, %struct.NODE* %184, i32 0, i32 1
  store %struct.NODE* %183, %struct.NODE** %fwd19, align 8
  %185 = load %struct.NODE*, %struct.NODE** %lastp, align 8
  %186 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  %fwd20 = getelementptr inbounds %struct.NODE, %struct.NODE* %186, i32 0, i32 1
  %187 = load %struct.NODE*, %struct.NODE** %fwd20, align 8
  %bwd21 = getelementptr inbounds %struct.NODE, %struct.NODE* %187, i32 0, i32 2
  store %struct.NODE* %185, %struct.NODE** %bwd21, align 8
  %188 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %189 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  %fwd22 = getelementptr inbounds %struct.NODE, %struct.NODE* %189, i32 0, i32 1
  store %struct.NODE* %188, %struct.NODE** %fwd22, align 8
  %190 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %bwd23 = getelementptr inbounds %struct.NODE, %struct.NODE* %190, i32 0, i32 2
  %191 = load %struct.NODE*, %struct.NODE** %bwd23, align 8
  %fwd24 = getelementptr inbounds %struct.NODE, %struct.NODE* %191, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %fwd24, align 8
  %192 = load %struct.NODE*, %struct.NODE** %rootp, align 8
  %fwd25 = getelementptr inbounds %struct.NODE, %struct.NODE* %192, i32 0, i32 1
  %193 = load %struct.NODE*, %struct.NODE** %fwd25, align 8
  store %struct.NODE* %193, %struct.NODE** %recp, align 8
  store i32 -474678440, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %194 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %cmp27 = icmp ne %struct.NODE* %194, null
  %195 = select i1 %cmp27, i32 57562960, i32 -108299481
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %196 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %value29 = getelementptr inbounds %struct.NODE, %struct.NODE* %196, i32 0, i32 0
  %197 = load i32, i32* %value29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %198 = load %struct.NODE*, %struct.NODE** %recp, align 8
  store %struct.NODE* %198, %struct.NODE** %prep, align 8
  %199 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %fwd31 = getelementptr inbounds %struct.NODE, %struct.NODE* %199, i32 0, i32 1
  %200 = load %struct.NODE*, %struct.NODE** %fwd31, align 8
  store %struct.NODE* %200, %struct.NODE** %recp, align 8
  %201 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %cmp32 = icmp ne %struct.NODE* %201, null
  %202 = select i1 %cmp32, i32 125982024, i32 -622844244
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -622844244, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %203 = load %struct.NODE*, %struct.NODE** %prep, align 8
  %204 = bitcast %struct.NODE* %203 to i8*
  call void @free(i8* %204) #3
  store i32 -474678440, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1043187187, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %205 = load i32, i32* %retval, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 24) #3
  %206 = bitcast i8* %call2alteredBB to %struct.NODE*
  store %struct.NODE* %206, %struct.NODE** %recp, align 8
  %207 = load %struct.NODE*, %struct.NODE** %recp, align 8
  %cmp3alteredBB = icmp eq %struct.NODE* %207, null
  store i32 492568616, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  store i32 -516249666, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 %209, -2059192537
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -2059192537
  %_ = sub i32 %209, %210
  %gen = mul i32 %213, %210
  %214 = sub i32 0, -1614494696
  %215 = sub i32 %214, %209
  %216 = add i32 %215, -1614494696
  %_42 = sub i32 0, %209
  %217 = add i32 %216, -460441696
  %218 = add i32 %217, %210
  %219 = sub i32 %218, -460441696
  %gen43 = add i32 %216, %210
  %220 = add i32 %209, 1939685714
  %221 = sub i32 %220, %210
  %222 = sub i32 %221, 1939685714
  %subalteredBB = sub nsw i32 %209, %210
  %_44 = shl i32 %222, 1
  %223 = sub i32 0, 1644949200
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1644949200
  %_45 = sub i32 0, %222
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen46 = add i32 %225, 1
  %230 = add i32 %222, -1699502238
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1699502238
  %_47 = sub i32 %222, 1
  %gen48 = mul i32 %232, 1
  %233 = add i32 %222, 771671617
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 771671617
  %_49 = sub i32 %222, 1
  %gen50 = mul i32 %235, 1
  %236 = sub i32 0, %222
  %237 = add i32 0, %236
  %_51 = sub i32 0, %222
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen52 = add i32 %237, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %222, %240
  %addalteredBB = add nsw i32 %222, 1
  %cmp9alteredBB = icmp sle i32 %208, %241
  store i32 725333559, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %242 = load %struct.NODE*, %struct.NODE** %lastp, align 8
  %fwd17alteredBB = getelementptr inbounds %struct.NODE, %struct.NODE* %242, i32 0, i32 1
  %243 = load %struct.NODE*, %struct.NODE** %fwd17alteredBB, align 8
  store %struct.NODE* %243, %struct.NODE** %lastp, align 8
  store i32 -1058519683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end36, %if.end35, %if.then33, %while.body28, %while.cond26, %while.end, %originalBBpart258, %originalBB56, %while.body, %while.cond, %for.end14, %for.inc12, %for.body10, %originalBBpart254, %originalBB41, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
