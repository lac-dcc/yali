; ModuleID = 'source-C-CXX/23/172.c'
source_filename = "source-C-CXX/23/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %shu = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1269721168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1269721168, label %for.cond
    i32 2094392520, label %for.body
    i32 -301435349, label %originalBB
    i32 87768829, label %originalBBpart2
    i32 -131710495, label %if.then
    i32 1421624815, label %originalBB118
    i32 1455982233, label %originalBBpart2124
    i32 -28620847, label %if.else
    i32 -915391794, label %if.end
    i32 2068222109, label %if.then15
    i32 -567493786, label %if.end18
    i32 -692073847, label %for.inc
    i32 -951815051, label %originalBB126
    i32 -1522021950, label %originalBBpart2137
    i32 -2137886115, label %for.end
    i32 1570274333, label %for.cond22
    i32 2077652554, label %originalBB139
    i32 -1878058465, label %originalBBpart2141
    i32 2034060553, label %for.body25
    i32 -695381877, label %if.then30
    i32 -1100490668, label %if.end33
    i32 1727678634, label %for.inc34
    i32 -57987499, label %for.end36
    i32 -1553709629, label %for.cond37
    i32 1612085424, label %originalBB143
    i32 -1881092214, label %originalBBpart2145
    i32 -1991665751, label %for.body40
    i32 1200853645, label %originalBB147
    i32 -1367354256, label %originalBBpart2149
    i32 -983018372, label %if.then45
    i32 -1373294055, label %if.end48
    i32 -607395696, label %for.inc49
    i32 513245844, label %originalBB151
    i32 -2031197855, label %originalBBpart2165
    i32 -1437932171, label %for.end51
    i32 -1441816965, label %originalBB167
    i32 31899699, label %originalBBpart2169
    i32 -1384343328, label %for.cond52
    i32 -1504142109, label %for.body55
    i32 -1009856190, label %originalBB171
    i32 -322191493, label %originalBBpart2173
    i32 470029617, label %if.then60
    i32 -1675450190, label %originalBB175
    i32 -1291309384, label %originalBBpart2177
    i32 -1245794191, label %if.else61
    i32 1573856560, label %if.end64
    i32 1558916151, label %for.inc65
    i32 247203596, label %for.end67
    i32 556542970, label %for.cond69
    i32 1979285855, label %for.body76
    i32 -1535893982, label %originalBB179
    i32 436363847, label %originalBBpart2181
    i32 160639082, label %for.inc81
    i32 1542458518, label %originalBB183
    i32 -1502103040, label %originalBBpart2193
    i32 -15369006, label %for.end83
    i32 -373967520, label %for.cond85
    i32 388158360, label %for.body88
    i32 1850460351, label %if.then93
    i32 -1202062617, label %if.else94
    i32 -368930635, label %originalBB195
    i32 615705626, label %originalBBpart2200
    i32 1673487503, label %if.end98
    i32 1114995503, label %for.inc99
    i32 -478831866, label %originalBB202
    i32 230611843, label %originalBBpart2216
    i32 -1668890139, label %for.end101
    i32 -765681448, label %originalBB218
    i32 1536392355, label %originalBBpart2231
    i32 -1781319267, label %for.cond103
    i32 -1589310803, label %originalBB233
    i32 222234192, label %originalBBpart2252
    i32 200368932, label %for.body110
    i32 1388865801, label %for.inc115
    i32 -308530953, label %for.end117
    i32 1344056828, label %originalBBalteredBB
    i32 -1686519231, label %originalBB118alteredBB
    i32 1815176431, label %originalBB126alteredBB
    i32 -747676711, label %originalBB139alteredBB
    i32 -1871665693, label %originalBB143alteredBB
    i32 -900061898, label %originalBB147alteredBB
    i32 -222868178, label %originalBB151alteredBB
    i32 699763728, label %originalBB167alteredBB
    i32 -908036117, label %originalBB171alteredBB
    i32 -797951167, label %originalBB175alteredBB
    i32 -286037806, label %originalBB179alteredBB
    i32 -886735139, label %originalBB183alteredBB
    i32 -1075463074, label %originalBB195alteredBB
    i32 1626670929, label %originalBB202alteredBB
    i32 265901695, label %originalBB218alteredBB
    i32 -648610096, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 2094392520, i32 -2137886115
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1461592759
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1461592759
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
  %28 = select i1 %26, i32 -301435349, i32 1344056828
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1414023029
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1414023029
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 87768829, i32 1344056828
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -131710495, i32 -28620847
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2024911
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2024911
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1421624815, i32 -1686519231
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -1653785230
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1653785230
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -225182757
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -225182757
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1455982233, i32 -1686519231
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -915391794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom7
  store i32 %105, i32* %arrayidx8, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc9 = add nsw i32 %107, 1
  store i32 %111, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -915391794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %conv10 = sext i32 %112 to i64
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %113 = add i64 %call12, 2641862317937969707
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 2641862317937969707
  %sub = sub i64 %call12, 1
  %cmp13 = icmp eq i64 %conv10, %115
  %116 = select i1 %cmp13, i32 2068222109, i32 -567493786
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom16
  store i32 %117, i32* %arrayidx17, align 4
  store i32 -567493786, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -692073847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -951531526
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -951531526
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -951815051, i32 1815176431
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc19 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -921728057
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -921728057
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1522021950, i32 1815176431
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1269721168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 0
  %176 = load i32, i32* %arrayidx20, align 16
  store i32 %176, i32* %max, align 4
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 0
  %177 = load i32, i32* %arrayidx21, align 16
  store i32 %177, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1570274333, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -317207938
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -317207938
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2077652554, i32 -747676711
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %k, align 4
  %cmp23 = icmp sle i32 %193, %194
  store i1 %cmp23, i1* %cmp23.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1878058465, i32 -747676711
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %221 = select i1 %cmp23.reload, i32 2034060553, i32 -57987499
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %224 = load i32, i32* %max, align 4
  %cmp28 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp28, i32 -695381877, i32 -1100490668
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom31
  %227 = load i32, i32* %arrayidx32, align 4
  store i32 %227, i32* %max, align 4
  store i32 -1100490668, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1727678634, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -2072335418
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2072335418
  %inc35 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 1570274333, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1553709629, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 500009569
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 500009569
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1612085424, i32 -1871665693
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %k, align 4
  %cmp38 = icmp sle i32 %259, %260
  store i1 %cmp38, i1* %cmp38.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1721493985
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1721493985
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1881092214, i32 -1871665693
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %288 = select i1 %cmp38.reload, i32 -1991665751, i32 -1437932171
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -752816799
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -752816799
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1200853645, i32 -900061898
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom41
  %317 = load i32, i32* %arrayidx42, align 4
  %318 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %317, %318
  store i1 %cmp43, i1* %cmp43.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1122407842
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1122407842
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1367354256, i32 -900061898
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %346 = select i1 %cmp43.reload, i32 -983018372, i32 -1373294055
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %347 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom46
  %348 = load i32, i32* %arrayidx47, align 4
  store i32 %348, i32* %min, align 4
  store i32 -1373294055, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -607395696, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 174617253
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 174617253
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 513245844, i32 -222868178
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc50 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1101676194
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1101676194
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2031197855, i32 -222868178
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1553709629, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1441816965, i32 699763728
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -688570030
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -688570030
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 31899699, i32 699763728
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1384343328, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %k, align 4
  %cmp53 = icmp sle i32 %413, %414
  %415 = select i1 %cmp53, i32 -1504142109, i32 247203596
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1009856190, i32 -908036117
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %442 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom56
  %443 = load i32, i32* %arrayidx57, align 4
  %444 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %443, %444
  store i1 %cmp58, i1* %cmp58.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -322191493, i32 -908036117
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %459 = select i1 %cmp58.reload, i32 470029617, i32 -1245794191
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1675450190, i32 -797951167
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1975707792
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1975707792
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1291309384, i32 -797951167
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 247203596, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %501 = load i32, i32* %sum1, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %502 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom62
  %503 = load i32, i32* %arrayidx63, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %501, %504
  %add = add nsw i32 %501, %503
  store i32 %505, i32* %sum1, align 4
  store i32 1573856560, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1558916151, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc66 = add nsw i32 %506, 1
  store i32 %510, i32* %i, align 4
  store i32 -1384343328, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %sum1, align 4
  %513 = add i32 %511, 2082207562
  %514 = add i32 %513, %512
  %515 = sub i32 %514, 2082207562
  %add68 = add nsw i32 %511, %512
  store i32 %515, i32* %j, align 4
  store i32 556542970, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %sum1, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 %517, %519
  %add70 = add nsw i32 %517, %518
  %521 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %521 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom71
  %522 = load i32, i32* %arrayidx72, align 4
  %523 = add i32 %520, 95541018
  %524 = add i32 %523, %522
  %525 = sub i32 %524, 95541018
  %add73 = add nsw i32 %520, %522
  %cmp74 = icmp slt i32 %516, %525
  %526 = select i1 %cmp74, i32 1979285855, i32 -15369006
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1614485872
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1614485872
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1535893982, i32 -286037806
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %542 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom77
  %543 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %543 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv79)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 881822760
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 881822760
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 436363847, i32 -286037806
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 160639082, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1770648418
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1770648418
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1542458518, i32 -886735139
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, -729938349
  %588 = add i32 %587, 1
  %589 = add i32 %588, -729938349
  %inc82 = add nsw i32 %586, 1
  store i32 %589, i32* %j, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1502103040, i32 -886735139
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 556542970, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -373967520, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %k, align 4
  %cmp86 = icmp sle i32 %616, %617
  %618 = select i1 %cmp86, i32 388158360, i32 -1668890139
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %619 to i64
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom89
  %620 = load i32, i32* %arrayidx90, align 4
  %621 = load i32, i32* %min, align 4
  %cmp91 = icmp eq i32 %620, %621
  %622 = select i1 %cmp91, i32 1850460351, i32 -1202062617
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 -1668890139, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -281235113
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -281235113
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -368930635, i32 -1075463074
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %638 = load i32, i32* %sum2, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %639 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom95
  %640 = load i32, i32* %arrayidx96, align 4
  %641 = sub i32 %638, 451252481
  %642 = add i32 %641, %640
  %643 = add i32 %642, 451252481
  %add97 = add nsw i32 %638, %640
  store i32 %643, i32* %sum2, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1694737340
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1694737340
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 615705626, i32 -1075463074
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1673487503, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1114995503, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 2044811841
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 2044811841
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -478831866, i32 1626670929
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, -195719361
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -195719361
  %inc100 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -222687748
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -222687748
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 230611843, i32 1626670929
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -373967520, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -765681448, i32 265901695
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %sum2, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 %743, %745
  %add102 = add nsw i32 %743, %744
  store i32 %746, i32* %j, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -343059246
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -343059246
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1536392355, i32 265901695
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1781319267, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 -1589310803, i32 -648610096
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %800 = load i32, i32* %j, align 4
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %sum2, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 %801, %803
  %add104 = add nsw i32 %801, %802
  %805 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %805 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom105
  %806 = load i32, i32* %arrayidx106, align 4
  %807 = add i32 %804, 1415479775
  %808 = add i32 %807, %806
  %809 = sub i32 %808, 1415479775
  %add107 = add nsw i32 %804, %806
  %cmp108 = icmp slt i32 %800, %809
  store i1 %cmp108, i1* %cmp108.reg2mem
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 222234192, i32 -648610096
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %824 = select i1 %cmp108.reload, i32 200368932, i32 -308530953
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %825 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom111
  %826 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %826 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv113)
  store i32 1388865801, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = sub i32 %827, -1283668201
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1283668201
  %inc116 = add nsw i32 %827, 1
  store i32 %830, i32* %j, align 4
  store i32 -1781319267, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %831 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %832 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %832 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -301435349, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %_ = shl i32 %833, 1
  %_119 = shl i32 %833, 1
  %834 = sub i32 %833, 1875756163
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1875756163
  %_120 = sub i32 %833, 1
  %gen = mul i32 %836, 1
  %837 = sub i32 0, 2128370446
  %838 = sub i32 %837, %833
  %839 = add i32 %838, 2128370446
  %_121 = sub i32 0, %833
  %840 = sub i32 %839, 1753275863
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1753275863
  %gen122 = add i32 %839, 1
  %843 = sub i32 0, %833
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %incalteredBB = add nsw i32 %833, 1
  store i32 %846, i32* %j, align 4
  store i32 1421624815, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %_127 = shl i32 %847, 1
  %_128 = shl i32 %847, 1
  %848 = sub i32 0, -1611450233
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -1611450233
  %_129 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen130 = add i32 %850, 1
  %855 = sub i32 0, -1069114279
  %856 = sub i32 %855, %847
  %857 = add i32 %856, -1069114279
  %_131 = sub i32 0, %847
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen132 = add i32 %857, 1
  %862 = add i32 %847, 360096926
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 360096926
  %_133 = sub i32 %847, 1
  %gen134 = mul i32 %864, 1
  %_135 = shl i32 %847, 1
  %865 = add i32 %847, 1422393728
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 1422393728
  %inc19alteredBB = add nsw i32 %847, 1
  store i32 %867, i32* %i, align 4
  store i32 -951815051, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp sle i32 %868, %869
  store i32 2077652554, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp sle i32 %870, %871
  store i32 1612085424, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %872 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom41alteredBB
  %873 = load i32, i32* %arrayidx42alteredBB, align 4
  %874 = load i32, i32* %min, align 4
  %cmp43alteredBB = icmp slt i32 %873, %874
  store i32 1200853645, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %_152 = shl i32 %875, 1
  %_153 = shl i32 %875, 1
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %_154 = sub i32 %875, 1
  %gen155 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %875, %878
  %_156 = sub i32 %875, 1
  %gen157 = mul i32 %879, 1
  %_158 = shl i32 %875, 1
  %_159 = shl i32 %875, 1
  %_160 = shl i32 %875, 1
  %_161 = shl i32 %875, 1
  %880 = sub i32 0, %875
  %881 = add i32 0, %880
  %_162 = sub i32 0, %875
  %882 = add i32 %881, 1429310422
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1429310422
  %gen163 = add i32 %881, 1
  %885 = add i32 %875, -1230248329
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1230248329
  %inc50alteredBB = add nsw i32 %875, 1
  store i32 %887, i32* %i, align 4
  store i32 513245844, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1441816965, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %888 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom56alteredBB
  %889 = load i32, i32* %arrayidx57alteredBB, align 4
  %890 = load i32, i32* %max, align 4
  %cmp58alteredBB = icmp eq i32 %889, %890
  store i32 -1009856190, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1675450190, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %891 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom77alteredBB
  %892 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %892 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv79alteredBB)
  store i32 -1535893982, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %_184 = sub i32 %893, 1
  %gen185 = mul i32 %895, 1
  %896 = sub i32 %893, -1545452851
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1545452851
  %_186 = sub i32 %893, 1
  %gen187 = mul i32 %898, 1
  %899 = add i32 0, 568378659
  %900 = sub i32 %899, %893
  %901 = sub i32 %900, 568378659
  %_188 = sub i32 0, %893
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen189 = add i32 %901, 1
  %906 = sub i32 0, 343925412
  %907 = sub i32 %906, %893
  %908 = add i32 %907, 343925412
  %_190 = sub i32 0, %893
  %909 = add i32 %908, 1982293535
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1982293535
  %gen191 = add i32 %908, 1
  %912 = sub i32 %893, 1837100466
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1837100466
  %inc82alteredBB = add nsw i32 %893, 1
  store i32 %914, i32* %j, align 4
  store i32 1542458518, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %sum2, align 4
  %916 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %916 to i64
  %arrayidx96alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom95alteredBB
  %917 = load i32, i32* %arrayidx96alteredBB, align 4
  %_196 = shl i32 %915, %917
  %918 = add i32 %915, 942559163
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, 942559163
  %_197 = sub i32 %915, %917
  %gen198 = mul i32 %920, %917
  %921 = sub i32 0, %917
  %922 = sub i32 %915, %921
  %add97alteredBB = add nsw i32 %915, %917
  store i32 %922, i32* %sum2, align 4
  store i32 -368930635, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_203 = sub i32 0, %923
  %926 = add i32 %925, -1109249042
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -1109249042
  %gen204 = add i32 %925, 1
  %929 = add i32 %923, -1460068022
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1460068022
  %_205 = sub i32 %923, 1
  %gen206 = mul i32 %931, 1
  %932 = sub i32 0, -1743262342
  %933 = sub i32 %932, %923
  %934 = add i32 %933, -1743262342
  %_207 = sub i32 0, %923
  %935 = sub i32 %934, -175060958
  %936 = add i32 %935, 1
  %937 = add i32 %936, -175060958
  %gen208 = add i32 %934, 1
  %938 = sub i32 0, %923
  %939 = add i32 0, %938
  %_209 = sub i32 0, %923
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen210 = add i32 %939, 1
  %944 = add i32 0, 793977161
  %945 = sub i32 %944, %923
  %946 = sub i32 %945, 793977161
  %_211 = sub i32 0, %923
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen212 = add i32 %946, 1
  %951 = add i32 %923, 1968423940
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 1968423940
  %_213 = sub i32 %923, 1
  %gen214 = mul i32 %953, 1
  %954 = add i32 %923, -897093905
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -897093905
  %inc100alteredBB = add nsw i32 %923, 1
  store i32 %956, i32* %i, align 4
  store i32 -478831866, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = load i32, i32* %sum2, align 4
  %959 = sub i32 0, %957
  %960 = add i32 0, %959
  %_219 = sub i32 0, %957
  %961 = sub i32 0, %960
  %962 = sub i32 0, %958
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen220 = add i32 %960, %958
  %_221 = shl i32 %957, %958
  %965 = add i32 0, 903232806
  %966 = sub i32 %965, %957
  %967 = sub i32 %966, 903232806
  %_222 = sub i32 0, %957
  %968 = sub i32 0, %958
  %969 = sub i32 %967, %968
  %gen223 = add i32 %967, %958
  %970 = sub i32 0, %958
  %971 = add i32 %957, %970
  %_224 = sub i32 %957, %958
  %gen225 = mul i32 %971, %958
  %972 = add i32 0, 2112154449
  %973 = sub i32 %972, %957
  %974 = sub i32 %973, 2112154449
  %_226 = sub i32 0, %957
  %975 = add i32 %974, 2137027337
  %976 = add i32 %975, %958
  %977 = sub i32 %976, 2137027337
  %gen227 = add i32 %974, %958
  %978 = sub i32 0, %957
  %979 = add i32 0, %978
  %_228 = sub i32 0, %957
  %980 = sub i32 0, %958
  %981 = sub i32 %979, %980
  %gen229 = add i32 %979, %958
  %982 = sub i32 0, %958
  %983 = sub i32 %957, %982
  %add102alteredBB = add nsw i32 %957, %958
  store i32 %983, i32* %j, align 4
  store i32 -765681448, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %sum2, align 4
  %987 = sub i32 %985, -826070540
  %988 = sub i32 %987, %986
  %989 = add i32 %988, -826070540
  %_234 = sub i32 %985, %986
  %gen235 = mul i32 %989, %986
  %990 = add i32 %985, -820944908
  %991 = sub i32 %990, %986
  %992 = sub i32 %991, -820944908
  %_236 = sub i32 %985, %986
  %gen237 = mul i32 %992, %986
  %993 = add i32 0, -435068451
  %994 = sub i32 %993, %985
  %995 = sub i32 %994, -435068451
  %_238 = sub i32 0, %985
  %996 = sub i32 0, %986
  %997 = sub i32 %995, %996
  %gen239 = add i32 %995, %986
  %_240 = shl i32 %985, %986
  %998 = sub i32 0, %985
  %999 = add i32 0, %998
  %_241 = sub i32 0, %985
  %1000 = sub i32 0, %986
  %1001 = sub i32 %999, %1000
  %gen242 = add i32 %999, %986
  %1002 = sub i32 0, %986
  %1003 = add i32 %985, %1002
  %_243 = sub i32 %985, %986
  %gen244 = mul i32 %1003, %986
  %1004 = sub i32 0, %985
  %1005 = add i32 0, %1004
  %_245 = sub i32 0, %985
  %1006 = sub i32 %1005, 240765493
  %1007 = add i32 %1006, %986
  %1008 = add i32 %1007, 240765493
  %gen246 = add i32 %1005, %986
  %1009 = sub i32 0, %986
  %1010 = add i32 %985, %1009
  %_247 = sub i32 %985, %986
  %gen248 = mul i32 %1010, %986
  %1011 = add i32 %985, 1943317425
  %1012 = add i32 %1011, %986
  %1013 = sub i32 %1012, 1943317425
  %add104alteredBB = add nsw i32 %985, %986
  %1014 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1014 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %shu, i64 0, i64 %idxprom105alteredBB
  %1015 = load i32, i32* %arrayidx106alteredBB, align 4
  %1016 = sub i32 0, 1841473086
  %1017 = sub i32 %1016, %1013
  %1018 = add i32 %1017, 1841473086
  %_249 = sub i32 0, %1013
  %1019 = sub i32 %1018, -1825321546
  %1020 = add i32 %1019, %1015
  %1021 = add i32 %1020, -1825321546
  %gen250 = add i32 %1018, %1015
  %1022 = add i32 %1013, -406527664
  %1023 = add i32 %1022, %1015
  %1024 = sub i32 %1023, -406527664
  %add107alteredBB = add nsw i32 %1013, %1015
  %cmp108alteredBB = icmp slt i32 %984, %1024
  store i32 -1589310803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.body110, %originalBBpart2252, %originalBB233, %for.cond103, %originalBBpart2231, %originalBB218, %for.end101, %originalBBpart2216, %originalBB202, %for.inc99, %if.end98, %originalBBpart2200, %originalBB195, %if.else94, %if.then93, %for.body88, %for.cond85, %for.end83, %originalBBpart2193, %originalBB183, %for.inc81, %originalBBpart2181, %originalBB179, %for.body76, %for.cond69, %for.end67, %for.inc65, %if.end64, %if.else61, %originalBBpart2177, %originalBB175, %if.then60, %originalBBpart2173, %originalBB171, %for.body55, %for.cond52, %originalBBpart2169, %originalBB167, %for.end51, %originalBBpart2165, %originalBB151, %for.inc49, %if.end48, %if.then45, %originalBBpart2149, %originalBB147, %for.body40, %originalBBpart2145, %originalBB143, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then30, %for.body25, %originalBBpart2141, %originalBB139, %for.cond22, %for.end, %originalBBpart2137, %originalBB126, %for.inc, %if.end18, %if.then15, %if.end, %if.else, %originalBBpart2124, %originalBB118, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
