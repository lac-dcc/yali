; ModuleID = 'source-C-CXX/16/1380.c'
source_filename = "source-C-CXX/16/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@show.b = internal global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @show(i8* %a, i32 %t) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1666064763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1666064763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 -1588332289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1588332289, label %first
    i32 -740716208, label %originalBB
    i32 -1274597564, label %originalBBpart2
    i32 -938878333, label %for.cond
    i32 -49843453, label %for.body
    i32 1828331574, label %originalBB88
    i32 -1813314909, label %originalBBpart290
    i32 776619344, label %NodeBlock
    i32 -1001367028, label %LeafBlock192
    i32 -1622031197, label %LeafBlock
    i32 1035008762, label %sw.bb
    i32 -2066515864, label %sw.bb5
    i32 -1627991970, label %NewDefault
    i32 -263658263, label %sw.default
    i32 -1786805888, label %originalBB92
    i32 374218112, label %originalBBpart294
    i32 -228800210, label %sw.epilog
    i32 -1751264306, label %for.inc
    i32 -371728334, label %originalBB96
    i32 -15569020, label %originalBBpart2105
    i32 1260900314, label %for.end
    i32 -1364766283, label %originalBB107
    i32 -1243130890, label %originalBBpart2118
    i32 1269055215, label %do.body
    i32 -382176843, label %for.cond16
    i32 794632490, label %for.body20
    i32 -1615050483, label %originalBB120
    i32 736758058, label %originalBBpart2122
    i32 -1928554044, label %if.then
    i32 1410165976, label %originalBB124
    i32 -1043564996, label %originalBBpart2135
    i32 -618162694, label %for.cond26
    i32 -639704441, label %originalBB137
    i32 1502614180, label %originalBBpart2139
    i32 1670659619, label %for.body29
    i32 -1435002203, label %if.then34
    i32 -1333874851, label %originalBB141
    i32 905168423, label %originalBBpart2143
    i32 1501412269, label %if.end
    i32 881016484, label %originalBB145
    i32 -1254714804, label %originalBBpart2147
    i32 -1975915695, label %for.inc35
    i32 700764582, label %originalBB149
    i32 -235356718, label %originalBBpart2156
    i32 -692592130, label %for.end37
    i32 554648668, label %originalBB158
    i32 -1893065333, label %originalBBpart2166
    i32 -31691495, label %if.then44
    i32 -270655898, label %if.end50
    i32 1675795048, label %if.end51
    i32 2130098988, label %originalBB168
    i32 -1826503012, label %originalBBpart2170
    i32 158282479, label %for.inc52
    i32 -1893425541, label %for.end54
    i32 968771873, label %do.cond
    i32 -1998124383, label %do.end
    i32 936324151, label %for.cond57
    i32 377027973, label %originalBB172
    i32 351905065, label %originalBBpart2174
    i32 1197400990, label %for.body60
    i32 1724820964, label %originalBB176
    i32 886156939, label %originalBBpart2178
    i32 -576651148, label %if.then65
    i32 589256975, label %if.else
    i32 -1306354553, label %if.then76
    i32 16953194, label %if.end82
    i32 1696884286, label %if.end83
    i32 1447775021, label %for.inc84
    i32 -1837083453, label %originalBB180
    i32 1875674662, label %originalBBpart2186
    i32 2124675099, label %for.end86
    i32 -889138449, label %originalBB188
    i32 -850966399, label %originalBBpart2190
    i32 -1469000782, label %originalBBalteredBB
    i32 -800210393, label %originalBB88alteredBB
    i32 966175180, label %originalBB92alteredBB
    i32 -1057876857, label %originalBB96alteredBB
    i32 9212490, label %originalBB107alteredBB
    i32 -2089407967, label %originalBB120alteredBB
    i32 405684601, label %originalBB124alteredBB
    i32 -972934998, label %originalBB137alteredBB
    i32 2126958876, label %originalBB141alteredBB
    i32 -1239558406, label %originalBB145alteredBB
    i32 -1729732691, label %originalBB149alteredBB
    i32 1594387468, label %originalBB158alteredBB
    i32 1001560063, label %originalBB168alteredBB
    i32 -383798814, label %originalBB172alteredBB
    i32 516044156, label %originalBB176alteredBB
    i32 -442275855, label %originalBB180alteredBB
    i32 754844978, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = and i1 %.reload, %.reload196
  %11 = xor i1 %.reload, %.reload196
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload196
  %14 = select i1 %12, i32 -740716208, i32 -1469000782
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload207 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload207, align 8
  %t.addr.reload208 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload208, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload273, align 4
  %a.addr.reload206 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload206, align 8
  %call = call i32 @puts(i8* %15)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -927337588
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -927337588
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1274597564, i32 -1469000782
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938878333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload244, align 4
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %44 = load i32, i32* %t.addr.reload, align 4
  %45 = add i32 %44, 594508229
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 594508229
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 -49843453, i32 1260900314
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1364538116
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1364538116
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1828331574, i32 -800210393
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.addr.reload205 = load volatile i8**, i8*** %a.addr.reg2mem
  %76 = load i8*, i8** %a.addr.reload205, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8, i8* %76, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  store i32 %conv, i32* %conv.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1712439713
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1712439713
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1813314909, i32 -800210393
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 776619344, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload275 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload275, 41
  %106 = select i1 %Pivot, i32 -1622031197, i32 -1001367028
  store i32 %106, i32* %switchVar
  br label %loopEnd

