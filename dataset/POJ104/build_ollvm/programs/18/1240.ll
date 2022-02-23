; ModuleID = 'source-C-CXX/18/1240.c'
source_filename = "source-C-CXX/18/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %str2.reg2mem = alloca i8**
  %t.reg2mem = alloca i8**
  %s2.reg2mem = alloca i8**
  %s1.reg2mem = alloca i8**
  %str.reg2mem = alloca i8**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1225163809
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1225163809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -366591388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -366591388, label %first
    i32 23321021, label %originalBB
    i32 1214139328, label %originalBBpart2
    i32 1166303643, label %do.body
    i32 1494319672, label %if.then
    i32 230035349, label %if.else
    i32 -1511707179, label %originalBB24
    i32 544172331, label %originalBBpart226
    i32 -1968584324, label %if.end
    i32 1444897862, label %if.then17
    i32 2129333544, label %originalBB28
    i32 1353404004, label %originalBBpart230
    i32 635177290, label %if.end19
    i32 347870721, label %do.cond
    i32 -150708418, label %do.end
    i32 1328316506, label %originalBB32
    i32 -310472219, label %originalBBpart234
    i32 1236821667, label %originalBBalteredBB
    i32 766730477, label %originalBB24alteredBB
    i32 754748129, label %originalBB28alteredBB
    i32 -1062949032, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 23321021, i32 1236821667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem
  %str2 = alloca i8*, align 8
  store i8** %str2, i8*** %str2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %call = call noalias i8* @calloc(i64 102, i64 100) #4
  %str.reload44 = load volatile i8**, i8*** %str.reg2mem
  store i8* %call, i8** %str.reload44, align 8
  %call1 = call noalias i8* @calloc(i64 102, i64 100) #4
  %s1.reload46 = load volatile i8**, i8*** %s1.reg2mem
  store i8* %call1, i8** %s1.reload46, align 8
  %call2 = call noalias i8* @calloc(i64 102, i64 100) #4
  %s2.reload48 = load volatile i8**, i8*** %s2.reg2mem
  store i8* %call2, i8** %s2.reload48, align 8
  %call3 = call noalias i8* @calloc(i64 102, i64 100) #4
  %t.reload53 = load volatile i8**, i8*** %t.reg2mem
  store i8* %call3, i8** %t.reload53, align 8
  %call4 = call noalias i8* @calloc(i64 240, i64 100) #4
  %str2.reload60 = load volatile i8**, i8*** %str2.reg2mem
  store i8* %call4, i8** %str2.reload60, align 8
  %str.reload43 = load volatile i8**, i8*** %str.reg2mem
  %27 = load i8*, i8** %str.reload43, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %s1.reload45 = load volatile i8**, i8*** %s1.reg2mem
  %28 = load i8*, i8** %s1.reload45, align 8
  %s2.reload47 = load volatile i8**, i8*** %s2.reg2mem
  %29 = load i8*, i8** %s2.reload47, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2086271513
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2086271513
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1214139328, i32 1236821667
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1166303643, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %str.reload42 = load volatile i8**, i8*** %str.reg2mem
  %57 = load i8*, i8** %str.reload42, align 8
  %t.reload52 = load volatile i8**, i8*** %t.reg2mem
  %58 = load i8*, i8** %t.reload52, align 8
  %call7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %58) #4
  %t.reload51 = load volatile i8**, i8*** %t.reg2mem
  %59 = load i8*, i8** %t.reload51, align 8
  %call8 = call i64 @strlen(i8* %59) #5
  %conv = trunc i64 %call8 to i32
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload61, align 4
  %str.reload41 = load volatile i8**, i8*** %str.reg2mem
  %60 = load i8*, i8** %str.reload41, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %60, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %str.reload40 = load volatile i8**, i8*** %str.reg2mem
  store i8* %add.ptr9, i8** %str.reload40, align 8
  %t.reload50 = load volatile i8**, i8*** %t.reg2mem
  %62 = load i8*, i8** %t.reload50, align 8
  %s1.reload = load volatile i8**, i8*** %s1.reg2mem
  %63 = load i8*, i8** %s1.reload, align 8
  %call10 = call i32 @strcmp(i8* %62, i8* %63) #5
  %cmp = icmp eq i32 %call10, 0
  %64 = select i1 %cmp, i32 1494319672, i32 230035349
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str2.reload59 = load volatile i8**, i8*** %str2.reg2mem
  %65 = load i8*, i8** %str2.reload59, align 8
  %s2.reload = load volatile i8**, i8*** %s2.reg2mem
  %66 = load i8*, i8** %s2.reload, align 8
  %call12 = call i8* @strcat(i8* %65, i8* %66) #4
  store i32 -1968584324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1717756430
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1717756430
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1511707179, i32 766730477
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %str2.reload58 = load volatile i8**, i8*** %str2.reg2mem
  %82 = load i8*, i8** %str2.reload58, align 8
  %t.reload49 = load volatile i8**, i8*** %t.reg2mem
  %83 = load i8*, i8** %t.reload49, align 8
  %call13 = call i8* @strcat(i8* %82, i8* %83) #4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 544172331, i32 766730477
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1968584324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload39 = load volatile i8**, i8*** %str.reg2mem
  %110 = load i8*, i8** %str.reload39, align 8
  %111 = load i8, i8* %110, align 1
  %conv14 = sext i8 %111 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %112 = select i1 %cmp15, i32 1444897862, i32 635177290
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1759375676
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1759375676
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 2129333544, i32 754748129
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %str2.reload57 = load volatile i8**, i8*** %str2.reg2mem
  %140 = load i8*, i8** %str2.reload57, align 8
  %call18 = call i8* @strcat(i8* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 246491131
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 246491131
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1353404004, i32 754748129
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 635177290, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 347870721, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %str.reload = load volatile i8**, i8*** %str.reg2mem
  %168 = load i8*, i8** %str.reload, align 8
  %169 = load i8, i8* %168, align 1
  %conv20 = sext i8 %169 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %170 = select i1 %cmp21, i32 1166303643, i32 -150708418
  store i32 %170, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 356056536
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 356056536
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1328316506, i32 -1062949032
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %str2.reload56 = load volatile i8**, i8*** %str2.reg2mem
  %186 = load i8*, i8** %str2.reload56, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 511213050
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 511213050
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -310472219, i32 -1062949032
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca i8*, align 8
  %s1alteredBB = alloca i8*, align 8
  %s2alteredBB = alloca i8*, align 8
  %talteredBB = alloca i8*, align 8
  %str2alteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %call1alteredBB = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %call1alteredBB, i8** %s1alteredBB, align 8
  %call2alteredBB = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %call2alteredBB, i8** %s2alteredBB, align 8
  %call3alteredBB = call noalias i8* @calloc(i64 102, i64 100) #4
  store i8* %call3alteredBB, i8** %talteredBB, align 8
  %call4alteredBB = call noalias i8* @calloc(i64 240, i64 100) #4
  store i8* %call4alteredBB, i8** %str2alteredBB, align 8
  %202 = load i8*, i8** %stralteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %202)
  %203 = load i8*, i8** %s1alteredBB, align 8
  %204 = load i8*, i8** %s2alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %203, i8* %204)
  store i32 23321021, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %str2.reload55 = load volatile i8**, i8*** %str2.reg2mem
  %205 = load i8*, i8** %str2.reload55, align 8
  %t.reload = load volatile i8**, i8*** %t.reg2mem
  %206 = load i8*, i8** %t.reload, align 8
  %call13alteredBB = call i8* @strcat(i8* %205, i8* %206) #4
  store i32 -1511707179, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %str2.reload54 = load volatile i8**, i8*** %str2.reg2mem
  %207 = load i8*, i8** %str2.reload54, align 8
  %call18alteredBB = call i8* @strcat(i8* %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 2129333544, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %str2.reload = load volatile i8**, i8*** %str2.reg2mem
  %208 = load i8*, i8** %str2.reload, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %208)
  store i32 1328316506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %do.end, %do.cond, %if.end19, %originalBBpart230, %originalBB28, %if.then17, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
