; ModuleID = 'source-C-CXX/1/918.c'
source_filename = "source-C-CXX/1/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %Z = alloca %struct.book*, align 8
  %c = alloca [26 x i32], align 16
  store i32 0, i32* %m, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load %struct.book*, %struct.book** %Z, align 8
  store %struct.book* %1, %struct.book** %p2, align 8
  store %struct.book* %1, %struct.book** %p1, align 8
  store %struct.book* %1, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1176993369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1176993369, label %for.cond
    i32 -2044913200, label %for.body
    i32 1527950717, label %for.cond6
    i32 1218408167, label %for.body9
    i32 -2063396714, label %originalBB
    i32 1494372308, label %originalBBpart2
    i32 1779228411, label %for.inc
    i32 2085358697, label %originalBB82
    i32 -1941256987, label %originalBBpart292
    i32 1760490468, label %for.end
    i32 -744274201, label %for.inc14
    i32 -1268430091, label %for.end16
    i32 281480183, label %for.cond18
    i32 -147408933, label %for.body21
    i32 1876679753, label %originalBB94
    i32 -418945765, label %originalBBpart296
    i32 1534320986, label %if.then
    i32 -1440411936, label %if.end
    i32 -1310154454, label %for.inc28
    i32 2080899007, label %for.end30
    i32 954386452, label %originalBB98
    i32 121408016, label %originalBBpart2108
    i32 147356737, label %for.cond31
    i32 -1546760526, label %for.body34
    i32 730720053, label %for.cond39
    i32 -1435254003, label %for.body42
    i32 -212700563, label %if.then50
    i32 1682656084, label %if.end51
    i32 1775482156, label %for.inc52
    i32 -1038429893, label %for.end54
    i32 1545864763, label %originalBB110
    i32 -677386429, label %originalBBpart2112
    i32 -1851777263, label %if.then57
    i32 -1802162628, label %if.else
    i32 -1319170251, label %if.end60
    i32 -1524945606, label %for.inc62
    i32 -39840251, label %for.end64
    i32 1968539820, label %for.cond66
    i32 463966852, label %for.body69
    i32 1865810464, label %if.then73
    i32 328181249, label %if.end76
    i32 -897808951, label %for.inc78
    i32 483208714, label %for.end80
    i32 2095355219, label %originalBB114
    i32 1236163849, label %originalBBpart2116
    i32 1985192549, label %originalBBalteredBB
    i32 1251149414, label %originalBB82alteredBB
    i32 1872758757, label %originalBB94alteredBB
    i32 -32571890, label %originalBB98alteredBB
    i32 -975235291, label %originalBB110alteredBB
    i32 -1438805823, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2044913200, i32 -1268430091
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %6 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 3
  store %struct.book* %5, %struct.book** %next, align 8
  %7 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %7, %struct.book** %p2, align 8
  %8 = load %struct.book*, %struct.book** %p2, align 8
  %num1 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %p2, align 8
  %a = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num1, i8* %arraydecay)
  %10 = load %struct.book*, %struct.book** %p2, align 8
  %a3 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [27 x i8], [27 x i8]* %a3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 1527950717, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %num, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 1218408167, i32 1760490468
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -178605270
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -178605270
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2063396714, i32 1985192549
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load %struct.book*, %struct.book** %p2, align 8
  %a10 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [27 x i8], [27 x i8]* %a10, i32 0, i32 0
  %42 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext
  %43 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %43 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %conv12, %44
  %sub = sub nsw i32 %conv12, 65
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %arrayidx, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1494372308, i32 1985192549
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779228411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1180795098
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1180795098
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2085358697, i32 1251149414
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1381468527
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1381468527
  %inc13 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1413226502
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1413226502
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1941256987, i32 1251149414
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1527950717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load %struct.book*, %struct.book** %Z, align 8
  store %struct.book* %121, %struct.book** %p1, align 8
  store i32 -744274201, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc15 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 1176993369, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %127 = load %struct.book*, %struct.book** %p2, align 8
  %next17 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 3
  store %struct.book* null, %struct.book** %next17, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 281480183, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %128, 26
  %129 = select i1 %cmp19, i32 -147408933, i32 2080899007
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 950010609
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 950010609
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1876679753, i32 1872758757
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %159 = load i32, i32* %max, align 4
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %158, %160
  store i1 %cmp26, i1* %cmp26.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -809791002
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -809791002
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -418945765, i32 1872758757
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %176 = select i1 %cmp26.reload, i32 1534320986, i32 -1440411936
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %max, align 4
  store i32 -1440411936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1310154454, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc29 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 281480183, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 954386452, i32 -32571890
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %207 = load i32, i32* %max, align 4
  %208 = sub i32 0, 65
  %209 = sub i32 %207, %208
  %add = add nsw i32 %207, 65
  store i32 %209, i32* %max, align 4
  %210 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %210, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1378767390
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1378767390
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 121408016, i32 -32571890
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 147356737, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %226, %227
  %228 = select i1 %cmp32, i32 -1546760526, i32 -39840251
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %229 = load %struct.book*, %struct.book** %p, align 8
  %a35 = getelementptr inbounds %struct.book, %struct.book* %229, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [27 x i8], [27 x i8]* %a35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #4
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, i32* %num, align 4
  store i32 0, i32* %j, align 4
  store i32 730720053, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %num, align 4
  %cmp40 = icmp slt i32 %230, %231
  %232 = select i1 %cmp40, i32 -1435254003, i32 -1038429893
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %233 = load %struct.book*, %struct.book** %p, align 8
  %a43 = getelementptr inbounds %struct.book, %struct.book* %233, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [27 x i8], [27 x i8]* %a43, i32 0, i32 0
  %234 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %234 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %235 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %235 to i32
  %236 = load i32, i32* %max, align 4
  %cmp48 = icmp eq i32 %conv47, %236
  %237 = select i1 %cmp48, i32 -212700563, i32 1682656084
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1038429893, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1775482156, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc53 = add nsw i32 %238, 1
  store i32 %242, i32* %j, align 4
  store i32 730720053, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -321401257
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -321401257
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1545864763, i32 -975235291
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %num, align 4
  %cmp55 = icmp eq i32 %270, %271
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -677386429, i32 -975235291
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %298 = select i1 %cmp55.reload, i32 -1851777263, i32 -1802162628
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %299 = load %struct.book*, %struct.book** %p, align 8
  %y = getelementptr inbounds %struct.book, %struct.book* %299, i32 0, i32 2
  store i32 0, i32* %y, align 8
  store i32 -1319170251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load %struct.book*, %struct.book** %p, align 8
  %y58 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 2
  store i32 1, i32* %y58, align 8
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -1830702476
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1830702476
  %inc59 = add nsw i32 %301, 1
  store i32 %304, i32* %m, align 4
  store i32 -1319170251, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %305 = load %struct.book*, %struct.book** %p, align 8
  %next61 = getelementptr inbounds %struct.book, %struct.book* %305, i32 0, i32 3
  %306 = load %struct.book*, %struct.book** %next61, align 8
  store %struct.book* %306, %struct.book** %p, align 8
  store i32 -1524945606, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -1540647286
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1540647286
  %inc63 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 147356737, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %311 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %311, %struct.book** %p, align 8
  %312 = load i32, i32* %max, align 4
  %313 = load i32, i32* %m, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %313)
  store i32 0, i32* %i, align 4
  store i32 1968539820, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %314, %315
  %316 = select i1 %cmp67, i32 463966852, i32 483208714
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %317 = load %struct.book*, %struct.book** %p, align 8
  %y70 = getelementptr inbounds %struct.book, %struct.book* %317, i32 0, i32 2
  %318 = load i32, i32* %y70, align 8
  %cmp71 = icmp eq i32 %318, 1
  %319 = select i1 %cmp71, i32 1865810464, i32 328181249
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %320 = load %struct.book*, %struct.book** %p, align 8
  %num74 = getelementptr inbounds %struct.book, %struct.book* %320, i32 0, i32 0
  %321 = load i32, i32* %num74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  store i32 328181249, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %322 = load %struct.book*, %struct.book** %p, align 8
  %next77 = getelementptr inbounds %struct.book, %struct.book* %322, i32 0, i32 3
  %323 = load %struct.book*, %struct.book** %next77, align 8
  store %struct.book* %323, %struct.book** %p, align 8
  store i32 -897808951, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 671444838
  %326 = add i32 %325, 1
  %327 = add i32 %326, 671444838
  %inc79 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 1968539820, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1306704825
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1306704825
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2095355219, i32 -1438805823
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1236163849, i32 -1438805823
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load %struct.book*, %struct.book** %p2, align 8
  %a10alteredBB = getelementptr inbounds %struct.book, %struct.book* %369, i32 0, i32 1
  %arraydecay11alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a10alteredBB, i32 0, i32 0
  %370 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %370 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay11alteredBB, i64 %idx.extalteredBB
  %371 = load i8, i8* %add.ptralteredBB, align 1
  %conv12alteredBB = sext i8 %371 to i32
  %_ = shl i32 %conv12alteredBB, 65
  %372 = sub i32 %conv12alteredBB, 837499710
  %373 = sub i32 %372, 65
  %374 = add i32 %373, 837499710
  %subalteredBB = sub nsw i32 %conv12alteredBB, 65
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %375 = load i32, i32* %arrayidxalteredBB, align 4
  %_81 = shl i32 %375, 1
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %incalteredBB = add nsw i32 %375, 1
  store i32 %379, i32* %arrayidxalteredBB, align 4
  store i32 -2063396714, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %_83 = shl i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_84 = sub i32 %380, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %380, %383
  %_85 = sub i32 %380, 1
  %gen86 = mul i32 %384, 1
  %385 = sub i32 0, -922409409
  %386 = sub i32 %385, %380
  %387 = add i32 %386, -922409409
  %_87 = sub i32 0, %380
  %388 = add i32 %387, -274086657
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -274086657
  %gen88 = add i32 %387, 1
  %391 = add i32 0, 204613901
  %392 = sub i32 %391, %380
  %393 = sub i32 %392, 204613901
  %_89 = sub i32 0, %380
  %394 = sub i32 %393, 501330994
  %395 = add i32 %394, 1
  %396 = add i32 %395, 501330994
  %gen90 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %380, %397
  %inc13alteredBB = add nsw i32 %380, 1
  store i32 %398, i32* %j, align 4
  store i32 2085358697, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %399 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %400 = load i32, i32* %arrayidx23alteredBB, align 4
  %401 = load i32, i32* %max, align 4
  %idxprom24alteredBB = sext i32 %401 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %402 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %400, %402
  store i32 1876679753, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %max, align 4
  %404 = sub i32 %403, -1484665876
  %405 = sub i32 %404, 65
  %406 = add i32 %405, -1484665876
  %_99 = sub i32 %403, 65
  %gen100 = mul i32 %406, 65
  %407 = sub i32 0, 65
  %408 = add i32 %403, %407
  %_101 = sub i32 %403, 65
  %gen102 = mul i32 %408, 65
  %409 = sub i32 0, -1860334426
  %410 = sub i32 %409, %403
  %411 = add i32 %410, -1860334426
  %_103 = sub i32 0, %403
  %412 = add i32 %411, -1088322740
  %413 = add i32 %412, 65
  %414 = sub i32 %413, -1088322740
  %gen104 = add i32 %411, 65
  %415 = sub i32 0, %403
  %416 = add i32 0, %415
  %_105 = sub i32 0, %403
  %417 = sub i32 0, 65
  %418 = sub i32 %416, %417
  %gen106 = add i32 %416, 65
  %419 = add i32 %403, -413256916
  %420 = add i32 %419, 65
  %421 = sub i32 %420, -413256916
  %addalteredBB = add nsw i32 %403, 65
  store i32 %421, i32* %max, align 4
  %422 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %422, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 954386452, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %num, align 4
  %cmp55alteredBB = icmp eq i32 %423, %424
  store i32 1545864763, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 2095355219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB114, %for.end80, %for.inc78, %if.end76, %if.then73, %for.body69, %for.cond66, %for.end64, %for.inc62, %if.end60, %if.else, %if.then57, %originalBBpart2112, %originalBB110, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body42, %for.cond39, %for.body34, %for.cond31, %originalBBpart2108, %originalBB98, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body21, %for.cond18, %for.end16, %for.inc14, %for.end, %originalBBpart292, %originalBB82, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
