; ModuleID = 'source-C-CXX/30/1384.c'
source_filename = "source-C-CXX/30/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [50 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head.reg2mem = alloca %struct.stu**
  %q.reg2mem = alloca %struct.stu**
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -53826124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -53826124, label %first
    i32 -537805289, label %originalBB
    i32 1538783062, label %originalBBpart2
    i32 2075479226, label %while.cond
    i32 2086052882, label %while.body
    i32 -1228844583, label %originalBB16
    i32 1665583097, label %originalBBpart218
    i32 -455891457, label %while.end
    i32 1965963865, label %for.cond
    i32 -403160124, label %for.body
    i32 -1631500648, label %originalBB20
    i32 -457059565, label %originalBBpart222
    i32 -883284673, label %for.inc
    i32 2122756774, label %for.end
    i32 -156080936, label %originalBB24
    i32 797837469, label %originalBBpart226
    i32 -1745530936, label %originalBBalteredBB
    i32 763472434, label %originalBB16alteredBB
    i32 1909370384, label %originalBB20alteredBB
    i32 -1123509312, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -537805289, i32 -1745530936
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %q = alloca %struct.stu*, align 8
  store %struct.stu** %q, %struct.stu*** %q.reg2mem
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem
  %call = call noalias i8* @malloc(i64 64) #4
  %26 = bitcast i8* %call to %struct.stu*
  %p.reload46 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %26, %struct.stu** %p.reload46, align 8
  %p.reload45 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %27 = load %struct.stu*, %struct.stu** %p.reload45, align 8
  %previous = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %previous, align 8
  %p.reload44 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %28 = load %struct.stu*, %struct.stu** %p.reload44, align 8
  %infor = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %infor, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1399642111
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1399642111
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1538783062, i32 -1745530936
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2075479226, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload43 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %44 = load %struct.stu*, %struct.stu** %p.reload43, align 8
  %infor2 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %infor2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %45 = select i1 %cmp, i32 2086052882, i32 -455891457
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1228844583, i32 763472434
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 64) #4
  %72 = bitcast i8* %call5 to %struct.stu*
  %q.reload51 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %72, %struct.stu** %q.reload51, align 8
  %p.reload42 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %73 = load %struct.stu*, %struct.stu** %p.reload42, align 8
  %q.reload50 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %74 = load %struct.stu*, %struct.stu** %q.reload50, align 8
  %previous6 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  store %struct.stu* %73, %struct.stu** %previous6, align 8
  %q.reload49 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %75 = load %struct.stu*, %struct.stu** %q.reload49, align 8
  %p.reload41 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %75, %struct.stu** %p.reload41, align 8
  %p.reload40 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %76 = load %struct.stu*, %struct.stu** %p.reload40, align 8
  %infor7 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %infor7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -889373229
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -889373229
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1665583097, i32 763472434
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2075479226, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload39 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %104 = load %struct.stu*, %struct.stu** %p.reload39, align 8
  %previous10 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %105 = load %struct.stu*, %struct.stu** %previous10, align 8
  %head.reload52 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  store %struct.stu* %105, %struct.stu** %head.reload52, align 8
  %head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem
  %106 = load %struct.stu*, %struct.stu** %head.reload, align 8
  %p.reload38 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %106, %struct.stu** %p.reload38, align 8
  store i32 1965963865, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload37 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %107 = load %struct.stu*, %struct.stu** %p.reload37, align 8
  %cmp11 = icmp ne %struct.stu* %107, null
  %108 = select i1 %cmp11, i32 -403160124, i32 2122756774
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1624575911
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1624575911
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1631500648, i32 1909370384
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload36 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %136 = load %struct.stu*, %struct.stu** %p.reload36, align 8
  %infor12 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %infor12, i32 0, i32 0
  %call14 = call i32 @puts(i8* %arraydecay13)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -457059565, i32 1909370384
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -883284673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload35 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %151 = load %struct.stu*, %struct.stu** %p.reload35, align 8
  %previous15 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 1
  %152 = load %struct.stu*, %struct.stu** %previous15, align 8
  %p.reload34 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %152, %struct.stu** %p.reload34, align 8
  store i32 1965963865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2134437834
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2134437834
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -156080936, i32 -1123509312
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -412237523
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -412237523
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 797837469, i32 -1123509312
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.stu*, align 8
  %qalteredBB = alloca %struct.stu*, align 8
  %headalteredBB = alloca %struct.stu*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 64) #4
  %207 = bitcast i8* %callalteredBB to %struct.stu*
  store %struct.stu* %207, %struct.stu** %palteredBB, align 8
  %208 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %previousalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %previousalteredBB, align 8
  %209 = load %struct.stu*, %struct.stu** %palteredBB, align 8
  %inforalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %inforalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -537805289, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 64) #4
  %210 = bitcast i8* %call5alteredBB to %struct.stu*
  %q.reload48 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  store %struct.stu* %210, %struct.stu** %q.reload48, align 8
  %p.reload33 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %211 = load %struct.stu*, %struct.stu** %p.reload33, align 8
  %q.reload47 = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %212 = load %struct.stu*, %struct.stu** %q.reload47, align 8
  %previous6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %212, i32 0, i32 1
  store %struct.stu* %211, %struct.stu** %previous6alteredBB, align 8
  %q.reload = load volatile %struct.stu**, %struct.stu*** %q.reg2mem
  %213 = load %struct.stu*, %struct.stu** %q.reload, align 8
  %p.reload32 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %213, %struct.stu** %p.reload32, align 8
  %p.reload31 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %214 = load %struct.stu*, %struct.stu** %p.reload31, align 8
  %infor7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %infor7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8alteredBB)
  store i32 -1228844583, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %215 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %infor12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %infor12alteredBB, i32 0, i32 0
  %call14alteredBB = call i32 @puts(i8* %arraydecay13alteredBB)
  store i32 -1631500648, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -156080936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %while.end, %originalBBpart218, %originalBB16, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
