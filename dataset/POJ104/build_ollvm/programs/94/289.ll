; ModuleID = 'source-C-CXX/94/289.c'
source_filename = "source-C-CXX/94/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca [80 x i8], align 16
  %m = alloca [80 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 664608165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 664608165, label %for.cond
    i32 791573476, label %originalBB
    i32 -1352131056, label %originalBBpart2
    i32 935089445, label %for.body
    i32 -1465405697, label %land.lhs.true
    i32 -238629970, label %if.then
    i32 -843211218, label %originalBB101
    i32 1524162021, label %originalBBpart2111
    i32 269302126, label %if.end
    i32 1892072670, label %for.inc
    i32 2103461902, label %for.end
    i32 1793460276, label %originalBB113
    i32 -186030506, label %originalBBpart2115
    i32 -1734469247, label %for.cond23
    i32 -1605280562, label %for.body29
    i32 2116702472, label %land.lhs.true35
    i32 482702252, label %if.then41
    i32 -1050628740, label %if.end49
    i32 -1714034147, label %originalBB117
    i32 -2086859727, label %originalBBpart2119
    i32 1795735772, label %for.inc50
    i32 691609629, label %originalBB121
    i32 1506859051, label %originalBBpart2135
    i32 -615544245, label %for.end52
    i32 1981144129, label %for.cond53
    i32 1296767416, label %originalBB137
    i32 -1068601320, label %originalBBpart2139
    i32 -455603071, label %for.body59
    i32 -627051397, label %if.then68
    i32 -55968580, label %originalBB141
    i32 821845978, label %originalBBpart2151
    i32 -1407721397, label %if.end70
    i32 -106506719, label %if.then79
    i32 -614826820, label %if.end81
    i32 -77810302, label %if.then90
    i32 1018515776, label %if.end92
    i32 -2145375549, label %for.inc93
    i32 -215169906, label %for.end95
    i32 -1205156496, label %if.then98
    i32 1740355057, label %if.end100
    i32 1574266290, label %originalBB153
    i32 -614753244, label %originalBBpart2155
    i32 -216664224, label %originalBBalteredBB
    i32 -158105593, label %originalBB101alteredBB
    i32 -1928820274, label %originalBB113alteredBB
    i32 -445165897, label %originalBB117alteredBB
    i32 -529490721, label %originalBB121alteredBB
    i32 -1484494638, label %originalBB137alteredBB
    i32 176215524, label %originalBB141alteredBB
    i32 -823757819, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 685505346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 685505346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 791573476, i32 -216664224
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -308609179
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -308609179
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1352131056, i32 -216664224
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 935089445, i32 2103461902
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom7
  %46 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %46 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %47 = select i1 %cmp10, i32 -1465405697, i32 269302126
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %49 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %50 = select i1 %cmp15, i32 -238629970, i32 269302126
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -843211218, i32 -158105593
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom17
  %78 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %78 to i32
  %79 = sub i32 %conv19, -1349873506
  %80 = add i32 %79, 32
  %81 = add i32 %80, -1349873506
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %81 to i8
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1301884651
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1301884651
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1524162021, i32 -158105593
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 269302126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1892072670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1174244142
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1174244142
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 664608165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2027135008
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2027135008
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1793460276, i32 -1928820274
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -492004079
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -492004079
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -186030506, i32 -1928820274
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1734469247, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom24
  %157 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %157 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %158 = select i1 %cmp27, i32 -1605280562, i32 -615544245
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom30
  %160 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %160 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %161 = select i1 %cmp33, i32 2116702472, i32 -1050628740
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom36
  %163 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %163 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %164 = select i1 %cmp39, i32 482702252, i32 -1050628740
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom42
  %166 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %166 to i32
  %167 = sub i32 0, 32
  %168 = sub i32 %conv44, %167
  %add45 = add nsw i32 %conv44, 32
  %conv46 = trunc i32 %168 to i8
  %169 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 -1050628740, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1771083949
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1771083949
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1714034147, i32 -445165897
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1167467976
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1167467976
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2086859727, i32 -445165897
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1795735772, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1286293838
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1286293838
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 691609629, i32 -529490721
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc51 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1506859051, i32 -529490721
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1734469247, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1981144129, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 225385097
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 225385097
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1296767416, i32 -1484494638
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom54
  %274 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %274 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 103612043
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 103612043
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1068601320, i32 -1484494638
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %302 = select i1 %cmp57.reload, i32 -455603071, i32 -215169906
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom60
  %304 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %304 to i32
  %305 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom63
  %306 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %306 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %307 = select i1 %cmp66, i32 -627051397, i32 -1407721397
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -55968580, i32 176215524
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 %334, 1700584425
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1700584425
  %inc69 = add nsw i32 %334, 1
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 821845978, i32 176215524
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1407721397, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %352 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom71
  %353 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %353 to i32
  %354 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %354 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom74
  %355 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %355 to i32
  %cmp77 = icmp sgt i32 %conv73, %conv76
  %356 = select i1 %cmp77, i32 -106506719, i32 -614826820
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -215169906, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %357 to i64
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom82
  %358 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %358 to i32
  %359 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %359 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %m, i64 0, i64 %idxprom85
  %360 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %360 to i32
  %cmp88 = icmp slt i32 %conv84, %conv87
  %361 = select i1 %cmp88, i32 -77810302, i32 1018515776
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -215169906, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2145375549, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc94 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 1981144129, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = load i32, i32* %x, align 4
  %cmp96 = icmp eq i32 %367, %368
  %369 = select i1 %cmp96, i32 -1205156496, i32 1740355057
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1740355057, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1574266290, i32 -823757819
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2086344365
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2086344365
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -614753244, i32 -823757819
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %412 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 791573476, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %413 to i64
  %arrayidx18alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom17alteredBB
  %414 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %414 to i32
  %415 = add i32 0, -1246180893
  %416 = sub i32 %415, %conv19alteredBB
  %417 = sub i32 %416, -1246180893
  %_ = sub i32 0, %conv19alteredBB
  %418 = sub i32 0, 32
  %419 = sub i32 %417, %418
  %gen = add i32 %417, 32
  %420 = sub i32 0, %conv19alteredBB
  %421 = add i32 0, %420
  %_102 = sub i32 0, %conv19alteredBB
  %422 = sub i32 %421, 1013088621
  %423 = add i32 %422, 32
  %424 = add i32 %423, 1013088621
  %gen103 = add i32 %421, 32
  %425 = add i32 0, -42564787
  %426 = sub i32 %425, %conv19alteredBB
  %427 = sub i32 %426, -42564787
  %_104 = sub i32 0, %conv19alteredBB
  %428 = add i32 %427, -1758431559
  %429 = add i32 %428, 32
  %430 = sub i32 %429, -1758431559
  %gen105 = add i32 %427, 32
  %431 = sub i32 %conv19alteredBB, 1237680850
  %432 = sub i32 %431, 32
  %433 = add i32 %432, 1237680850
  %_106 = sub i32 %conv19alteredBB, 32
  %gen107 = mul i32 %433, 32
  %434 = sub i32 0, 32
  %435 = add i32 %conv19alteredBB, %434
  %_108 = sub i32 %conv19alteredBB, 32
  %gen109 = mul i32 %435, 32
  %436 = sub i32 %conv19alteredBB, -1861535320
  %437 = add i32 %436, 32
  %438 = add i32 %437, -1861535320
  %addalteredBB = add nsw i32 %conv19alteredBB, 32
  %conv20alteredBB = trunc i32 %438 to i8
  %439 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %439 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -843211218, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793460276, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1714034147, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %_122 = shl i32 %440, 1
  %441 = sub i32 0, -2128910243
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -2128910243
  %_123 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen124 = add i32 %443, 1
  %_125 = shl i32 %440, 1
  %448 = sub i32 %440, -1604556566
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1604556566
  %_126 = sub i32 %440, 1
  %gen127 = mul i32 %450, 1
  %451 = add i32 0, 1824580456
  %452 = sub i32 %451, %440
  %453 = sub i32 %452, 1824580456
  %_128 = sub i32 0, %440
  %454 = add i32 %453, 728529393
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 728529393
  %gen129 = add i32 %453, 1
  %457 = sub i32 0, %440
  %458 = add i32 0, %457
  %_130 = sub i32 0, %440
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen131 = add i32 %458, 1
  %463 = add i32 %440, 482623897
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 482623897
  %_132 = sub i32 %440, 1
  %gen133 = mul i32 %465, 1
  %466 = sub i32 0, %440
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc51alteredBB = add nsw i32 %440, 1
  store i32 %469, i32* %i, align 4
  store i32 691609629, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %470 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %n, i64 0, i64 %idxprom54alteredBB
  %471 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %471 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 0
  store i32 1296767416, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %_142 = shl i32 %472, 1
  %_143 = shl i32 %472, 1
  %473 = add i32 %472, -1141525433
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1141525433
  %_144 = sub i32 %472, 1
  %gen145 = mul i32 %475, 1
  %_146 = shl i32 %472, 1
  %_147 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_148 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen149 = add i32 %477, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %472, %482
  %inc69alteredBB = add nsw i32 %472, 1
  store i32 %483, i32* %k, align 4
  store i32 -55968580, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1574266290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB153, %if.end100, %if.then98, %for.end95, %for.inc93, %if.end92, %if.then90, %if.end81, %if.then79, %if.end70, %originalBBpart2151, %originalBB141, %if.then68, %for.body59, %originalBBpart2139, %originalBB137, %for.cond53, %for.end52, %originalBBpart2135, %originalBB121, %for.inc50, %originalBBpart2119, %originalBB117, %if.end49, %if.then41, %land.lhs.true35, %for.body29, %for.cond23, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %if.end, %originalBBpart2111, %originalBB101, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
