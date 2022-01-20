; ModuleID = 'source-C-CXX/94/863.c'
source_filename = "source-C-CXX/94/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1179548093, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1179548093, label %for.cond
    i32 -1015642426, label %lor.rhs
    i32 249492082, label %lor.end
    i32 -1705221611, label %originalBB
    i32 -1732699365, label %originalBBpart2
    i32 1856804801, label %for.body
    i32 -366257982, label %originalBB82
    i32 -1681773520, label %originalBBpart284
    i32 -1793167660, label %land.lhs.true
    i32 -781572462, label %if.then
    i32 935612386, label %if.end
    i32 -440952195, label %originalBB86
    i32 1612848193, label %originalBBpart288
    i32 1006148489, label %land.lhs.true30
    i32 981604758, label %originalBB90
    i32 732485882, label %originalBBpart292
    i32 -1963852850, label %if.then36
    i32 -641100732, label %originalBB94
    i32 1757574479, label %originalBBpart296
    i32 -444371215, label %if.end44
    i32 292914645, label %originalBB98
    i32 -1673572103, label %originalBBpart2100
    i32 566127114, label %if.then53
    i32 1817769130, label %if.else
    i32 584458338, label %if.then63
    i32 -670000370, label %if.end65
    i32 231146323, label %originalBB102
    i32 933966992, label %originalBBpart2104
    i32 270044461, label %if.end66
    i32 1094749946, label %originalBB106
    i32 824412130, label %originalBBpart2122
    i32 -149257405, label %lor.lhs.false
    i32 -1912493516, label %if.then79
    i32 1091715578, label %originalBB124
    i32 904637910, label %originalBBpart2126
    i32 758533191, label %if.end81
    i32 -1543139130, label %originalBB128
    i32 1425188346, label %originalBBpart2130
    i32 -75057999, label %for.inc
    i32 -528994358, label %for.end
    i32 -1378029919, label %originalBBalteredBB
    i32 -21739476, label %originalBB82alteredBB
    i32 1443383566, label %originalBB86alteredBB
    i32 1835924276, label %originalBB90alteredBB
    i32 -564158510, label %originalBB94alteredBB
    i32 -1214871629, label %originalBB98alteredBB
    i32 -566030685, label %originalBB102alteredBB
    i32 58708957, label %originalBB106alteredBB
    i32 31327805, label %originalBB124alteredBB
    i32 955174271, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 249492082, i32 -1015642426
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 249492082, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 15949384
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 15949384
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1705221611, i32 -1378029919
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1732699365, i32 -1378029919
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %46 = select i1 %.reload.reload, i32 1856804801, i32 -528994358
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -309346443
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -309346443
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -366257982, i32 -21739476
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1399996683
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1399996683
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1681773520, i32 -21739476
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %79 = select i1 %cmp12.reload, i32 -1793167660, i32 935612386
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %81 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %82 = select i1 %cmp17, i32 -781572462, i32 935612386
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  %84 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %84 to i32
  %85 = sub i32 %conv21, -1286269251
  %86 = add i32 %85, 32
  %87 = add i32 %86, -1286269251
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %87 to i8
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 935612386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -754156335
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -754156335
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -440952195, i32 1443383566
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom25
  %105 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %105 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 478137723
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 478137723
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1612848193, i32 1443383566
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %133 = select i1 %cmp28.reload, i32 1006148489, i32 -444371215
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 981604758, i32 1835924276
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31
  %161 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %161 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1373263094
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1373263094
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 732485882, i32 1835924276
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %177 = select i1 %cmp34.reload, i32 -1963852850, i32 -444371215
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 515644547
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 515644547
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -641100732, i32 -564158510
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom37
  %194 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %194 to i32
  %195 = sub i32 %conv39, 661061824
  %196 = add i32 %195, 32
  %197 = add i32 %196, 661061824
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %197 to i8
  %198 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1931753980
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1931753980
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1757574479, i32 -564158510
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -444371215, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 307537711
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 307537711
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 292914645, i32 -1214871629
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %241 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom45
  %242 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %242 to i32
  %243 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48
  %244 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %244 to i32
  %cmp51 = icmp sgt i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1673572103, i32 -1214871629
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %259 = select i1 %cmp51.reload, i32 566127114, i32 1817769130
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -528994358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %260 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55
  %261 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom58
  %263 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %263 to i32
  %cmp61 = icmp slt i32 %conv57, %conv60
  %264 = select i1 %cmp61, i32 584458338, i32 -670000370
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -528994358, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -404886090
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -404886090
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 231146323, i32 -566030685
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1264290936
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1264290936
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 933966992, i32 -566030685
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 270044461, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1448860026
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1448860026
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
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
  %333 = select i1 %331, i32 1094749946, i32 58708957
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add67 = add nsw i32 %334, 1
  %idxprom68 = sext i32 %336 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom68
  %337 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %337 to i32
  %cmp71 = icmp eq i32 %conv70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
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
  %351 = select i1 %349, i32 824412130, i32 58708957
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %352 = select i1 %cmp71.reload, i32 -1912493516, i32 -149257405
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add73 = add nsw i32 %353, 1
  %idxprom74 = sext i32 %357 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74
  %358 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %358 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  %359 = select i1 %cmp77, i32 -1912493516, i32 758533191
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1061569911
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1061569911
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1091715578, i32 31327805
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1299917547
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1299917547
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 904637910, i32 31327805
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 758533191, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 816623716
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 816623716
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1543139130, i32 955174271
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1425188346, i32 955174271
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -75057999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -1836584122
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1836584122
  %inc = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -1179548093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1705221611, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %447 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom9alteredBB
  %448 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %448 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 -366257982, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %449 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom25alteredBB
  %450 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %450 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 90
  store i32 -440952195, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %451 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom31alteredBB
  %452 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %452 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 65
  store i32 981604758, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %453 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom37alteredBB
  %454 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %454 to i32
  %455 = sub i32 0, 1956981485
  %456 = sub i32 %455, %conv39alteredBB
  %457 = add i32 %456, 1956981485
  %_ = sub i32 0, %conv39alteredBB
  %458 = sub i32 %457, -1354038572
  %459 = add i32 %458, 32
  %460 = add i32 %459, -1354038572
  %gen = add i32 %457, 32
  %461 = sub i32 0, %conv39alteredBB
  %462 = sub i32 0, 32
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add40alteredBB = add nsw i32 %conv39alteredBB, 32
  %conv41alteredBB = trunc i32 %464 to i8
  %465 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %465 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -641100732, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %466 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom45alteredBB
  %467 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %467 to i32
  %468 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %468 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  %469 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %469 to i32
  %cmp51alteredBB = icmp sgt i32 %conv47alteredBB, %conv50alteredBB
  store i32 292914645, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 231146323, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = add i32 0, 1517138841
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1517138841
  %_107 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen108 = add i32 %473, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_109 = sub i32 0, %470
  %478 = sub i32 %477, -1264281012
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1264281012
  %gen110 = add i32 %477, 1
  %481 = sub i32 %470, -1859573039
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1859573039
  %_111 = sub i32 %470, 1
  %gen112 = mul i32 %483, 1
  %484 = sub i32 0, %470
  %485 = add i32 0, %484
  %_113 = sub i32 0, %470
  %486 = sub i32 %485, 718397006
  %487 = add i32 %486, 1
  %488 = add i32 %487, 718397006
  %gen114 = add i32 %485, 1
  %489 = add i32 %470, -1227378921
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1227378921
  %_115 = sub i32 %470, 1
  %gen116 = mul i32 %491, 1
  %492 = add i32 %470, -2099202531
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2099202531
  %_117 = sub i32 %470, 1
  %gen118 = mul i32 %494, 1
  %495 = add i32 %470, 1639061262
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1639061262
  %_119 = sub i32 %470, 1
  %gen120 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %470, %498
  %add67alteredBB = add nsw i32 %470, 1
  %idxprom68alteredBB = sext i32 %499 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom68alteredBB
  %500 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %500 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 0
  store i32 1094749946, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1091715578, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1543139130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2130, %originalBB128, %if.end81, %originalBBpart2126, %originalBB124, %if.then79, %lor.lhs.false, %originalBBpart2122, %originalBB106, %if.end66, %originalBBpart2104, %originalBB102, %if.end65, %if.then63, %if.else, %if.then53, %originalBBpart2100, %originalBB98, %if.end44, %originalBBpart296, %originalBB94, %if.then36, %originalBBpart292, %originalBB90, %land.lhs.true30, %originalBBpart288, %originalBB86, %if.end, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
