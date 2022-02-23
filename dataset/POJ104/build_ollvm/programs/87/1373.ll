; ModuleID = 'source-C-CXX/87/1373.c'
source_filename = "source-C-CXX/87/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  %num = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %n1 = alloca [30 x i32], align 16
  %n2 = alloca [30 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 794911124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 794911124, label %for.cond
    i32 -929521465, label %for.body
    i32 1223511092, label %land.lhs.true
    i32 850674869, label %land.lhs.true12
    i32 472337825, label %lor.lhs.false
    i32 1189086842, label %if.then
    i32 81913884, label %originalBB
    i32 -1165545294, label %originalBBpart2
    i32 1524174968, label %if.end
    i32 1215531221, label %land.lhs.true31
    i32 -1251058239, label %land.lhs.true37
    i32 1267860006, label %originalBB91
    i32 -1908365876, label %originalBBpart297
    i32 -2136399884, label %lor.lhs.false43
    i32 485873453, label %originalBB99
    i32 -830053435, label %originalBBpart2103
    i32 88209267, label %if.then50
    i32 -1664198947, label %originalBB105
    i32 1104129034, label %originalBBpart2119
    i32 -856947307, label %if.end53
    i32 1772255079, label %for.inc
    i32 -1886337570, label %for.end
    i32 388937347, label %for.cond55
    i32 940307782, label %for.body58
    i32 -1666776834, label %originalBB121
    i32 -76429991, label %originalBBpart2123
    i32 -938072153, label %for.cond59
    i32 1704766908, label %for.body62
    i32 -429150355, label %for.inc65
    i32 858465008, label %originalBB125
    i32 1263907429, label %originalBBpart2132
    i32 -13660689, label %for.end67
    i32 -1640940685, label %originalBB134
    i32 594335734, label %originalBBpart2136
    i32 -1394775902, label %for.cond70
    i32 1402965443, label %for.body75
    i32 -286565647, label %for.inc83
    i32 -949421320, label %for.end85
    i32 1507568139, label %for.inc88
    i32 -2003404214, label %originalBB138
    i32 -583153536, label %originalBBpart2151
    i32 -359003484, label %for.end90
    i32 -892294210, label %originalBBalteredBB
    i32 2131885030, label %originalBB91alteredBB
    i32 1585531995, label %originalBB99alteredBB
    i32 1912822706, label %originalBB105alteredBB
    i32 -559085364, label %originalBB121alteredBB
    i32 445808089, label %originalBB125alteredBB
    i32 -1471796733, label %originalBB134alteredBB
    i32 1925008621, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -929521465, i32 -1886337570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 47
  %5 = select i1 %cmp5, i32 1223511092, i32 1524174968
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp slt i32 %conv9, 58
  %8 = select i1 %cmp10, i32 850674869, i32 1524174968
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 183752476
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 183752476
  %sub = sub nsw i32 %9, 1
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom13
  %13 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp slt i32 %conv15, 48
  %14 = select i1 %cmp16, i32 1189086842, i32 472337825
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -646587540
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -646587540
  %sub18 = sub nsw i32 %15, 1
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom19
  %19 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %20 = select i1 %cmp22, i32 1189086842, i32 1524174968
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1050599625
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1050599625
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 81913884, i32 -892294210
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom24
  store i32 %36, i32* %arrayidx25, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 324648977
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 324648977
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1165545294, i32 -892294210
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524174968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %66 to i32
  %cmp29 = icmp sgt i32 %conv28, 47
  %67 = select i1 %cmp29, i32 1215531221, i32 -856947307
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %68 to i64
  %arrayidx33 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom32
  %69 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %69 to i32
  %cmp35 = icmp slt i32 %conv34, 58
  %70 = select i1 %cmp35, i32 -1251058239, i32 -856947307
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -972516099
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -972516099
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1267860006, i32 2131885030
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  %idxprom38 = sext i32 %102 to i64
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom38
  %103 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %103 to i32
  %cmp41 = icmp slt i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1908365876, i32 2131885030
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %130 = select i1 %cmp41.reload, i32 88209267, i32 -2136399884
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -320421958
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -320421958
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 485873453, i32 1585531995
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add44 = add nsw i32 %146, 1
  %idxprom45 = sext i32 %150 to i64
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom45
  %151 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %151 to i32
  %cmp48 = icmp sgt i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -830053435, i32 1585531995
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %166 = select i1 %cmp48.reload, i32 88209267, i32 -856947307
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1664198947, i32 1912822706
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [30 x i32], [30 x i32]* %n2, i64 0, i64 %idxprom51
  store i32 %181, i32* %arrayidx52, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %183, 1717040927
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1717040927
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %k, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 539314056
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 539314056
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1104129034, i32 1912822706
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -856947307, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1772255079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc54 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 794911124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 388937347, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %219, %220
  %221 = select i1 %cmp56, i32 940307782, i32 -359003484
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1666776834, i32 -559085364
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -76429991, i32 -559085364
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -938072153, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %262 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %262, 30
  %263 = select i1 %cmp60, i32 1704766908, i32 -13660689
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %264 to i64
  %arrayidx64 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  store i32 -429150355, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 573552465
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 573552465
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 858465008, i32 445808089
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc66 = add nsw i32 %292, 1
  store i32 %294, i32* %m, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -947757535
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -947757535
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1263907429, i32 445808089
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -938072153, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1640940685, i32 -1471796733
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %348 to i64
  %arrayidx69 = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom68
  %349 = load i32, i32* %arrayidx69, align 4
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 594335734, i32 -1471796733
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1394775902, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %377 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %n2, i64 0, i64 %idxprom71
  %378 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %376, %378
  %379 = select i1 %cmp73, i32 1402965443, i32 -949421320
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %380 to i64
  %arrayidx77 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom76
  %381 = load i8, i8* %arrayidx77, align 1
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %383 to i64
  %arrayidx79 = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom78
  %384 = load i32, i32* %arrayidx79, align 4
  %385 = add i32 %382, 825218784
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 825218784
  %sub80 = sub nsw i32 %382, %384
  %idxprom81 = sext i32 %387 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom81
  store i8 %381, i8* %arrayidx82, align 1
  store i32 -286565647, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 966678503
  %390 = add i32 %389, 1
  %391 = add i32 %390, 966678503
  %inc84 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 -1394775902, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay86)
  store i32 1507568139, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 200012171
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 200012171
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2003404214, i32 1925008621
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc89 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -583153536, i32 1925008621
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 388937347, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %425 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom24alteredBB
  store i32 %424, i32* %arrayidx25alteredBB, align 4
  store i32 81913884, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_92 = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %429 = add i32 0, -1461123431
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, -1461123431
  %_93 = sub i32 0, %426
  %432 = add i32 %431, -716250380
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -716250380
  %gen94 = add i32 %431, 1
  %_95 = shl i32 %426, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %426, %435
  %addalteredBB = add nsw i32 %426, 1
  %idxprom38alteredBB = sext i32 %436 to i64
  %arrayidx39alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %437 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %437 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 48
  store i32 1267860006, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_100 = sub i32 0, %438
  %441 = add i32 %440, -304002044
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -304002044
  %gen101 = add i32 %440, 1
  %444 = sub i32 %438, 429256691
  %445 = add i32 %444, 1
  %446 = add i32 %445, 429256691
  %add44alteredBB = add nsw i32 %438, 1
  %idxprom45alteredBB = sext i32 %446 to i64
  %arrayidx46alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %447 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %447 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 57
  store i32 485873453, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %449 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n2, i64 0, i64 %idxprom51alteredBB
  store i32 %448, i32* %arrayidx52alteredBB, align 4
  %450 = load i32, i32* %k, align 4
  %_106 = shl i32 %450, 1
  %_107 = shl i32 %450, 1
  %451 = sub i32 0, -870025785
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -870025785
  %_108 = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen109 = add i32 %453, 1
  %458 = sub i32 %450, -1271788981
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1271788981
  %_110 = sub i32 %450, 1
  %gen111 = mul i32 %460, 1
  %461 = add i32 0, 205184992
  %462 = sub i32 %461, %450
  %463 = sub i32 %462, 205184992
  %_112 = sub i32 0, %450
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen113 = add i32 %463, 1
  %468 = add i32 %450, -1914034372
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1914034372
  %_114 = sub i32 %450, 1
  %gen115 = mul i32 %470, 1
  %471 = sub i32 0, -1819222767
  %472 = sub i32 %471, %450
  %473 = add i32 %472, -1819222767
  %_116 = sub i32 0, %450
  %474 = sub i32 %473, 1542943895
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1542943895
  %gen117 = add i32 %473, 1
  %477 = sub i32 %450, -1989668674
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1989668674
  %incalteredBB = add nsw i32 %450, 1
  store i32 %479, i32* %k, align 4
  store i32 -1664198947, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1666776834, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %_126 = shl i32 %480, 1
  %481 = add i32 0, 910099468
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 910099468
  %_127 = sub i32 0, %480
  %484 = add i32 %483, -157552797
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -157552797
  %gen128 = add i32 %483, 1
  %487 = sub i32 0, -1442026903
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -1442026903
  %_129 = sub i32 0, %480
  %490 = sub i32 %489, 29631487
  %491 = add i32 %490, 1
  %492 = add i32 %491, 29631487
  %gen130 = add i32 %489, 1
  %493 = add i32 %480, 874600763
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 874600763
  %inc66alteredBB = add nsw i32 %480, 1
  store i32 %495, i32* %m, align 4
  store i32 858465008, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %496 to i64
  %arrayidx69alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %n1, i64 0, i64 %idxprom68alteredBB
  %497 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %497, i32* %j, align 4
  store i32 -1640940685, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 1398706586
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1398706586
  %_139 = sub i32 %498, 1
  %gen140 = mul i32 %501, 1
  %502 = sub i32 0, -727948000
  %503 = sub i32 %502, %498
  %504 = add i32 %503, -727948000
  %_141 = sub i32 0, %498
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen142 = add i32 %504, 1
  %_143 = shl i32 %498, 1
  %509 = sub i32 0, 1548561982
  %510 = sub i32 %509, %498
  %511 = add i32 %510, 1548561982
  %_144 = sub i32 0, %498
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen145 = add i32 %511, 1
  %516 = add i32 %498, 631506277
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 631506277
  %_146 = sub i32 %498, 1
  %gen147 = mul i32 %518, 1
  %519 = add i32 %498, 1643726908
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1643726908
  %_148 = sub i32 %498, 1
  %gen149 = mul i32 %521, 1
  %522 = sub i32 %498, -175393425
  %523 = add i32 %522, 1
  %524 = add i32 %523, -175393425
  %inc89alteredBB = add nsw i32 %498, 1
  store i32 %524, i32* %i, align 4
  store i32 -2003404214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB138, %for.inc88, %for.end85, %for.inc83, %for.body75, %for.cond70, %originalBBpart2136, %originalBB134, %for.end67, %originalBBpart2132, %originalBB125, %for.inc65, %for.body62, %for.cond59, %originalBBpart2123, %originalBB121, %for.body58, %for.cond55, %for.end, %for.inc, %if.end53, %originalBBpart2119, %originalBB105, %if.then50, %originalBBpart2103, %originalBB99, %lor.lhs.false43, %originalBBpart297, %originalBB91, %land.lhs.true37, %land.lhs.true31, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
