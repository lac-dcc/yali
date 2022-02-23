; ModuleID = 'source-C-CXX/99/1004.c'
source_filename = "source-C-CXX/99/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [350 x i8], align 16
  %n = alloca [350 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -826209844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -826209844, label %for.cond
    i32 -531282, label %for.body
    i32 -1392663415, label %originalBB
    i32 1873469017, label %originalBBpart2
    i32 -1174398812, label %land.lhs.true
    i32 552603615, label %if.then
    i32 -1725124730, label %if.end
    i32 722557048, label %originalBB102
    i32 1305705296, label %originalBBpart2104
    i32 347274802, label %for.inc
    i32 -1424888630, label %for.end
    i32 1846397987, label %for.cond17
    i32 1074753319, label %for.body20
    i32 -586023165, label %for.cond21
    i32 -1520763178, label %for.body24
    i32 -1113408169, label %if.then33
    i32 1775548322, label %originalBB106
    i32 -1724577563, label %originalBBpart2115
    i32 1595023078, label %if.end46
    i32 -180483205, label %originalBB117
    i32 -66727504, label %originalBBpart2119
    i32 2056897917, label %for.inc47
    i32 -16780443, label %for.end49
    i32 -106401145, label %originalBB121
    i32 1525225385, label %originalBBpart2123
    i32 -260287489, label %for.inc50
    i32 682744757, label %for.end51
    i32 -164361718, label %originalBB125
    i32 -2024209003, label %originalBBpart2127
    i32 1756174983, label %if.then54
    i32 1001085754, label %for.cond55
    i32 1508836660, label %originalBB129
    i32 -1644435974, label %originalBBpart2131
    i32 677708546, label %for.body58
    i32 -1966014617, label %originalBB133
    i32 -1819979138, label %originalBBpart2140
    i32 985416575, label %for.cond60
    i32 -1061186215, label %for.body63
    i32 1866807344, label %land.lhs.true72
    i32 -234685615, label %if.then78
    i32 1235434938, label %if.end82
    i32 526746825, label %for.inc83
    i32 -1929063462, label %for.end85
    i32 1219427719, label %if.then91
    i32 1451750404, label %if.end96
    i32 86977590, label %for.inc97
    i32 -1161969686, label %for.end99
    i32 951893993, label %if.else
    i32 -1783563186, label %originalBB142
    i32 2117739903, label %originalBBpart2144
    i32 1402129290, label %if.end101
    i32 -1696613064, label %originalBB146
    i32 -545540280, label %originalBBpart2148
    i32 1388296535, label %originalBBalteredBB
    i32 2145714084, label %originalBB102alteredBB
    i32 -1344489907, label %originalBB106alteredBB
    i32 -484557187, label %originalBB117alteredBB
    i32 1978906354, label %originalBB121alteredBB
    i32 1566696341, label %originalBB125alteredBB
    i32 44353312, label %originalBB129alteredBB
    i32 -1922616246, label %originalBB133alteredBB
    i32 2059126254, label %originalBB142alteredBB
    i32 624518083, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %m, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -531282, i32 -1424888630
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -132783574
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -132783574
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1392663415, i32 1388296535
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp slt i32 %conv4, 123
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -680161642
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -680161642
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1873469017, i32 1388296535
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1174398812, i32 -1725124730
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  %61 = select i1 %cmp10, i32 552603615, i32 -1725124730
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %64 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom14
  store i8 %63, i8* %arrayidx15, align 1
  %65 = load i32, i32* %t, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %t, align 4
  store i32 -1725124730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1261891929
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1261891929
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 722557048, i32 2145714084
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -191173838
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -191173838
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1305705296, i32 2145714084
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 347274802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1128880673
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1128880673
  %inc16 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -826209844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub = sub nsw i32 %104, 1
  store i32 %106, i32* %a, align 4
  store i32 1846397987, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %cmp18 = icmp sgt i32 %107, 0
  %108 = select i1 %cmp18, i32 1074753319, i32 682744757
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -586023165, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %109, %110
  %111 = select i1 %cmp22, i32 -1520763178, i32 -16780443
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom25
  %113 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %113 to i32
  %114 = load i32, i32* %b, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %117 to i32
  %cmp31 = icmp sgt i32 %conv27, %conv30
  %118 = select i1 %cmp31, i32 -1113408169, i32 1595023078
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1775548322, i32 -1344489907
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom34
  %146 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %146 to i32
  store i32 %conv36, i32* %temp, align 4
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add37 = add nsw i32 %147, 1
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom38
  %152 = load i8, i8* %arrayidx39, align 1
  %153 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %153 to i64
  %arrayidx41 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom40
  store i8 %152, i8* %arrayidx41, align 1
  %154 = load i32, i32* %temp, align 4
  %conv42 = trunc i32 %154 to i8
  %155 = load i32, i32* %b, align 4
  %156 = add i32 %155, -1919832684
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1919832684
  %add43 = add nsw i32 %155, 1
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1724577563, i32 -1344489907
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1595023078, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 686937214
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 686937214
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -180483205, i32 -484557187
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -66727504, i32 -484557187
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2056897917, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc48 = add nsw i32 %238, 1
  store i32 %242, i32* %b, align 4
  store i32 -586023165, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -106401145, i32 1978906354
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1641030906
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1641030906
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1525225385, i32 1978906354
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -260287489, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec = add nsw i32 %296, -1
  store i32 %300, i32* %a, align 4
  store i32 1846397987, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -164361718, i32 1566696341
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %cmp52 = icmp ne i32 %315, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2024209003, i32 1566696341
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %342 = select i1 %cmp52.reload, i32 1756174983, i32 951893993
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1001085754, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1572106728
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1572106728
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1508836660, i32 44353312
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %t, align 4
  %cmp56 = icmp slt i32 %358, %359
  store i1 %cmp56, i1* %cmp56.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -322679900
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -322679900
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1644435974, i32 44353312
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %375 = select i1 %cmp56.reload, i32 677708546, i32 -1161969686
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -25768535
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -25768535
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1966014617, i32 -1922616246
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add59 = add nsw i32 %403, 1
  store i32 %405, i32* %j, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1819979138, i32 -1922616246
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 985416575, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %t, align 4
  %cmp61 = icmp slt i32 %432, %433
  %434 = select i1 %cmp61, i32 -1061186215, i32 -1929063462
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %435 to i64
  %arrayidx65 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom64
  %436 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %436 to i32
  %437 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %437 to i64
  %arrayidx68 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom67
  %438 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %438 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %439 = select i1 %cmp70, i32 1866807344, i32 1235434938
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %440 to i64
  %arrayidx74 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom73
  %441 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %441 to i32
  %cmp76 = icmp ne i32 %conv75, 48
  %442 = select i1 %cmp76, i32 -234685615, i32 1235434938
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc79 = add nsw i32 %443, 1
  store i32 %445, i32* %k, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %446 to i64
  %arrayidx81 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom80
  store i8 48, i8* %arrayidx81, align 1
  store i32 1235434938, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 526746825, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, 1828924821
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1828924821
  %inc84 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  store i32 985416575, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %451 to i64
  %arrayidx87 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom86
  %452 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %452 to i32
  %cmp89 = icmp ne i32 %conv88, 48
  %453 = select i1 %cmp89, i32 1219427719, i32 1451750404
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %454 to i64
  %arrayidx93 = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom92
  %455 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %455 to i32
  %456 = load i32, i32* %k, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv94, i32 %456)
  store i32 1451750404, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 86977590, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -154587017
  %459 = add i32 %458, 1
  %460 = add i32 %459, -154587017
  %inc98 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 1001085754, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1402129290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 343211743
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 343211743
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1783563186, i32 2059126254
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 2117739903, i32 2059126254
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1402129290, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -186053170
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -186053170
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1696613064, i32 624518083
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 362407770
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 362407770
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -545540280, i32 624518083
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidxalteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %557 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %557 to i32
  %cmp5alteredBB = icmp slt i32 %conv4alteredBB, 123
  store i32 -1392663415, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 722557048, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %b, align 4
  %idxprom34alteredBB = sext i32 %558 to i64
  %arrayidx35alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom34alteredBB
  %559 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %559 to i32
  store i32 %conv36alteredBB, i32* %temp, align 4
  %560 = load i32, i32* %b, align 4
  %561 = sub i32 %560, -401474153
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -401474153
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = add i32 0, 331450497
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, 331450497
  %_107 = sub i32 0, %560
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen108 = add i32 %566, 1
  %_109 = shl i32 %560, 1
  %_110 = shl i32 %560, 1
  %571 = sub i32 0, %560
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add37alteredBB = add nsw i32 %560, 1
  %idxprom38alteredBB = sext i32 %574 to i64
  %arrayidx39alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom38alteredBB
  %575 = load i8, i8* %arrayidx39alteredBB, align 1
  %576 = load i32, i32* %b, align 4
  %idxprom40alteredBB = sext i32 %576 to i64
  %arrayidx41alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  store i8 %575, i8* %arrayidx41alteredBB, align 1
  %577 = load i32, i32* %temp, align 4
  %conv42alteredBB = trunc i32 %577 to i8
  %578 = load i32, i32* %b, align 4
  %_111 = shl i32 %578, 1
  %579 = sub i32 %578, 199360524
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 199360524
  %_112 = sub i32 %578, 1
  %gen113 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %578, %582
  %add43alteredBB = add nsw i32 %578, 1
  %idxprom44alteredBB = sext i32 %583 to i64
  %arrayidx45alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 1775548322, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -180483205, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -106401145, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %t, align 4
  %cmp52alteredBB = icmp ne i32 %584, 0
  store i32 -164361718, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %t, align 4
  %cmp56alteredBB = icmp slt i32 %585, %586
  store i32 1508836660, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_134 = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen135 = add i32 %589, 1
  %592 = sub i32 0, 1
  %593 = add i32 %587, %592
  %_136 = sub i32 %587, 1
  %gen137 = mul i32 %593, 1
  %_138 = shl i32 %587, 1
  %594 = sub i32 %587, -2091185780
  %595 = add i32 %594, 1
  %596 = add i32 %595, -2091185780
  %add59alteredBB = add nsw i32 %587, 1
  store i32 %596, i32* %j, align 4
  store i32 -1966014617, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1783563186, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1696613064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB146, %if.end101, %originalBBpart2144, %originalBB142, %if.else, %for.end99, %for.inc97, %if.end96, %if.then91, %for.end85, %for.inc83, %if.end82, %if.then78, %land.lhs.true72, %for.body63, %for.cond60, %originalBBpart2140, %originalBB133, %for.body58, %originalBBpart2131, %originalBB129, %for.cond55, %if.then54, %originalBBpart2127, %originalBB125, %for.end51, %for.inc50, %originalBBpart2123, %originalBB121, %for.end49, %for.inc47, %originalBBpart2119, %originalBB117, %if.end46, %originalBBpart2115, %originalBB106, %if.then33, %for.body24, %for.cond21, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
