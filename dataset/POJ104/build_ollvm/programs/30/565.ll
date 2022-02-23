; ModuleID = 'source-C-CXX/30/565.c'
source_filename = "source-C-CXX/30/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x %struct.student], align 16
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1116632230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1116632230, label %for.cond
    i32 533122360, label %for.body
    i32 1083809747, label %if.then
    i32 -1262528223, label %originalBB
    i32 520179643, label %originalBBpart2
    i32 1734112853, label %if.end
    i32 1609193477, label %for.inc
    i32 561998043, label %originalBB51
    i32 -1284912004, label %originalBBpart262
    i32 558092136, label %for.end
    i32 -839851557, label %for.cond23
    i32 -1553214478, label %for.body26
    i32 731280866, label %originalBB64
    i32 1564292294, label %originalBBpart275
    i32 399974635, label %for.inc32
    i32 215278391, label %for.end33
    i32 1960018799, label %originalBB77
    i32 85193896, label %originalBBpart279
    i32 -1529395812, label %do.body
    i32 -442455451, label %do.cond
    i32 -661868621, label %originalBB81
    i32 -269144290, label %originalBBpart283
    i32 -173735110, label %do.end
    i32 -951012464, label %originalBB85
    i32 -369031156, label %originalBBpart287
    i32 -231135554, label %originalBBalteredBB
    i32 1438835778, label %originalBB51alteredBB
    i32 783764797, label %originalBB64alteredBB
    i32 -120697624, label %originalBB77alteredBB
    i32 -916607964, label %originalBB81alteredBB
    i32 403784005, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 533122360, i32 558092136
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %num3, i64 0, i64 0
  %4 = load i8, i8* %arrayidx4, align 16
  %conv = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv, 101
  %5 = select i1 %cmp5, i32 1083809747, i32 1734112853
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1262528223, i32 -231135554
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1977975013
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1977975013
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 520179643, i32 -231135554
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 558092136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom7
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom10
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %37 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom12
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom14
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %score, i32 0, i32 0
  %39 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %39 to i64
  %arrayidx18 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom17
  %address = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %address, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9, i8* %sex, i32* %age, i8* %arraydecay16, i8* %arraydecay19)
  store i32 1609193477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 561998043, i32 1438835778
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 831651324
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 831651324
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1284912004, i32 1438835778
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1116632230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 779056460
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 779056460
  %sub = sub nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom21
  store %struct.student* %arrayidx22, %struct.student** %head, align 8
  %79 = load i32, i32* %i, align 4
  store i32 %79, i32* %n, align 4
  store i32 -839851557, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp24, i32 -1553214478, i32 215278391
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 731280866, i32 783764797
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -43938617
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -43938617
  %sub27 = sub nsw i32 %96, 1
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom28
  %100 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom30
  %next = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 6
  store %struct.student* %arrayidx29, %struct.student** %next, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1812639463
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1812639463
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
  %127 = select i1 %125, i32 1564292294, i32 783764797
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 399974635, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 76736815
  %130 = add i32 %129, -1
  %131 = add i32 %130, 76736815
  %dec = add nsw i32 %128, -1
  store i32 %131, i32* %n, align 4
  store i32 -839851557, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -606826775
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -606826775
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
  %158 = select i1 %156, i32 1960018799, i32 -120697624
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 0
  %next35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 6
  store %struct.student* null, %struct.student** %next35, align 8
  %159 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %159, %struct.student** %p, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 85193896, i32 -120697624
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1529395812, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %174 = load %struct.student*, %struct.student** %p, align 8
  %num36 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %num36, i32 0, i32 0
  %175 = load %struct.student*, %struct.student** %p, align 8
  %name38 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %name38, i32 0, i32 0
  %176 = load %struct.student*, %struct.student** %p, align 8
  %sex40 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %177 = load i8, i8* %sex40, align 8
  %conv41 = sext i8 %177 to i32
  %178 = load %struct.student*, %struct.student** %p, align 8
  %age42 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 3
  %179 = load i32, i32* %age42, align 4
  %180 = load %struct.student*, %struct.student** %p, align 8
  %score43 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %score43, i32 0, i32 0
  %181 = load %struct.student*, %struct.student** %p, align 8
  %address45 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 5
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %address45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37, i8* %arraydecay39, i32 %conv41, i32 %179, i8* %arraydecay44, i8* %arraydecay46)
  %182 = load %struct.student*, %struct.student** %p, align 8
  %next48 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 6
  %183 = load %struct.student*, %struct.student** %next48, align 8
  store %struct.student* %183, %struct.student** %p, align 8
  store i32 -442455451, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 80139535
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 80139535
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -661868621, i32 -916607964
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %199 = load %struct.student*, %struct.student** %p, align 8
  %cmp49 = icmp ne %struct.student* %199, null
  store i1 %cmp49, i1* %cmp49.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -269144290, i32 -916607964
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %214 = select i1 %cmp49.reload, i32 -1529395812, i32 -173735110
  store i32 %214, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1082141359
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1082141359
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -951012464, i32 403784005
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1714039430
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1714039430
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -369031156, i32 403784005
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1262528223, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_ = sub i32 %257, 1
  %gen = mul i32 %259, 1
  %260 = add i32 %257, -189995793
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -189995793
  %_52 = sub i32 %257, 1
  %gen53 = mul i32 %262, 1
  %_54 = shl i32 %257, 1
  %263 = sub i32 0, %257
  %264 = add i32 0, %263
  %_55 = sub i32 0, %257
  %265 = add i32 %264, 931688311
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 931688311
  %gen56 = add i32 %264, 1
  %268 = add i32 0, -560106721
  %269 = sub i32 %268, %257
  %270 = sub i32 %269, -560106721
  %_57 = sub i32 0, %257
  %271 = add i32 %270, 1731023326
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1731023326
  %gen58 = add i32 %270, 1
  %274 = sub i32 0, 6830127
  %275 = sub i32 %274, %257
  %276 = add i32 %275, 6830127
  %_59 = sub i32 0, %257
  %277 = add i32 %276, 1445696639
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1445696639
  %gen60 = add i32 %276, 1
  %280 = add i32 %257, -420557531
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -420557531
  %incalteredBB = add nsw i32 %257, 1
  store i32 %282, i32* %i, align 4
  store i32 561998043, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_65 = sub i32 0, %283
  %286 = add i32 %285, -1142868272
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1142868272
  %gen66 = add i32 %285, 1
  %289 = add i32 0, 1008309229
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, 1008309229
  %_67 = sub i32 0, %283
  %292 = add i32 %291, -429381364
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -429381364
  %gen68 = add i32 %291, 1
  %295 = add i32 %283, 1942094420
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1942094420
  %_69 = sub i32 %283, 1
  %gen70 = mul i32 %297, 1
  %_71 = shl i32 %283, 1
  %298 = sub i32 0, %283
  %299 = add i32 0, %298
  %_72 = sub i32 0, %283
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen73 = add i32 %299, 1
  %302 = add i32 %283, 1843031956
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1843031956
  %sub27alteredBB = sub nsw i32 %283, 1
  %idxprom28alteredBB = sext i32 %304 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom28alteredBB
  %305 = load i32, i32* %n, align 4
  %idxprom30alteredBB = sext i32 %305 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 %idxprom30alteredBB
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 6
  store %struct.student* %arrayidx29alteredBB, %struct.student** %nextalteredBB, align 8
  store i32 731280866, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* %a, i64 0, i64 0
  %next35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 6
  store %struct.student* null, %struct.student** %next35alteredBB, align 8
  %306 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %306, %struct.student** %p, align 8
  store i32 1960018799, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %307 = load %struct.student*, %struct.student** %p, align 8
  %cmp49alteredBB = icmp ne %struct.student* %307, null
  store i32 -661868621, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -951012464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB85, %do.end, %originalBBpart283, %originalBB81, %do.cond, %do.body, %originalBBpart279, %originalBB77, %for.end33, %for.inc32, %originalBBpart275, %originalBB64, %for.body26, %for.cond23, %for.end, %originalBBpart262, %originalBB51, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
