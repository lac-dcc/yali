; ModuleID = 'source-C-CXX/19/320.c'
source_filename = "source-C-CXX/19/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %temp = alloca [1024 x i8], align 16
  %a = alloca [512 x i8], align 16
  %b = alloca [512 x i8], align 16
  %tok = alloca i8*, align 8
  %maxindex = alloca i32, align 4
  %i = alloca i32, align 4
  %maxchar = alloca i8, align 1
  %length = alloca i32, align 4
  %index = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1213409085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1213409085, label %while.cond
    i32 -1631215492, label %while.body
    i32 -1242618216, label %originalBB
    i32 1908292474, label %originalBBpart2
    i32 1497873491, label %if.then
    i32 -996472644, label %if.end
    i32 -1380983057, label %for.cond
    i32 -1342572057, label %for.body
    i32 1707994781, label %if.then23
    i32 -1548483998, label %originalBB61
    i32 1637935737, label %originalBBpart263
    i32 1315542190, label %if.end26
    i32 -444073900, label %for.inc
    i32 -817480169, label %for.end
    i32 900758951, label %for.cond34
    i32 2091297646, label %for.body37
    i32 528447136, label %for.inc43
    i32 1528651429, label %for.end45
    i32 1439817478, label %for.cond47
    i32 1463511158, label %originalBB65
    i32 -1532510671, label %originalBBpart267
    i32 460911391, label %for.body50
    i32 -641505197, label %for.inc56
    i32 2125288690, label %for.end58
    i32 -1735623236, label %while.end
    i32 1331770615, label %originalBBalteredBB
    i32 2064152643, label %originalBB61alteredBB
    i32 1623379556, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %0, null
  %1 = select i1 %cmp, i32 -1631215492, i32 -1735623236
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1257108298
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1257108298
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1242618216, i32 1331770615
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0
  %29 = load i8, i8* %arrayidx, align 16
  %conv2 = sext i8 %29 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 717353693
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 717353693
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
  %56 = select i1 %54, i32 1908292474, i32 1331770615
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 1497873491, i32 -996472644
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1735623236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i32 0, i32 0
  %call6 = call i8* @strtok(i8* %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %call6, i8** %tok, align 8
  %arraydecay7 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %58 = load i8*, i8** %tok, align 8
  %call8 = call i8* @strcpy(i8* %arraydecay7, i8* %58) #4
  %call9 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i8* %call9, i8** %tok, align 8
  %arraydecay10 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i32 0, i32 0
  %59 = load i8*, i8** %tok, align 8
  %call11 = call i8* @strcpy(i8* %arraydecay10, i8* %59) #4
  store i32 0, i32* %maxindex, align 4
  %arrayidx12 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 0
  %60 = load i8, i8* %arrayidx12, align 16
  store i8 %60, i8* %maxchar, align 1
  store i32 1, i32* %i, align 4
  store i32 -1380983057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %62 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %63 = select i1 %cmp15, i32 -1342572057, i32 -817480169
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = load i8, i8* %maxchar, align 1
  %conv20 = sext i8 %66 to i32
  %cmp21 = icmp sgt i32 %conv19, %conv20
  %67 = select i1 %cmp21, i32 1707994781, i32 1315542190
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1548483998, i32 2064152643
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom24
  %95 = load i8, i8* %arrayidx25, align 1
  store i8 %95, i8* %maxchar, align 1
  %96 = load i32, i32* %i, align 4
  store i32 %96, i32* %maxindex, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
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
  %122 = select i1 %120, i32 1637935737, i32 2064152643
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1315542190, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -444073900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1055263204
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1055263204
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -1380983057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %127 = load i32, i32* %maxindex, align 4
  %conv29 = sext i32 %127 to i64
  %128 = sub i64 0, %conv29
  %129 = add i64 %call28, %128
  %sub = sub i64 %call28, %conv29
  %conv30 = trunc i64 %129 to i32
  store i32 %conv30, i32* %length, align 4
  %arraydecay31 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %130 = sub i64 0, 3
  %131 = sub i64 %call32, %130
  %add = add i64 %call32, 3
  %conv33 = trunc i64 %131 to i32
  store i32 %conv33, i32* %index, align 4
  store i32 1, i32* %i, align 4
  store i32 900758951, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %length, align 4
  %cmp35 = icmp sle i32 %132, %133
  %134 = select i1 %cmp35, i32 2091297646, i32 1528651429
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %135 = load i32, i32* %index, align 4
  %136 = add i32 %135, 1149002934
  %137 = sub i32 %136, 3
  %138 = sub i32 %137, 1149002934
  %sub38 = sub nsw i32 %135, 3
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom39
  %139 = load i8, i8* %arrayidx40, align 1
  %140 = load i32, i32* %index, align 4
  %idxprom41 = sext i32 %140 to i64
  %arrayidx42 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %139, i8* %arrayidx42, align 1
  %141 = load i32, i32* %index, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %dec = add nsw i32 %141, -1
  store i32 %143, i32* %index, align 4
  store i32 528447136, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc44 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 900758951, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %147 = load i32, i32* %maxindex, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add46 = add nsw i32 %147, 1
  store i32 %149, i32* %index, align 4
  store i32 0, i32* %i, align 4
  store i32 1439817478, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1463511158, i32 1623379556
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %176, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1324993050
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1324993050
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1532510671, i32 1623379556
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %204 = select i1 %cmp48.reload, i32 460911391, i32 2125288690
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom51
  %206 = load i8, i8* %arrayidx52, align 1
  %207 = load i32, i32* %index, align 4
  %idxprom53 = sext i32 %207 to i64
  %arrayidx54 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %206, i8* %arrayidx54, align 1
  %208 = load i32, i32* %index, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc55 = add nsw i32 %208, 1
  store i32 %210, i32* %index, align 4
  store i32 -641505197, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1682443487
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1682443487
  %inc57 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 1439817478, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  store i32 -1213409085, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0
  %215 = load i8, i8* %arrayidxalteredBB, align 16
  %conv2alteredBB = sext i8 %215 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 0
  store i32 -1242618216, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %216 to i64
  %arrayidx25alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %217 = load i8, i8* %arrayidx25alteredBB, align 1
  store i8 %217, i8* %maxchar, align 1
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %maxindex, align 4
  store i32 -1548483998, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sle i32 %219, 2
  store i32 1463511158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.body50, %originalBBpart267, %originalBB65, %for.cond47, %for.end45, %for.inc43, %for.body37, %for.cond34, %for.end, %for.inc, %if.end26, %originalBBpart263, %originalBB61, %if.then23, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
