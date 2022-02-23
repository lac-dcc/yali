; ModuleID = 'source-C-CXX/31/2467.c'
source_filename = "source-C-CXX/31/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1402334606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1402334606, label %while.cond
    i32 127147536, label %while.body
    i32 2102653157, label %originalBB
    i32 -1303481936, label %originalBBpart2
    i32 -69031490, label %for.cond
    i32 -1089265982, label %for.body
    i32 -1997284032, label %originalBB113
    i32 779113314, label %originalBBpart2120
    i32 -282770144, label %for.inc
    i32 -1616584944, label %originalBB122
    i32 1913538638, label %originalBBpart2129
    i32 1456867586, label %for.end
    i32 1388187753, label %originalBB131
    i32 2142382062, label %originalBBpart2133
    i32 1102131208, label %for.cond14
    i32 -1236492989, label %for.body17
    i32 612745964, label %for.inc24
    i32 1335097613, label %for.end26
    i32 -182166100, label %for.cond27
    i32 -1442014540, label %for.body30
    i32 -1115316187, label %for.inc33
    i32 289759476, label %for.end35
    i32 1362785117, label %for.cond36
    i32 1434633635, label %for.body39
    i32 2062813829, label %originalBB135
    i32 1721857381, label %originalBBpart2147
    i32 -994103606, label %for.inc49
    i32 -384149508, label %originalBB149
    i32 300924988, label %originalBBpart2159
    i32 206611437, label %for.end51
    i32 -567393349, label %originalBB161
    i32 1822281673, label %originalBBpart2163
    i32 -370726714, label %for.cond52
    i32 334873477, label %originalBB165
    i32 -1507343719, label %originalBBpart2167
    i32 182518471, label %for.body55
    i32 968324822, label %originalBB169
    i32 -116247792, label %originalBBpart2171
    i32 904863856, label %if.then
    i32 19418680, label %if.end
    i32 482199707, label %for.inc71
    i32 664708071, label %for.end73
    i32 1736705641, label %originalBB173
    i32 1321018664, label %originalBBpart2175
    i32 1625531765, label %for.cond74
    i32 1364227385, label %for.body77
    i32 1888001683, label %originalBB177
    i32 -993067553, label %originalBBpart2184
    i32 668958924, label %for.inc84
    i32 -352507398, label %for.end86
    i32 375679792, label %for.cond88
    i32 1357599330, label %for.body91
    i32 -1173443064, label %originalBB186
    i32 -448015204, label %originalBBpart2188
    i32 -1835025718, label %if.then92
    i32 1134678121, label %if.end97
    i32 -1267126122, label %if.then103
    i32 932133144, label %if.end108
    i32 -2057258519, label %for.inc109
    i32 897025132, label %for.end110
    i32 -660460131, label %while.end
    i32 -1721154329, label %originalBB190
    i32 -684787938, label %originalBBpart2192
    i32 1398629772, label %originalBBalteredBB
    i32 534077247, label %originalBB113alteredBB
    i32 1289844801, label %originalBB122alteredBB
    i32 -1364537868, label %originalBB131alteredBB
    i32 -1987901533, label %originalBB135alteredBB
    i32 521295404, label %originalBB149alteredBB
    i32 1705960990, label %originalBB161alteredBB
    i32 1236102458, label %originalBB165alteredBB
    i32 -1820904855, label %originalBB169alteredBB
    i32 1033656875, label %originalBB173alteredBB
    i32 1698975371, label %originalBB177alteredBB
    i32 160947176, label %originalBB186alteredBB
    i32 670599655, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 127147536, i32 -660460131
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2102653157, i32 1398629772
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 718377582
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 718377582
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1303481936, i32 1398629772
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -69031490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %43, %44
  %45 = select i1 %cmp9, i32 -1089265982, i32 1456867586
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 336230281
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 336230281
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1997284032, i32 534077247
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub11 = sub nsw i32 %63, %64
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom12
  store i8 %67, i8* %arrayidx13, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2076220002
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2076220002
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 779113314, i32 534077247
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -282770144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -251971813
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -251971813
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1616584944, i32 1289844801
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 2096518621
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2096518621
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -215508500
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -215508500
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1913538638, i32 1289844801
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -69031490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1388187753, i32 -1364537868
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1433975211
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1433975211
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2142382062, i32 -1364537868
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1102131208, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %171, %172
  %173 = select i1 %cmp15, i32 -1236492989, i32 1335097613
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %174, -1318314181
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1318314181
  %sub18 = sub nsw i32 %174, 1
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub19 = sub nsw i32 %177, %178
  %idxprom20 = sext i32 %180 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %181 = load i8, i8* %arrayidx21, align 1
  %182 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom22
  store i8 %181, i8* %arrayidx23, align 1
  store i32 612745964, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 1890168512
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1890168512
  %inc25 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1102131208, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  store i32 %187, i32* %i, align 4
  store i32 -182166100, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %188, %189
  %190 = select i1 %cmp28, i32 -1442014540, i32 289759476
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  store i32 -1115316187, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -728605951
  %194 = add i32 %193, 1
  %195 = add i32 %194, -728605951
  %inc34 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -182166100, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1362785117, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %196, %197
  %198 = select i1 %cmp37, i32 1434633635, i32 206611437
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 980757201
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 980757201
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2062813829, i32 -1987901533
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom40
  %215 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %215 to i32
  %216 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom43
  %217 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %217 to i32
  %218 = add i32 %conv42, -241624356
  %219 = sub i32 %218, %conv45
  %220 = sub i32 %219, -241624356
  %sub46 = sub nsw i32 %conv42, %conv45
  %221 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %221 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47
  store i32 %220, i32* %arrayidx48, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1721857381, i32 -1987901533
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -994103606, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2032002852
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2032002852
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -384149508, i32 521295404
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc50 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 300924988, i32 521295404
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1362785117, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -567393349, i32 1705960990
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1822281673, i32 1705960990
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -370726714, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1510150339
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1510150339
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 334873477, i32 1236102458
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %359, %360
  store i1 %cmp53, i1* %cmp53.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1507343719, i32 1236102458
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %387 = select i1 %cmp53.reload, i32 182518471, i32 664708071
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 968324822, i32 -1820904855
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %414 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom56
  %415 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %415, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1231925099
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1231925099
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -116247792, i32 -1820904855
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %431 = select i1 %cmp58.reload, i32 904863856, i32 19418680
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %432 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom60
  %433 = load i32, i32* %arrayidx61, align 4
  %434 = sub i32 %433, -1399008554
  %435 = add i32 %434, 10
  %436 = add i32 %435, -1399008554
  %add = add nsw i32 %433, 10
  %437 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %437 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom62
  store i32 %436, i32* %arrayidx63, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add64 = add nsw i32 %438, 1
  %idxprom65 = sext i32 %442 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65
  %443 = load i32, i32* %arrayidx66, align 4
  %444 = sub i32 %443, -1019205539
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1019205539
  %sub67 = sub nsw i32 %443, 1
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, -1204963436
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1204963436
  %add68 = add nsw i32 %447, 1
  %idxprom69 = sext i32 %450 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom69
  store i32 %446, i32* %arrayidx70, align 4
  store i32 19418680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 482199707, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc72 = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  store i32 -370726714, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1736705641, i32 1033656875
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1457062558
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1457062558
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1321018664, i32 1033656875
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1625531765, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %509, %510
  %511 = select i1 %cmp75, i32 1364227385, i32 -352507398
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1888001683, i32 1698975371
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %526 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom78
  %527 = load i32, i32* %arrayidx79, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 48
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add80 = add nsw i32 %527, 48
  %conv81 = trunc i32 %531 to i8
  %532 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %532 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %conv81, i8* %arrayidx83, align 1
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1666227770
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1666227770
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -993067553, i32 1698975371
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 668958924, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, -545925036
  %562 = add i32 %561, 1
  %563 = add i32 %562, -545925036
  %inc85 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 1625531765, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %564 = load i32, i32* %m, align 4
  %565 = sub i32 %564, -466837590
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -466837590
  %sub87 = sub nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 375679792, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %cmp89 = icmp sge i32 %568, 0
  %569 = select i1 %cmp89, i32 1357599330, i32 897025132
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1345223827
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1345223827
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1173443064, i32 160947176
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %585 = load i32, i32* %num, align 4
  %tobool = icmp ne i32 %585, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -200232059
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -200232059
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -448015204, i32 160947176
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %613 = select i1 %tobool.reload, i32 -1835025718, i32 1134678121
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %614 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom93
  %615 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %615 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv95)
  store i32 -2057258519, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %616 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom98
  %617 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %617 to i32
  %cmp101 = icmp ne i32 %conv100, 48
  %618 = select i1 %cmp101, i32 -1267126122, i32 932133144
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %619 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom104
  %620 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %620 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv106)
  store i32 1, i32* %num, align 4
  store i32 932133144, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -2057258519, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, -1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %dec = add nsw i32 %621, -1
  store i32 %625, i32* %i, align 4
  store i32 375679792, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %626 = load i32, i32* %n, align 4
  %627 = add i32 %626, -1647555396
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -1647555396
  %dec112 = add nsw i32 %626, -1
  store i32 %629, i32* %n, align 4
  store i32 1402334606, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1721154329, i32 670599655
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -221800268
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -221800268
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -684787938, i32 670599655
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 2102653157, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_ = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen = add i32 %673, 1
  %676 = sub i32 0, 1
  %677 = add i32 %671, %676
  %subalteredBB = sub nsw i32 %671, 1
  %678 = load i32, i32* %i, align 4
  %_114 = shl i32 %677, %678
  %_115 = shl i32 %677, %678
  %_116 = shl i32 %677, %678
  %679 = sub i32 %677, -826924313
  %680 = sub i32 %679, %678
  %681 = add i32 %680, -826924313
  %_117 = sub i32 %677, %678
  %gen118 = mul i32 %681, %678
  %682 = add i32 %677, -154403958
  %683 = sub i32 %682, %678
  %684 = sub i32 %683, -154403958
  %sub11alteredBB = sub nsw i32 %677, %678
  %idxpromalteredBB = sext i32 %684 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %685 = load i8, i8* %arrayidxalteredBB, align 1
  %686 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %686 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom12alteredBB
  store i8 %685, i8* %arrayidx13alteredBB, align 1
  store i32 -1997284032, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, -769774389
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -769774389
  %_123 = sub i32 %687, 1
  %gen124 = mul i32 %690, 1
  %_125 = shl i32 %687, 1
  %691 = sub i32 %687, -708307521
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -708307521
  %_126 = sub i32 %687, 1
  %gen127 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %687, %694
  %incalteredBB = add nsw i32 %687, 1
  store i32 %695, i32* %i, align 4
  store i32 -1616584944, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1388187753, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %696 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom40alteredBB
  %697 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %697 to i32
  %698 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %698 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom43alteredBB
  %699 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %699 to i32
  %700 = add i32 %conv42alteredBB, -27844227
  %701 = sub i32 %700, %conv45alteredBB
  %702 = sub i32 %701, -27844227
  %_136 = sub i32 %conv42alteredBB, %conv45alteredBB
  %gen137 = mul i32 %702, %conv45alteredBB
  %_138 = shl i32 %conv42alteredBB, %conv45alteredBB
  %703 = sub i32 0, -1496093104
  %704 = sub i32 %703, %conv42alteredBB
  %705 = add i32 %704, -1496093104
  %_139 = sub i32 0, %conv42alteredBB
  %706 = add i32 %705, -1021615602
  %707 = add i32 %706, %conv45alteredBB
  %708 = sub i32 %707, -1021615602
  %gen140 = add i32 %705, %conv45alteredBB
  %_141 = shl i32 %conv42alteredBB, %conv45alteredBB
  %709 = add i32 %conv42alteredBB, 1915119665
  %710 = sub i32 %709, %conv45alteredBB
  %711 = sub i32 %710, 1915119665
  %_142 = sub i32 %conv42alteredBB, %conv45alteredBB
  %gen143 = mul i32 %711, %conv45alteredBB
  %712 = add i32 %conv42alteredBB, -95778460
  %713 = sub i32 %712, %conv45alteredBB
  %714 = sub i32 %713, -95778460
  %_144 = sub i32 %conv42alteredBB, %conv45alteredBB
  %gen145 = mul i32 %714, %conv45alteredBB
  %715 = sub i32 %conv42alteredBB, 541858869
  %716 = sub i32 %715, %conv45alteredBB
  %717 = add i32 %716, 541858869
  %sub46alteredBB = sub nsw i32 %conv42alteredBB, %conv45alteredBB
  %718 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %718 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47alteredBB
  store i32 %717, i32* %arrayidx48alteredBB, align 4
  store i32 2062813829, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 0, 625739089
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, 625739089
  %_150 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen151 = add i32 %722, 1
  %727 = add i32 0, -1603429378
  %728 = sub i32 %727, %719
  %729 = sub i32 %728, -1603429378
  %_152 = sub i32 0, %719
  %730 = add i32 %729, 445532206
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 445532206
  %gen153 = add i32 %729, 1
  %733 = add i32 0, 851832232
  %734 = sub i32 %733, %719
  %735 = sub i32 %734, 851832232
  %_154 = sub i32 0, %719
  %736 = sub i32 %735, -123341982
  %737 = add i32 %736, 1
  %738 = add i32 %737, -123341982
  %gen155 = add i32 %735, 1
  %739 = sub i32 0, 1
  %740 = add i32 %719, %739
  %_156 = sub i32 %719, 1
  %gen157 = mul i32 %740, 1
  %741 = sub i32 0, %719
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc50alteredBB = add nsw i32 %719, 1
  store i32 %744, i32* %i, align 4
  store i32 -384149508, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -567393349, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %m, align 4
  %cmp53alteredBB = icmp slt i32 %745, %746
  store i32 334873477, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %747 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %748 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %748, 0
  store i32 968324822, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1736705641, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %749 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom78alteredBB
  %750 = load i32, i32* %arrayidx79alteredBB, align 4
  %_178 = shl i32 %750, 48
  %751 = sub i32 0, 915341908
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 915341908
  %_179 = sub i32 0, %750
  %754 = sub i32 0, 48
  %755 = sub i32 %753, %754
  %gen180 = add i32 %753, 48
  %756 = add i32 %750, 1937236588
  %757 = sub i32 %756, 48
  %758 = sub i32 %757, 1937236588
  %_181 = sub i32 %750, 48
  %gen182 = mul i32 %758, 48
  %759 = sub i32 %750, -882104436
  %760 = add i32 %759, 48
  %761 = add i32 %760, -882104436
  %add80alteredBB = add nsw i32 %750, 48
  %conv81alteredBB = trunc i32 %761 to i8
  %762 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %762 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom82alteredBB
  store i8 %conv81alteredBB, i8* %arrayidx83alteredBB, align 1
  store i32 1888001683, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %num, align 4
  %toboolalteredBB = icmp ne i32 %763, 0
  store i32 -1173443064, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1721154329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB190, %while.end, %for.end110, %for.inc109, %if.end108, %if.then103, %if.end97, %if.then92, %originalBBpart2188, %originalBB186, %for.body91, %for.cond88, %for.end86, %for.inc84, %originalBBpart2184, %originalBB177, %for.body77, %for.cond74, %originalBBpart2175, %originalBB173, %for.end73, %for.inc71, %if.end, %if.then, %originalBBpart2171, %originalBB169, %for.body55, %originalBBpart2167, %originalBB165, %for.cond52, %originalBBpart2163, %originalBB161, %for.end51, %originalBBpart2159, %originalBB149, %for.inc49, %originalBBpart2147, %originalBB135, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart2133, %originalBB131, %for.end, %originalBBpart2129, %originalBB122, %for.inc, %originalBBpart2120, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
