; ModuleID = 'source-C-CXX/18/60.c'
source_filename = "source-C-CXX/18/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -186757152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -186757152, label %for.cond
    i32 -1903884909, label %for.body
    i32 396959976, label %for.cond5
    i32 392375655, label %for.body7
    i32 107588102, label %for.inc
    i32 -1448503931, label %for.end
    i32 1174145848, label %for.inc10
    i32 -1433687082, label %for.end12
    i32 -1476359630, label %originalBB
    i32 1153726723, label %originalBBpart2
    i32 1897964427, label %for.cond13
    i32 2053196373, label %for.body15
    i32 1323982735, label %originalBB122
    i32 210131348, label %originalBBpart2124
    i32 2081835361, label %if.then
    i32 558155773, label %if.else
    i32 1019998069, label %if.end
    i32 -556218955, label %for.inc25
    i32 -1008252320, label %originalBB126
    i32 1859908003, label %originalBBpart2137
    i32 -31114, label %for.end27
    i32 -681325291, label %originalBB139
    i32 344485722, label %originalBBpart2141
    i32 -2123332437, label %do.body
    i32 -924122253, label %originalBB143
    i32 -942271857, label %originalBBpart2145
    i32 -1092361410, label %if.then33
    i32 289955457, label %originalBB147
    i32 1181185256, label %originalBBpart2149
    i32 -1106211753, label %for.cond34
    i32 198557870, label %for.body37
    i32 -1190733341, label %land.lhs.true
    i32 -1635474818, label %if.then49
    i32 -2107141120, label %originalBB151
    i32 1807949, label %originalBBpart2153
    i32 1957835704, label %if.else56
    i32 1280783847, label %if.end57
    i32 67595576, label %originalBB155
    i32 2129399260, label %originalBBpart2157
    i32 1836238568, label %for.inc58
    i32 -319324918, label %for.end60
    i32 1350587447, label %if.end62
    i32 351859601, label %do.cond
    i32 1818616471, label %do.end
    i32 2644388, label %for.cond66
    i32 -1224467478, label %for.body69
    i32 1112430484, label %if.then77
    i32 1879046451, label %if.end83
    i32 -634040518, label %for.inc84
    i32 1663060744, label %originalBB159
    i32 1390806156, label %originalBBpart2173
    i32 -1994187278, label %for.end86
    i32 247435337, label %for.cond87
    i32 1797485334, label %for.body90
    i32 -1029038870, label %if.then97
    i32 -499019173, label %if.end98
    i32 -1089945916, label %originalBB175
    i32 360171641, label %originalBBpart2177
    i32 2008688616, label %for.inc99
    i32 -2050643531, label %for.end101
    i32 -1674881894, label %for.cond102
    i32 -336670147, label %originalBB179
    i32 -1912254511, label %originalBBpart2187
    i32 1960961668, label %for.body105
    i32 -1557933079, label %if.then108
    i32 1702934522, label %if.else113
    i32 1175770263, label %if.end118
    i32 703046650, label %for.inc119
    i32 -519799544, label %originalBB189
    i32 963581447, label %originalBBpart2194
    i32 -715346960, label %for.end121
    i32 444624467, label %originalBB196
    i32 -27895757, label %originalBBpart2198
    i32 945211396, label %originalBBalteredBB
    i32 -838106757, label %originalBB122alteredBB
    i32 -1719016597, label %originalBB126alteredBB
    i32 -2137722206, label %originalBB139alteredBB
    i32 1321024937, label %originalBB143alteredBB
    i32 1683651618, label %originalBB147alteredBB
    i32 -241558144, label %originalBB151alteredBB
    i32 552474691, label %originalBB155alteredBB
    i32 -1190132008, label %originalBB159alteredBB
    i32 -1384093803, label %originalBB175alteredBB
    i32 524053873, label %originalBB179alteredBB
    i32 -1410655991, label %originalBB189alteredBB
    i32 105269891, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 -1903884909, i32 -1433687082
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 396959976, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp6 = icmp sle i32 %2, 99
  %3 = select i1 %cmp6, i32 392375655, i32 -1448503931
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %q, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 107588102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %p, align 4
  store i32 396959976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1174145848, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %9 = load i32, i32* %q, align 4
  %10 = sub i32 %9, -463940918
  %11 = add i32 %10, 1
  %12 = add i32 %11, -463940918
  %inc11 = add nsw i32 %9, 1
  store i32 %12, i32* %q, align 4
  store i32 -186757152, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -2098862339
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2098862339
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1476359630, i32 945211396
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1226360738
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1226360738
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1153726723, i32 945211396
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1897964427, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %55, 99
  %56 = select i1 %cmp14, i32 2053196373, i32 -31114
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1490718840
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1490718840
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1323982735, i32 -838106757
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %73 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %73 to i32
  %cmp18 = icmp eq i32 %conv, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1374306755
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1374306755
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 210131348, i32 -838106757
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %101 = select i1 %cmp18.reload, i32 2081835361, i32 558155773
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -31114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %103 = load i8, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 0
  %104 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %103, i8* %arrayidx24, align 1
  store i32 1019998069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556218955, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1542711265
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1542711265
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1008252320, i32 -1719016597
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1837475734
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1837475734
  %inc26 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1017119035
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1017119035
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1859908003, i32 -1719016597
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1897964427, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -553378026
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -553378026
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -681325291, i32 -2137722206
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 368375652
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 368375652
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 344485722, i32 -2137722206
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2123332437, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 274880786
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 274880786
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -924122253, i32 1321024937
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %209 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %209 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -942271857, i32 1321024937
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %236 = select i1 %cmp31.reload, i32 -1092361410, i32 1350587447
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1191962316
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1191962316
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 289955457, i32 1683651618
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %252 = load i32, i32* %t, align 4
  store i32 %252, i32* %z, align 4
  store i32 0, i32* %y, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1523301610
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1523301610
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1181185256, i32 1683651618
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1106211753, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %268 = load i32, i32* %y, align 4
  %cmp35 = icmp sle i32 %268, 99
  %269 = select i1 %cmp35, i32 198557870, i32 -319324918
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %270 = load i32, i32* %z, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc38 = add nsw i32 %270, 1
  store i32 %274, i32* %z, align 4
  %275 = load i32, i32* %z, align 4
  %idxprom39 = sext i32 %275 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %276 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %276 to i32
  %cmp42 = icmp ne i32 %conv41, 32
  %277 = select i1 %cmp42, i32 -1190733341, i32 1957835704
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* %z, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %279 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %279 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %280 = select i1 %cmp47, i32 -1635474818, i32 1957835704
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 905603318
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 905603318
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2107141120, i32 -241558144
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %308 = load i32, i32* %z, align 4
  %idxprom50 = sext i32 %308 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %309 = load i8, i8* %arrayidx51, align 1
  %310 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom52
  %311 = load i32, i32* %y, align 4
  %idxprom54 = sext i32 %311 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %309, i8* %arrayidx55, align 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1380781557
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1380781557
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1807949, i32 -241558144
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1280783847, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 -319324918, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 247241563
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 247241563
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 67595576, i32 552474691
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 275945390
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 275945390
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2129399260, i32 552474691
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1836238568, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %393 = load i32, i32* %y, align 4
  %394 = sub i32 %393, -1224257891
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1224257891
  %inc59 = add nsw i32 %393, 1
  store i32 %396, i32* %y, align 4
  store i32 -1106211753, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, -1869700317
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1869700317
  %inc61 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 1350587447, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %401 = load i32, i32* %t, align 4
  %402 = sub i32 %401, -522253526
  %403 = add i32 %402, 1
  %404 = add i32 %403, -522253526
  %inc63 = add nsw i32 %401, 1
  store i32 %404, i32* %t, align 4
  store i32 351859601, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %405 = load i32, i32* %t, align 4
  %cmp64 = icmp sle i32 %405, 99
  %406 = select i1 %cmp64, i32 -2123332437, i32 1818616471
  store i32 %406, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2644388, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp67 = icmp sle i32 %407, 99
  %408 = select i1 %cmp67, i32 -1224467478, i32 -1994187278
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay72, i8* %arraydecay73) #4
  %cmp75 = icmp eq i32 %call74, 0
  %410 = select i1 %cmp75, i32 1112430484, i32 1879046451
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %411 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay81) #5
  store i32 1879046451, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -634040518, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1419983748
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1419983748
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1663060744, i32 -1190132008
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc85 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1956413211
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1956413211
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1390806156, i32 -1190132008
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2644388, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 247435337, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %457 = load i32, i32* %m, align 4
  %cmp88 = icmp sle i32 %457, 99
  %458 = select i1 %cmp88, i32 1797485334, i32 -2050643531
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %459 = load i32, i32* %m, align 4
  %idxprom91 = sext i32 %459 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 0
  %460 = load i8, i8* %arrayidx93, align 4
  %conv94 = sext i8 %460 to i32
  %cmp95 = icmp eq i32 %conv94, 0
  %461 = select i1 %cmp95, i32 -1029038870, i32 -499019173
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 -2050643531, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1862048339
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1862048339
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1089945916, i32 -1384093803
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -520520426
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -520520426
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 360171641, i32 -1384093803
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2008688616, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %517 = add i32 %516, 1315329154
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1315329154
  %inc100 = add nsw i32 %516, 1
  store i32 %519, i32* %m, align 4
  store i32 247435337, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1674881894, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -973219094
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -973219094
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -336670147, i32 524053873
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %m, align 4
  %537 = sub i32 %536, -1923473917
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1923473917
  %sub = sub nsw i32 %536, 1
  %cmp103 = icmp sle i32 %535, %539
  store i1 %cmp103, i1* %cmp103.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1912254511, i32 524053873
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %554 = select i1 %cmp103.reload, i32 1960961668, i32 -715346960
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %555, 0
  %556 = select i1 %cmp106, i32 -1557933079, i32 1702934522
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %557 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay111)
  store i32 1175770263, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %558 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay116)
  store i32 1175770263, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 703046650, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -499986982
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -499986982
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -519799544, i32 -1410655991
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc120 = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -2031320551
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2031320551
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 963581447, i32 -1410655991
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1674881894, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 444624467, i32 105269891
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -103904074
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -103904074
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -27895757, i32 105269891
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1476359630, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %659 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %660 = load i8, i8* %arrayidx17alteredBB, align 1
  %convalteredBB = sext i8 %660 to i32
  %cmp18alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1323982735, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_ = sub i32 %661, 1
  %gen = mul i32 %663, 1
  %_127 = shl i32 %661, 1
  %664 = sub i32 0, -1299380180
  %665 = sub i32 %664, %661
  %666 = add i32 %665, -1299380180
  %_128 = sub i32 0, %661
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen129 = add i32 %666, 1
  %669 = sub i32 %661, 1514100426
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1514100426
  %_130 = sub i32 %661, 1
  %gen131 = mul i32 %671, 1
  %_132 = shl i32 %661, 1
  %672 = sub i32 0, %661
  %673 = add i32 0, %672
  %_133 = sub i32 0, %661
  %674 = sub i32 %673, 1329154128
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1329154128
  %gen134 = add i32 %673, 1
  %_135 = shl i32 %661, 1
  %677 = sub i32 0, %661
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc26alteredBB = add nsw i32 %661, 1
  store i32 %680, i32* %i, align 4
  store i32 -1008252320, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -681325291, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %t, align 4
  %idxprom28alteredBB = sext i32 %681 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %682 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %682 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 32
  store i32 -924122253, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %t, align 4
  store i32 %683, i32* %z, align 4
  store i32 0, i32* %y, align 4
  store i32 289955457, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %z, align 4
  %idxprom50alteredBB = sext i32 %684 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %685 = load i8, i8* %arrayidx51alteredBB, align 1
  %686 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %686 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x, i64 0, i64 %idxprom52alteredBB
  %687 = load i32, i32* %y, align 4
  %idxprom54alteredBB = sext i32 %687 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 %685, i8* %arrayidx55alteredBB, align 1
  store i32 -2107141120, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 67595576, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = add i32 %688, 76846761
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 76846761
  %_160 = sub i32 %688, 1
  %gen161 = mul i32 %691, 1
  %692 = sub i32 0, %688
  %693 = add i32 0, %692
  %_162 = sub i32 0, %688
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen163 = add i32 %693, 1
  %_164 = shl i32 %688, 1
  %696 = add i32 0, -1436245509
  %697 = sub i32 %696, %688
  %698 = sub i32 %697, -1436245509
  %_165 = sub i32 0, %688
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen166 = add i32 %698, 1
  %_167 = shl i32 %688, 1
  %703 = add i32 %688, 424955400
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 424955400
  %_168 = sub i32 %688, 1
  %gen169 = mul i32 %705, 1
  %706 = sub i32 0, 2116155144
  %707 = sub i32 %706, %688
  %708 = add i32 %707, 2116155144
  %_170 = sub i32 0, %688
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen171 = add i32 %708, 1
  %711 = sub i32 0, %688
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc85alteredBB = add nsw i32 %688, 1
  store i32 %714, i32* %i, align 4
  store i32 1663060744, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1089945916, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %m, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %_180 = sub i32 %716, 1
  %gen181 = mul i32 %718, 1
  %719 = add i32 %716, 1160102138
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1160102138
  %_182 = sub i32 %716, 1
  %gen183 = mul i32 %721, 1
  %722 = add i32 %716, 1116797888
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1116797888
  %_184 = sub i32 %716, 1
  %gen185 = mul i32 %724, 1
  %725 = sub i32 %716, 246991022
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 246991022
  %subalteredBB = sub nsw i32 %716, 1
  %cmp103alteredBB = icmp sle i32 %715, %727
  store i32 -336670147, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %_190 = shl i32 %728, 1
  %729 = add i32 0, -414574535
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -414574535
  %_191 = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen192 = add i32 %731, 1
  %736 = sub i32 0, %728
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc120alteredBB = add nsw i32 %728, 1
  store i32 %739, i32* %i, align 4
  store i32 -519799544, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 444624467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB196, %for.end121, %originalBBpart2194, %originalBB189, %for.inc119, %if.end118, %if.else113, %if.then108, %for.body105, %originalBBpart2187, %originalBB179, %for.cond102, %for.end101, %for.inc99, %originalBBpart2177, %originalBB175, %if.end98, %if.then97, %for.body90, %for.cond87, %for.end86, %originalBBpart2173, %originalBB159, %for.inc84, %if.end83, %if.then77, %for.body69, %for.cond66, %do.end, %do.cond, %if.end62, %for.end60, %for.inc58, %originalBBpart2157, %originalBB155, %if.end57, %if.else56, %originalBBpart2153, %originalBB151, %if.then49, %land.lhs.true, %for.body37, %for.cond34, %originalBBpart2149, %originalBB147, %if.then33, %originalBBpart2145, %originalBB143, %do.body, %originalBBpart2141, %originalBB139, %for.end27, %originalBBpart2137, %originalBB126, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart2124, %originalBB122, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