LeafBlock192:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf193 = icmp eq i32 %conv.reload, 41
  %107 = select i1 %SwitchLeaf193, i32 -2066515864, i32 -1627991970
  store i32 %107, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload274 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload274, 40
  %108 = select i1 %SwitchLeaf, i32 1035008762, i32 -1627991970
  store i32 %108, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.addr.reload204 = load volatile i8**, i8*** %a.addr.reg2mem
  %109 = load i8*, i8** %a.addr.reload204, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload242, align 4
  %idxprom1 = sext i32 %110 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %109, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload241, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload272, align 4
  %idxprom3 = sext i32 %114 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom3
  store i32 %113, i32* %arrayidx4, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload271, align 4
  %116 = sub i32 %115, 1152751474
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1152751474
  %inc = add nsw i32 %115, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload270, align 4
  store i32 -228800210, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %a.addr.reload203 = load volatile i8**, i8*** %a.addr.reg2mem
  %119 = load i8*, i8** %a.addr.reload203, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload240, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %119, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload239, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add8 = add nsw i32 %121, 1
  %126 = add i32 0, -1161570756
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -1161570756
  %sub9 = sub nsw i32 0, %125
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload269, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom10
  store i32 %128, i32* %arrayidx11, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload268, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc12 = add nsw i32 %130, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload267, align 4
  store i32 -228800210, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -263658263, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 221568745
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 221568745
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1786805888, i32 966175180
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.addr.reload202 = load volatile i8**, i8*** %a.addr.reg2mem
  %160 = load i8*, i8** %a.addr.reload202, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload238, align 4
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %160, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 374218112, i32 966175180
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -228800210, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1751264306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1325408020
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1325408020
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -371728334, i32 -1057876857
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload237, align 4
  %216 = add i32 %215, -341272991
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -341272991
  %inc15 = add nsw i32 %215, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload236, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1429197860
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1429197860
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -15569020, i32 -1057876857
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -938878333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 736620663
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 736620663
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
  %272 = select i1 %270, i32 -1364766283, i32 9212490
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload266, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload265, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -939895297
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -939895297
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1243130890, i32 9212490
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1269055215, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload258, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload255, align 4
  store i32 -382176843, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload254, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload264, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub17 = sub nsw i32 %304, 1
  %cmp18 = icmp sle i32 %303, %306
  %307 = select i1 %cmp18, i32 794632490, i32 -1893425541
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1572265902
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1572265902
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1615050483, i32 -2089407967
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload253, align 4
  %idxprom21 = sext i32 %335 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom21
  %336 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %336, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1786319696
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1786319696
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 736758058, i32 -2089407967
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %364 = select i1 %cmp23.reload, i32 -1928554044, i32 1675795048
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1877294979
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1877294979
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1410165976, i32 405684601
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload252, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add25 = add nsw i32 %392, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload235, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1949349315
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1949349315
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1043564996, i32 405684601
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -618162694, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 2083437580
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2083437580
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -639704441, i32 -972934998
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload234, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload263, align 4
  %cmp27 = icmp sle i32 %439, %440
  store i1 %cmp27, i1* %cmp27.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1529180950
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1529180950
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1502614180, i32 -972934998
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %468 = select i1 %cmp27.reload, i32 1670659619, i32 -692592130
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload233, align 4
  %idxprom30 = sext i32 %469 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom30
  %470 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %470, 0
  %471 = select i1 %cmp32, i32 -1435002203, i32 1501412269
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -6028533
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -6028533
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1333874851, i32 2126958876
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1718230001
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1718230001
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 905168423, i32 2126958876
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -692592130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 881016484, i32 -1239558406
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1869263331
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1869263331
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1254714804, i32 -1239558406
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1975915695, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1128180891
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1128180891
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 700764582, i32 -1729732691
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload232, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc36 = add nsw i32 %570, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload231, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 893578725
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 893578725
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -235356718, i32 -1729732691
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -618162694, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -563923065
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -563923065
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 554648668, i32 1594387468
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload251, align 4
  %idxprom38 = sext i32 %615 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom38
  %616 = load i32, i32* %arrayidx39, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload230, align 4
  %idxprom40 = sext i32 %617 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom40
  %618 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %616, %618
  %cmp42 = icmp slt i32 %mul, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1893065333, i32 1594387468
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %645 = select i1 %cmp42.reload, i32 -31691495, i32 -270655898
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload250, align 4
  %idxprom45 = sext i32 %646 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload229, align 4
  %idxprom47 = sext i32 %647 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %648 = load i32, i32* %l.reload257, align 4
  %649 = add i32 %648, -386206900
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -386206900
  %inc49 = add nsw i32 %648, 1
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  store i32 %651, i32* %l.reload256, align 4
  store i32 -270655898, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1675795048, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 2130098988, i32 1001560063
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 899989329
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 899989329
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1826503012, i32 1001560063
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 158282479, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %693 = load i32, i32* %k.reload249, align 4
  %694 = sub i32 %693, 908203644
  %695 = add i32 %694, 1
  %696 = add i32 %695, 908203644
  %inc53 = add nsw i32 %693, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %696, i32* %k.reload248, align 4
  store i32 -382176843, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 968771873, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %697 = load i32, i32* %l.reload, align 4
  %cmp55 = icmp sgt i32 %697, 0
  %698 = select i1 %cmp55, i32 1269055215, i32 -1998124383
  store i32 %698, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload228, align 4
  store i32 936324151, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 377027973, i32 -383798814
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload227, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload262, align 4
  %cmp58 = icmp sle i32 %725, %726
  store i1 %cmp58, i1* %cmp58.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 619834682
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 619834682
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 351905065, i32 -383798814
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %754 = select i1 %cmp58.reload, i32 1197400990, i32 2124675099
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -666312645
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -666312645
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1724820964, i32 516044156
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload226, align 4
  %idxprom61 = sext i32 %782 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom61
  %783 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %783, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 1114787177
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1114787177
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 886156939, i32 516044156
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %811 = select i1 %cmp63.reload, i32 -576651148, i32 589256975
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %a.addr.reload201 = load volatile i8**, i8*** %a.addr.reg2mem
  %812 = load i8*, i8** %a.addr.reload201, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload225, align 4
  %idxprom66 = sext i32 %813 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom66
  %814 = load i32, i32* %arrayidx67, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %sub68 = sub nsw i32 0, %814
  %817 = sub i32 %816, 2056604465
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 2056604465
  %sub69 = sub nsw i32 %816, 1
  %idxprom70 = sext i32 %819 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %812, i64 %idxprom70
  store i8 63, i8* %arrayidx71, align 1
  store i32 1696884286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload224, align 4
  %idxprom72 = sext i32 %820 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom72
  %821 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %821, 0
  %822 = select i1 %cmp74, i32 -1306354553, i32 16953194
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %a.addr.reload200 = load volatile i8**, i8*** %a.addr.reg2mem
  %823 = load i8*, i8** %a.addr.reload200, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload223, align 4
  %idxprom77 = sext i32 %824 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom77
  %825 = load i32, i32* %arrayidx78, align 4
  %826 = sub i32 %825, -1256351206
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1256351206
  %sub79 = sub nsw i32 %825, 1
  %idxprom80 = sext i32 %828 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %823, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  store i32 16953194, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1696884286, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1447775021, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1837083453, i32 -442275855
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload222, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc85 = add nsw i32 %843, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload221, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, -750072232
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -750072232
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 1875674662, i32 -442275855
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 936324151, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -889138449, i32 754844978
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %a.addr.reload199 = load volatile i8**, i8*** %a.addr.reg2mem
  %877 = load i8*, i8** %a.addr.reload199, align 8
  %call87 = call i32 @puts(i8* %877)
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 1974280734
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1974280734
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -850966399, i32 754844978
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %t.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %893 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i32 @puts(i8* %893)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -740716208, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.addr.reload198 = load volatile i8**, i8*** %a.addr.reg2mem
  %894 = load i8*, i8** %a.addr.reload198, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload220, align 4
  %idxpromalteredBB = sext i32 %895 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %894, i64 %idxpromalteredBB
  %896 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %896 to i32
  store i32 1828331574, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.addr.reload197 = load volatile i8**, i8*** %a.addr.reg2mem
  %897 = load i8*, i8** %a.addr.reload197, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload219, align 4
  %idxprom13alteredBB = sext i32 %898 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %897, i64 %idxprom13alteredBB
  store i8 32, i8* %arrayidx14alteredBB, align 1
  store i32 -1786805888, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload218, align 4
  %900 = add i32 0, 1589778090
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 1589778090
  %_ = sub i32 0, %899
  %903 = add i32 %902, 1753904115
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1753904115
  %gen = add i32 %902, 1
  %906 = sub i32 %899, 471338835
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 471338835
  %_97 = sub i32 %899, 1
  %gen98 = mul i32 %908, 1
  %909 = sub i32 %899, 407615604
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 407615604
  %_99 = sub i32 %899, 1
  %gen100 = mul i32 %911, 1
  %912 = sub i32 %899, 140810927
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 140810927
  %_101 = sub i32 %899, 1
  %gen102 = mul i32 %914, 1
  %_103 = shl i32 %899, 1
  %915 = sub i32 0, %899
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc15alteredBB = add nsw i32 %899, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %918, i32* %i.reload217, align 4
  store i32 -371728334, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload261, align 4
  %920 = sub i32 %919, 1703707537
  %921 = sub i32 %920, -1
  %922 = add i32 %921, 1703707537
  %_108 = sub i32 %919, -1
  %gen109 = mul i32 %922, -1
  %923 = sub i32 %919, -1294515176
  %924 = sub i32 %923, -1
  %925 = add i32 %924, -1294515176
  %_110 = sub i32 %919, -1
  %gen111 = mul i32 %925, -1
  %926 = add i32 0, -1855924421
  %927 = sub i32 %926, %919
  %928 = sub i32 %927, -1855924421
  %_112 = sub i32 0, %919
  %929 = sub i32 0, -1
  %930 = sub i32 %928, %929
  %gen113 = add i32 %928, -1
  %931 = sub i32 0, %919
  %932 = add i32 0, %931
  %_114 = sub i32 0, %919
  %933 = add i32 %932, 77150119
  %934 = add i32 %933, -1
  %935 = sub i32 %934, 77150119
  %gen115 = add i32 %932, -1
  %_116 = shl i32 %919, -1
  %936 = sub i32 0, %919
  %937 = sub i32 0, -1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %decalteredBB = add nsw i32 %919, -1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %939, i32* %j.reload260, align 4
  store i32 -1364766283, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %940 = load i32, i32* %k.reload247, align 4
  %idxprom21alteredBB = sext i32 %940 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom21alteredBB
  %941 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %941, 0
  store i32 -1615050483, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %942 = load i32, i32* %k.reload246, align 4
  %_125 = shl i32 %942, 1
  %943 = add i32 %942, -580006694
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -580006694
  %_126 = sub i32 %942, 1
  %gen127 = mul i32 %945, 1
  %946 = sub i32 0, -1587933394
  %947 = sub i32 %946, %942
  %948 = add i32 %947, -1587933394
  %_128 = sub i32 0, %942
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen129 = add i32 %948, 1
  %_130 = shl i32 %942, 1
  %953 = add i32 %942, -1357502963
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1357502963
  %_131 = sub i32 %942, 1
  %gen132 = mul i32 %955, 1
  %_133 = shl i32 %942, 1
  %956 = add i32 %942, 1439525771
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 1439525771
  %add25alteredBB = add nsw i32 %942, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %958, i32* %i.reload216, align 4
  store i32 1410165976, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload215, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload259, align 4
  %cmp27alteredBB = icmp sle i32 %959, %960
  store i32 -639704441, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1333874851, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 881016484, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload214, align 4
  %_150 = shl i32 %961, 1
  %962 = sub i32 %961, -1337383524
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1337383524
  %_151 = sub i32 %961, 1
  %gen152 = mul i32 %964, 1
  %_153 = shl i32 %961, 1
  %_154 = shl i32 %961, 1
  %965 = sub i32 0, %961
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc36alteredBB = add nsw i32 %961, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %968, i32* %i.reload213, align 4
  store i32 700764582, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %969 = load i32, i32* %k.reload, align 4
  %idxprom38alteredBB = sext i32 %969 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom38alteredBB
  %970 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload212, align 4
  %idxprom40alteredBB = sext i32 %971 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom40alteredBB
  %972 = load i32, i32* %arrayidx41alteredBB, align 4
  %_159 = shl i32 %970, %972
  %_160 = shl i32 %970, %972
  %973 = add i32 %970, -512741894
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, -512741894
  %_161 = sub i32 %970, %972
  %gen162 = mul i32 %975, %972
  %_163 = shl i32 %970, %972
  %_164 = shl i32 %970, %972
  %mulalteredBB = mul nsw i32 %970, %972
  %cmp42alteredBB = icmp slt i32 %mulalteredBB, 0
  store i32 554648668, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2130098988, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload211, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload, align 4
  %cmp58alteredBB = icmp sle i32 %976, %977
  store i32 377027973, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload210, align 4
  %idxprom61alteredBB = sext i32 %978 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom61alteredBB
  %979 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %979, 0
  store i32 1724820964, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload209, align 4
  %981 = sub i32 0, -1956580225
  %982 = sub i32 %981, %980
  %983 = add i32 %982, -1956580225
  %_181 = sub i32 0, %980
  %984 = sub i32 %983, -1544223621
  %985 = add i32 %984, 1
  %986 = add i32 %985, -1544223621
  %gen182 = add i32 %983, 1
  %_183 = shl i32 %980, 1
  %_184 = shl i32 %980, 1
  %987 = sub i32 0, %980
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %inc85alteredBB = add nsw i32 %980, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %990, i32* %i.reload, align 4
  store i32 -1837083453, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %991 = load i8*, i8** %a.addr.reload, align 8
  %call87alteredBB = call i32 @puts(i8* %991)
  store i32 -889138449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB188, %for.end86, %originalBBpart2186, %originalBB180, %for.inc84, %if.end83, %if.end82, %if.then76, %if.else, %if.then65, %originalBBpart2178, %originalBB176, %for.body60, %originalBBpart2174, %originalBB172, %for.cond57, %do.end, %do.cond, %for.end54, %for.inc52, %originalBBpart2170, %originalBB168, %if.end51, %if.end50, %if.then44, %originalBBpart2166, %originalBB158, %for.end37, %originalBBpart2156, %originalBB149, %for.inc35, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.then34, %for.body29, %originalBBpart2139, %originalBB137, %for.cond26, %originalBBpart2135, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.body20, %for.cond16, %do.body, %originalBBpart2118, %originalBB107, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %sw.epilog, %originalBBpart294, %originalBB92, %sw.default, %NewDefault, %sw.bb5, %sw.bb, %LeafBlock, %LeafBlock192, %NodeBlock, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1477642208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1477642208, label %for.cond
    i32 1002509231, label %originalBB
    i32 1033355233, label %originalBBpart2
    i32 259673149, label %for.body
    i32 41415339, label %for.inc
    i32 998182106, label %for.end
    i32 -926844655, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -621345423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -621345423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1002509231, i32 -926844655
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 1033355233, i32 -926844655
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 259673149, i32 998182106
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %t, align 4
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %44 = load i32, i32* %t, align 4
  %call5 = call i32 @show(i8* %arraydecay4, i32 %44)
  store i32 41415339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1027022391
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1027022391
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1477642208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %49, %50
  store i32 1002509231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
