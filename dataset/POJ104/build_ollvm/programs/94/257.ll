; ModuleID = 'source-C-CXX/94/257.c'
source_filename = "source-C-CXX/94/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1764690675
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1764690675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1685873016, i32* %switchVar
  %.reg2mem226 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1685873016, label %first
    i32 214426961, label %originalBB
    i32 2114333088, label %originalBBpart2
    i32 -600661215, label %for.cond
    i32 1540625766, label %for.body
    i32 -1995687062, label %land.lhs.true
    i32 -115758424, label %originalBB92
    i32 738532171, label %originalBBpart294
    i32 1121998473, label %if.then
    i32 1016020053, label %if.end
    i32 1020988755, label %for.inc
    i32 1334225475, label %originalBB96
    i32 -1921958473, label %originalBBpart2110
    i32 -1104209958, label %for.end
    i32 59767826, label %originalBB112
    i32 183860289, label %originalBBpart2114
    i32 247140249, label %for.cond20
    i32 311191161, label %originalBB116
    i32 -67959023, label %originalBBpart2118
    i32 -681362154, label %for.body26
    i32 855070598, label %land.lhs.true32
    i32 1327369006, label %if.then38
    i32 -1376996505, label %originalBB120
    i32 -1956219163, label %originalBBpart2136
    i32 -776299279, label %if.end46
    i32 -1021523205, label %for.inc47
    i32 -1386437964, label %for.end49
    i32 437380320, label %for.cond50
    i32 1813420562, label %land.rhs
    i32 1448633623, label %land.end
    i32 1522621421, label %for.body61
    i32 -1220073946, label %if.then70
    i32 -1032393035, label %if.else
    i32 1854136457, label %if.then80
    i32 -1949113000, label %if.end82
    i32 -1591756404, label %if.end83
    i32 107654820, label %for.inc84
    i32 16074145, label %originalBB138
    i32 -1352455969, label %originalBBpart2152
    i32 -2031459560, label %for.end86
    i32 1994084079, label %originalBB154
    i32 1164954698, label %originalBBpart2156
    i32 -1795911813, label %if.then89
    i32 1137555215, label %originalBB158
    i32 -1278616098, label %originalBBpart2160
    i32 516348265, label %if.end91
    i32 1300099484, label %originalBB162
    i32 -188585927, label %originalBBpart2164
    i32 -917909270, label %originalBBalteredBB
    i32 -1182822484, label %originalBB92alteredBB
    i32 2128133693, label %originalBB96alteredBB
    i32 1213605148, label %originalBB112alteredBB
    i32 -43559634, label %originalBB116alteredBB
    i32 -1878615413, label %originalBB120alteredBB
    i32 -352092654, label %originalBB138alteredBB
    i32 -1556526420, label %originalBB154alteredBB
    i32 -1215061382, label %originalBB158alteredBB
    i32 -2000613135, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 214426961, i32 -917909270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %t = alloca [100 x i8], align 16
  store [100 x i8]* %t, [100 x i8]** %t.reg2mem
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload177 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload177, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %t.reload188 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload188, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1819473103
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1819473103
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2114333088, i32 -917909270
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600661215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %42 to i64
  %s.reload176 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload176, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1540625766, i32 -1104209958
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload219, align 4
  %idxprom4 = sext i32 %45 to i64
  %s.reload175 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload175, i64 0, i64 %idxprom4
  %46 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %46 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %47 = select i1 %cmp7, i32 -1995687062, i32 1016020053
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -115758424, i32 -1182822484
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload218, align 4
  %idxprom9 = sext i32 %74 to i64
  %s.reload174 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload174, i64 0, i64 %idxprom9
  %75 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %75 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1240590536
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1240590536
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 738532171, i32 -1182822484
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 1121998473, i32 1016020053
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload217, align 4
  %idxprom14 = sext i32 %104 to i64
  %s.reload173 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload173, i64 0, i64 %idxprom14
  %105 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %105 to i32
  %106 = add i32 %conv16, -1688875214
  %107 = sub i32 %106, 32
  %108 = sub i32 %107, -1688875214
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %108 to i8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload216, align 4
  %idxprom18 = sext i32 %109 to i64
  %s.reload172 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload172, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1016020053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1020988755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1334225475, i32 2128133693
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload215, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload214, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1921958473, i32 2128133693
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -600661215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 59767826, i32 1213605148
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1123373376
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1123373376
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 183860289, i32 1213605148
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 247140249, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1350288839
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1350288839
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 311191161, i32 -43559634
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload212, align 4
  %idxprom21 = sext i32 %209 to i64
  %t.reload187 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload187, i64 0, i64 %idxprom21
  %210 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %210 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -67959023, i32 -43559634
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %237 = select i1 %cmp24.reload, i32 -681362154, i32 -1386437964
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload211, align 4
  %idxprom27 = sext i32 %238 to i64
  %t.reload186 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload186, i64 0, i64 %idxprom27
  %239 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %239 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %240 = select i1 %cmp30, i32 855070598, i32 -776299279
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload210, align 4
  %idxprom33 = sext i32 %241 to i64
  %t.reload185 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload185, i64 0, i64 %idxprom33
  %242 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %242 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %243 = select i1 %cmp36, i32 1327369006, i32 -776299279
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1945260117
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1945260117
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1376996505, i32 -1878615413
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload209, align 4
  %idxprom39 = sext i32 %271 to i64
  %t.reload184 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload184, i64 0, i64 %idxprom39
  %272 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %272 to i32
  %273 = add i32 %conv41, -1809547374
  %274 = sub i32 %273, 32
  %275 = sub i32 %274, -1809547374
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %275 to i8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload208, align 4
  %idxprom44 = sext i32 %276 to i64
  %t.reload183 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload183, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1361010008
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1361010008
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1956219163, i32 -1878615413
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -776299279, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1021523205, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload207, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc48 = add nsw i32 %292, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload206, align 4
  store i32 247140249, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload225, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 437380320, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload204, align 4
  %idxprom51 = sext i32 %295 to i64
  %t.reload182 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload182, i64 0, i64 %idxprom51
  %296 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %296 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %297 = select i1 %cmp54, i32 1813420562, i32 1448633623
  store i32 %297, i32* %switchVar
  store i1 false, i1* %.reg2mem226
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload203, align 4
  %idxprom56 = sext i32 %298 to i64
  %s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload171, i64 0, i64 %idxprom56
  %299 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %299 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i32 1448633623, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem226
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload227 = load i1, i1* %.reg2mem226
  %300 = select i1 %.reload227, i32 1522621421, i32 -2031459560
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload202, align 4
  %idxprom62 = sext i32 %301 to i64
  %s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload170, i64 0, i64 %idxprom62
  %302 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %302 to i32
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload201, align 4
  %idxprom65 = sext i32 %303 to i64
  %t.reload181 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload181, i64 0, i64 %idxprom65
  %304 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %304 to i32
  %cmp68 = icmp sgt i32 %conv64, %conv67
  %305 = select i1 %cmp68, i32 -1220073946, i32 -1032393035
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload224, align 4
  store i32 -2031459560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload200, align 4
  %idxprom72 = sext i32 %306 to i64
  %s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload169, i64 0, i64 %idxprom72
  %307 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %307 to i32
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload199, align 4
  %idxprom75 = sext i32 %308 to i64
  %t.reload180 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload180, i64 0, i64 %idxprom75
  %309 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %309 to i32
  %cmp78 = icmp slt i32 %conv74, %conv77
  %310 = select i1 %cmp78, i32 1854136457, i32 -1949113000
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload223, align 4
  store i32 -2031459560, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1591756404, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 107654820, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1577983566
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1577983566
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 16074145, i32 -352092654
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload198, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc85 = add nsw i32 %338, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload197, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1934115937
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1934115937
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1352455969, i32 -352092654
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 437380320, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1994084079, i32 -1556526420
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload222, align 4
  %cmp87 = icmp eq i32 %370, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -561156863
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -561156863
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1164954698, i32 -1556526420
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %386 = select i1 %cmp87.reload, i32 -1795911813, i32 516348265
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 2044542939
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2044542939
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1137555215, i32 -1215061382
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1308550891
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1308550891
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1278616098, i32 -1215061382
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 516348265, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 219077162
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 219077162
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1300099484, i32 -2000613135
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1459480022
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1459480022
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -188585927, i32 -2000613135
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %talteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %talteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 214426961, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload196, align 4
  %idxprom9alteredBB = sext i32 %459 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %460 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %460 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -115758424, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload195, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_ = sub i32 %461, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, -791241613
  %465 = sub i32 %464, %461
  %466 = add i32 %465, -791241613
  %_97 = sub i32 0, %461
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen98 = add i32 %466, 1
  %471 = add i32 0, 368298931
  %472 = sub i32 %471, %461
  %473 = sub i32 %472, 368298931
  %_99 = sub i32 0, %461
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen100 = add i32 %473, 1
  %478 = sub i32 0, %461
  %479 = add i32 0, %478
  %_101 = sub i32 0, %461
  %480 = sub i32 %479, 1433697971
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1433697971
  %gen102 = add i32 %479, 1
  %483 = sub i32 %461, -832600174
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -832600174
  %_103 = sub i32 %461, 1
  %gen104 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %461, %486
  %_105 = sub i32 %461, 1
  %gen106 = mul i32 %487, 1
  %488 = add i32 %461, 732389105
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 732389105
  %_107 = sub i32 %461, 1
  %gen108 = mul i32 %490, 1
  %491 = add i32 %461, -1318660652
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1318660652
  %incalteredBB = add nsw i32 %461, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload194, align 4
  store i32 1334225475, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 59767826, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload192, align 4
  %idxprom21alteredBB = sext i32 %494 to i64
  %t.reload179 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload179, i64 0, i64 %idxprom21alteredBB
  %495 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %495 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 311191161, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload191, align 4
  %idxprom39alteredBB = sext i32 %496 to i64
  %t.reload178 = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload178, i64 0, i64 %idxprom39alteredBB
  %497 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %497 to i32
  %498 = sub i32 %conv41alteredBB, -2041752400
  %499 = sub i32 %498, 32
  %500 = add i32 %499, -2041752400
  %_121 = sub i32 %conv41alteredBB, 32
  %gen122 = mul i32 %500, 32
  %_123 = shl i32 %conv41alteredBB, 32
  %501 = add i32 0, 1055494107
  %502 = sub i32 %501, %conv41alteredBB
  %503 = sub i32 %502, 1055494107
  %_124 = sub i32 0, %conv41alteredBB
  %504 = sub i32 %503, 395003385
  %505 = add i32 %504, 32
  %506 = add i32 %505, 395003385
  %gen125 = add i32 %503, 32
  %507 = add i32 0, -1024552666
  %508 = sub i32 %507, %conv41alteredBB
  %509 = sub i32 %508, -1024552666
  %_126 = sub i32 0, %conv41alteredBB
  %510 = sub i32 %509, -1742408974
  %511 = add i32 %510, 32
  %512 = add i32 %511, -1742408974
  %gen127 = add i32 %509, 32
  %_128 = shl i32 %conv41alteredBB, 32
  %513 = add i32 0, 2051839426
  %514 = sub i32 %513, %conv41alteredBB
  %515 = sub i32 %514, 2051839426
  %_129 = sub i32 0, %conv41alteredBB
  %516 = add i32 %515, 1120980954
  %517 = add i32 %516, 32
  %518 = sub i32 %517, 1120980954
  %gen130 = add i32 %515, 32
  %519 = add i32 %conv41alteredBB, 451206608
  %520 = sub i32 %519, 32
  %521 = sub i32 %520, 451206608
  %_131 = sub i32 %conv41alteredBB, 32
  %gen132 = mul i32 %521, 32
  %522 = sub i32 0, 900185215
  %523 = sub i32 %522, %conv41alteredBB
  %524 = add i32 %523, 900185215
  %_133 = sub i32 0, %conv41alteredBB
  %525 = sub i32 %524, 122148413
  %526 = add i32 %525, 32
  %527 = add i32 %526, 122148413
  %gen134 = add i32 %524, 32
  %528 = sub i32 %conv41alteredBB, -1147463504
  %529 = sub i32 %528, 32
  %530 = add i32 %529, -1147463504
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %530 to i8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload190, align 4
  %idxprom44alteredBB = sext i32 %531 to i64
  %t.reload = load volatile [100 x i8]*, [100 x i8]** %t.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t.reload, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -1376996505, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload189, align 4
  %_139 = shl i32 %532, 1
  %_140 = shl i32 %532, 1
  %_141 = shl i32 %532, 1
  %533 = sub i32 %532, -1626036707
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1626036707
  %_142 = sub i32 %532, 1
  %gen143 = mul i32 %535, 1
  %536 = add i32 0, -1644889965
  %537 = sub i32 %536, %532
  %538 = sub i32 %537, -1644889965
  %_144 = sub i32 0, %532
  %539 = sub i32 %538, 87400630
  %540 = add i32 %539, 1
  %541 = add i32 %540, 87400630
  %gen145 = add i32 %538, 1
  %_146 = shl i32 %532, 1
  %542 = sub i32 0, %532
  %543 = add i32 0, %542
  %_147 = sub i32 0, %532
  %544 = add i32 %543, -1390516424
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1390516424
  %gen148 = add i32 %543, 1
  %547 = sub i32 0, %532
  %548 = add i32 0, %547
  %_149 = sub i32 0, %532
  %549 = sub i32 %548, -903061222
  %550 = add i32 %549, 1
  %551 = add i32 %550, -903061222
  %gen150 = add i32 %548, 1
  %552 = add i32 %532, -706044852
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -706044852
  %inc85alteredBB = add nsw i32 %532, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload, align 4
  store i32 16074145, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload, align 4
  %cmp87alteredBB = icmp eq i32 %555, 1
  store i32 1994084079, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1137555215, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1300099484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB162, %if.end91, %originalBBpart2160, %originalBB158, %if.then89, %originalBBpart2156, %originalBB154, %for.end86, %originalBBpart2152, %originalBB138, %for.inc84, %if.end83, %if.end82, %if.then80, %if.else, %if.then70, %for.body61, %land.end, %land.rhs, %for.cond50, %for.end49, %for.inc47, %if.end46, %originalBBpart2136, %originalBB120, %if.then38, %land.lhs.true32, %for.body26, %originalBBpart2118, %originalBB116, %for.cond20, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB96, %for.inc, %if.end, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
