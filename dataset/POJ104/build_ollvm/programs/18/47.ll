; ModuleID = 'source-C-CXX/18/47.c'
source_filename = "source-C-CXX/18/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x i8]*
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem223 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1135842281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1135842281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem223
  %switchVar = alloca i32
  store i32 913398573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 913398573, label %first
    i32 444487056, label %originalBB
    i32 -1400045800, label %originalBBpart2
    i32 158805330, label %for.cond
    i32 190472800, label %originalBB130
    i32 1742647856, label %originalBBpart2132
    i32 337859781, label %for.body
    i32 -2123414171, label %land.lhs.true
    i32 1736554107, label %land.lhs.true12
    i32 1950203061, label %land.lhs.true19
    i32 1143395559, label %originalBB134
    i32 188292720, label %originalBBpart2140
    i32 -564091848, label %if.then
    i32 -681903343, label %originalBB142
    i32 -607293790, label %originalBBpart2164
    i32 -1550940658, label %for.cond26
    i32 976027357, label %originalBB166
    i32 1122550257, label %originalBBpart2175
    i32 -570013707, label %for.body30
    i32 1096283305, label %for.inc
    i32 -1376008881, label %for.end
    i32 765022340, label %originalBB177
    i32 -179550760, label %originalBBpart2207
    i32 219516333, label %if.end
    i32 1804315760, label %land.lhs.true50
    i32 -470781630, label %land.lhs.true57
    i32 -386362987, label %if.then64
    i32 1923323009, label %for.cond68
    i32 116533598, label %for.body71
    i32 1146114525, label %for.inc77
    i32 524001394, label %for.end78
    i32 -2064438988, label %if.end79
    i32 1093747236, label %land.lhs.true85
    i32 154907331, label %land.lhs.true92
    i32 1264150110, label %if.then99
    i32 773865581, label %for.cond102
    i32 1345962458, label %for.body106
    i32 -869254880, label %for.inc112
    i32 -201357867, label %for.end114
    i32 -1037599082, label %if.end124
    i32 518117672, label %for.inc125
    i32 156223279, label %originalBB209
    i32 2062380872, label %originalBBpart2216
    i32 298995926, label %for.end127
    i32 -1983965370, label %originalBB218
    i32 -1375018034, label %originalBBpart2220
    i32 1059375439, label %originalBBalteredBB
    i32 -501619743, label %originalBB130alteredBB
    i32 -1006378853, label %originalBB134alteredBB
    i32 1518831163, label %originalBB142alteredBB
    i32 -1244610268, label %originalBB166alteredBB
    i32 1355383037, label %originalBB177alteredBB
    i32 -1457224081, label %originalBB209alteredBB
    i32 -635927738, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload224 = load volatile i1, i1* %.reg2mem223
  %10 = and i1 %.reload, %.reload224
  %11 = xor i1 %.reload, %.reload224
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload224
  %14 = select i1 %12, i32 444487056, i32 1059375439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem
  %r.reload264 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload264, align 4
  %c.reload312 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload312, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1330044328
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1330044328
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
  %41 = select i1 %39, i32 -1400045800, i32 1059375439
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158805330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1871013002
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1871013002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 190472800, i32 -501619743
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload254, align 4
  %cmp = icmp slt i32 %57, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1630832283
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1630832283
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1742647856, i32 -501619743
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 337859781, i32 298995926
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %86 to i64
  %c.reload311 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload311, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv, 71
  %88 = select i1 %cmp5, i32 -2123414171, i32 219516333
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload252, align 4
  %90 = add i32 %89, -67829656
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -67829656
  %add = add nsw i32 %89, 1
  %idxprom7 = sext i32 %92 to i64
  %c.reload310 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload310, i64 0, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp eq i32 %conv9, 73
  %94 = select i1 %cmp10, i32 1736554107, i32 219516333
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload251, align 4
  %96 = sub i32 0, 2
  %97 = sub i32 %95, %96
  %add13 = add nsw i32 %95, 2
  %idxprom14 = sext i32 %97 to i64
  %c.reload309 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload309, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %98 to i32
  %cmp17 = icmp eq i32 %conv16, 83
  %99 = select i1 %cmp17, i32 1950203061, i32 219516333
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 926407590
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 926407590
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1143395559, i32 -1006378853
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload250, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub = sub nsw i32 %127, 1
  %idxprom20 = sext i32 %129 to i64
  %c.reload308 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload308, i64 0, i64 %idxprom20
  %130 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %130 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 188292720, i32 -1006378853
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %145 = select i1 %cmp23.reload, i32 -564091848, i32 219516333
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -681903343, i32 1518831163
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %r.reload263 = load volatile i32*, i32** %r.reg2mem
  %160 = load i32, i32* %r.reload263, align 4
  %mul = mul nsw i32 %160, 3
  %161 = add i32 100, 1883446315
  %162 = add i32 %161, %mul
  %163 = sub i32 %162, 1883446315
  %add25 = add nsw i32 100, %mul
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload283, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -607293790, i32 1518831163
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1550940658, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 976027357, i32 -1244610268
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload282, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload249, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 3
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add27 = add nsw i32 %217, 3
  %cmp28 = icmp sge i32 %216, %221
  store i1 %cmp28, i1* %cmp28.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2104191512
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2104191512
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1122550257, i32 -1244610268
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %249 = select i1 %cmp28.reload, i32 -570013707, i32 -1376008881
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload281, align 4
  %251 = sub i32 0, 3
  %252 = add i32 %250, %251
  %sub31 = sub nsw i32 %250, 3
  %idxprom32 = sext i32 %252 to i64
  %c.reload307 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload307, i64 0, i64 %idxprom32
  %253 = load i8, i8* %arrayidx33, align 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload280, align 4
  %idxprom34 = sext i32 %254 to i64
  %c.reload306 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload306, i64 0, i64 %idxprom34
  store i8 %253, i8* %arrayidx35, align 1
  store i32 1096283305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload279, align 4
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %dec = add nsw i32 %255, -1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload278, align 4
  store i32 -1550940658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 765022340, i32 1355383037
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %r.reload262 = load volatile i32*, i32** %r.reg2mem
  %272 = load i32, i32* %r.reload262, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add36 = add nsw i32 %272, 1
  %r.reload261 = load volatile i32*, i32** %r.reg2mem
  store i32 %274, i32* %r.reload261, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload248, align 4
  %idxprom37 = sext i32 %275 to i64
  %c.reload305 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload305, i64 0, i64 %idxprom37
  store i8 87, i8* %arrayidx38, align 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload247, align 4
  %277 = add i32 %276, -247863846
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -247863846
  %add39 = add nsw i32 %276, 1
  %idxprom40 = sext i32 %279 to i64
  %c.reload304 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload304, i64 0, i64 %idxprom40
  store i8 101, i8* %arrayidx41, align 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload246, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 2
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add42 = add nsw i32 %280, 2
  %idxprom43 = sext i32 %284 to i64
  %c.reload303 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload303, i64 0, i64 %idxprom43
  store i8 98, i8* %arrayidx44, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1162850895
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1162850895
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -179550760, i32 1355383037
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 219516333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload245, align 4
  %idxprom45 = sext i32 %312 to i64
  %c.reload302 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload302, i64 0, i64 %idxprom45
  %313 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %313 to i32
  %cmp48 = icmp eq i32 %conv47, 89
  %314 = select i1 %cmp48, i32 1804315760, i32 -2064438988
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload244, align 4
  %316 = add i32 %315, 2043100137
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 2043100137
  %add51 = add nsw i32 %315, 1
  %idxprom52 = sext i32 %318 to i64
  %c.reload301 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload301, i64 0, i64 %idxprom52
  %319 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %319 to i32
  %cmp55 = icmp eq i32 %conv54, 111
  %320 = select i1 %cmp55, i32 -470781630, i32 -2064438988
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload243, align 4
  %322 = sub i32 %321, 1975382841
  %323 = add i32 %322, 2
  %324 = add i32 %323, 1975382841
  %add58 = add nsw i32 %321, 2
  %idxprom59 = sext i32 %324 to i64
  %c.reload300 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload300, i64 0, i64 %idxprom59
  %325 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %325 to i32
  %cmp62 = icmp eq i32 %conv61, 117
  %326 = select i1 %cmp62, i32 -386362987, i32 -2064438988
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload242, align 4
  %idxprom65 = sext i32 %327 to i64
  %c.reload299 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload299, i64 0, i64 %idxprom65
  store i8 73, i8* %arrayidx66, align 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload241, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add67 = add nsw i32 %328, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload277, align 4
  store i32 1923323009, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload276, align 4
  %cmp69 = icmp slt i32 %333, 100
  %334 = select i1 %cmp69, i32 116533598, i32 524001394
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload275, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add72 = add nsw i32 %335, 2
  %idxprom73 = sext i32 %339 to i64
  %c.reload298 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload298, i64 0, i64 %idxprom73
  %340 = load i8, i8* %arrayidx74, align 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload274, align 4
  %idxprom75 = sext i32 %341 to i64
  %c.reload297 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload297, i64 0, i64 %idxprom75
  store i8 %340, i8* %arrayidx76, align 1
  store i32 1146114525, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload273, align 4
  %343 = sub i32 %342, -1803427880
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1803427880
  %inc = add nsw i32 %342, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload272, align 4
  store i32 1923323009, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -2064438988, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload240, align 4
  %idxprom80 = sext i32 %346 to i64
  %c.reload296 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload296, i64 0, i64 %idxprom80
  %347 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %347 to i32
  %cmp83 = icmp eq i32 %conv82, 111
  %348 = select i1 %cmp83, i32 1093747236, i32 -1037599082
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload239, align 4
  %350 = sub i32 %349, 229490275
  %351 = add i32 %350, 1
  %352 = add i32 %351, 229490275
  %add86 = add nsw i32 %349, 1
  %idxprom87 = sext i32 %352 to i64
  %c.reload295 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload295, i64 0, i64 %idxprom87
  %353 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %353 to i32
  %cmp90 = icmp eq i32 %conv89, 102
  %354 = select i1 %cmp90, i32 154907331, i32 -1037599082
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload238, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub93 = sub nsw i32 %355, 1
  %idxprom94 = sext i32 %357 to i64
  %c.reload294 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload294, i64 0, i64 %idxprom94
  %358 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %358 to i32
  %cmp97 = icmp eq i32 %conv96, 32
  %359 = select i1 %cmp97, i32 1264150110, i32 -1037599082
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %r.reload260 = load volatile i32*, i32** %r.reg2mem
  %360 = load i32, i32* %r.reload260, align 4
  %mul100 = mul nsw i32 %360, 1
  %361 = sub i32 100, -1939621758
  %362 = add i32 %361, %mul100
  %363 = add i32 %362, -1939621758
  %add101 = add nsw i32 100, %mul100
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload271, align 4
  store i32 773865581, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload270, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload237, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add103 = add nsw i32 %365, 1
  %cmp104 = icmp sge i32 %364, %369
  %370 = select i1 %cmp104, i32 1345962458, i32 -201357867
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload269, align 4
  %372 = sub i32 %371, 1971559742
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1971559742
  %sub107 = sub nsw i32 %371, 1
  %idxprom108 = sext i32 %374 to i64
  %c.reload293 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload293, i64 0, i64 %idxprom108
  %375 = load i8, i8* %arrayidx109, align 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload268, align 4
  %idxprom110 = sext i32 %376 to i64
  %c.reload292 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload292, i64 0, i64 %idxprom110
  store i8 %375, i8* %arrayidx111, align 1
  store i32 -869254880, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload267, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %dec113 = add nsw i32 %377, -1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload266, align 4
  store i32 773865581, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  %382 = load i32, i32* %r.reload259, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add115 = add nsw i32 %382, 1
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  store i32 %384, i32* %r.reload258, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload236, align 4
  %idxprom116 = sext i32 %385 to i64
  %c.reload291 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload291, i64 0, i64 %idxprom116
  store i8 102, i8* %arrayidx117, align 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload235, align 4
  %387 = add i32 %386, 247616103
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 247616103
  %add118 = add nsw i32 %386, 1
  %idxprom119 = sext i32 %389 to i64
  %c.reload290 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload290, i64 0, i64 %idxprom119
  store i8 111, i8* %arrayidx120, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload234, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 2
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add121 = add nsw i32 %390, 2
  %idxprom122 = sext i32 %394 to i64
  %c.reload289 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload289, i64 0, i64 %idxprom122
  store i8 114, i8* %arrayidx123, align 1
  store i32 -1037599082, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 518117672, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1193156738
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1193156738
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 156223279, i32 -1457224081
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload233, align 4
  %423 = add i32 %422, 1469745246
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1469745246
  %inc126 = add nsw i32 %422, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload232, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 983711250
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 983711250
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2062380872, i32 -1457224081
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 158805330, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 720653658
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 720653658
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1983965370, i32 -635927738
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %c.reload288 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay128 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload288, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay128)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1375018034, i32 -635927738
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [200 x i8], align 16
  store i32 1, i32* %ralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 444487056, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload231, align 4
  %cmpalteredBB = icmp slt i32 %494, 100
  store i32 190472800, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload230, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_ = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 1
  %500 = add i32 0, 1334116449
  %501 = sub i32 %500, %495
  %502 = sub i32 %501, 1334116449
  %_135 = sub i32 0, %495
  %503 = add i32 %502, -1982498173
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1982498173
  %gen136 = add i32 %502, 1
  %506 = sub i32 %495, -941198770
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -941198770
  %_137 = sub i32 %495, 1
  %gen138 = mul i32 %508, 1
  %509 = sub i32 %495, 404544710
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 404544710
  %subalteredBB = sub nsw i32 %495, 1
  %idxprom20alteredBB = sext i32 %511 to i64
  %c.reload287 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload287, i64 0, i64 %idxprom20alteredBB
  %512 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %512 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 1143395559, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %513 = load i32, i32* %r.reload257, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_143 = sub i32 0, %513
  %516 = sub i32 0, 3
  %517 = sub i32 %515, %516
  %gen144 = add i32 %515, 3
  %_145 = shl i32 %513, 3
  %_146 = shl i32 %513, 3
  %518 = sub i32 0, -1757184090
  %519 = sub i32 %518, %513
  %520 = add i32 %519, -1757184090
  %_147 = sub i32 0, %513
  %521 = add i32 %520, -74916857
  %522 = add i32 %521, 3
  %523 = sub i32 %522, -74916857
  %gen148 = add i32 %520, 3
  %_149 = shl i32 %513, 3
  %524 = sub i32 0, 3
  %525 = add i32 %513, %524
  %_150 = sub i32 %513, 3
  %gen151 = mul i32 %525, 3
  %_152 = shl i32 %513, 3
  %_153 = shl i32 %513, 3
  %mulalteredBB = mul nsw i32 %513, 3
  %526 = sub i32 0, -1020878107
  %527 = sub i32 %526, 100
  %528 = add i32 %527, -1020878107
  %_154 = sub i32 0, 100
  %529 = sub i32 0, %mulalteredBB
  %530 = sub i32 %528, %529
  %gen155 = add i32 %528, %mulalteredBB
  %531 = sub i32 100, -1742915862
  %532 = sub i32 %531, %mulalteredBB
  %533 = add i32 %532, -1742915862
  %_156 = sub i32 100, %mulalteredBB
  %gen157 = mul i32 %533, %mulalteredBB
  %534 = sub i32 0, %mulalteredBB
  %535 = add i32 100, %534
  %_158 = sub i32 100, %mulalteredBB
  %gen159 = mul i32 %535, %mulalteredBB
  %_160 = shl i32 100, %mulalteredBB
  %536 = sub i32 0, 100
  %537 = add i32 0, %536
  %_161 = sub i32 0, 100
  %538 = add i32 %537, 616668938
  %539 = add i32 %538, %mulalteredBB
  %540 = sub i32 %539, 616668938
  %gen162 = add i32 %537, %mulalteredBB
  %541 = sub i32 100, 518190109
  %542 = add i32 %541, %mulalteredBB
  %543 = add i32 %542, 518190109
  %add25alteredBB = add nsw i32 100, %mulalteredBB
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload265, align 4
  store i32 -681903343, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload229, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_167 = sub i32 0, %545
  %548 = sub i32 %547, -1104531424
  %549 = add i32 %548, 3
  %550 = add i32 %549, -1104531424
  %gen168 = add i32 %547, 3
  %551 = add i32 0, 2064256810
  %552 = sub i32 %551, %545
  %553 = sub i32 %552, 2064256810
  %_169 = sub i32 0, %545
  %554 = sub i32 %553, 593407812
  %555 = add i32 %554, 3
  %556 = add i32 %555, 593407812
  %gen170 = add i32 %553, 3
  %557 = add i32 %545, 923488939
  %558 = sub i32 %557, 3
  %559 = sub i32 %558, 923488939
  %_171 = sub i32 %545, 3
  %gen172 = mul i32 %559, 3
  %_173 = shl i32 %545, 3
  %560 = sub i32 %545, 1418524856
  %561 = add i32 %560, 3
  %562 = add i32 %561, 1418524856
  %add27alteredBB = add nsw i32 %545, 3
  %cmp28alteredBB = icmp sge i32 %544, %562
  store i32 976027357, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %563 = load i32, i32* %r.reload256, align 4
  %564 = add i32 0, -1748727756
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -1748727756
  %_178 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen179 = add i32 %566, 1
  %571 = sub i32 0, -303172651
  %572 = sub i32 %571, %563
  %573 = add i32 %572, -303172651
  %_180 = sub i32 0, %563
  %574 = sub i32 %573, 748683103
  %575 = add i32 %574, 1
  %576 = add i32 %575, 748683103
  %gen181 = add i32 %573, 1
  %577 = sub i32 0, -758271154
  %578 = sub i32 %577, %563
  %579 = add i32 %578, -758271154
  %_182 = sub i32 0, %563
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen183 = add i32 %579, 1
  %_184 = shl i32 %563, 1
  %584 = add i32 %563, 1739330330
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1739330330
  %add36alteredBB = add nsw i32 %563, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %586, i32* %r.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload228, align 4
  %idxprom37alteredBB = sext i32 %587 to i64
  %c.reload286 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload286, i64 0, i64 %idxprom37alteredBB
  store i8 87, i8* %arrayidx38alteredBB, align 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload227, align 4
  %_185 = shl i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_186 = sub i32 %588, 1
  %gen187 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %588, %591
  %_188 = sub i32 %588, 1
  %gen189 = mul i32 %592, 1
  %593 = add i32 %588, -404659125
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -404659125
  %_190 = sub i32 %588, 1
  %gen191 = mul i32 %595, 1
  %596 = add i32 0, 615026688
  %597 = sub i32 %596, %588
  %598 = sub i32 %597, 615026688
  %_192 = sub i32 0, %588
  %599 = sub i32 %598, -1474153820
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1474153820
  %gen193 = add i32 %598, 1
  %602 = add i32 0, 1911922362
  %603 = sub i32 %602, %588
  %604 = sub i32 %603, 1911922362
  %_194 = sub i32 0, %588
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen195 = add i32 %604, 1
  %607 = sub i32 0, %588
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add39alteredBB = add nsw i32 %588, 1
  %idxprom40alteredBB = sext i32 %610 to i64
  %c.reload285 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload285, i64 0, i64 %idxprom40alteredBB
  store i8 101, i8* %arrayidx41alteredBB, align 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload226, align 4
  %_196 = shl i32 %611, 2
  %_197 = shl i32 %611, 2
  %612 = add i32 0, 1642616198
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 1642616198
  %_198 = sub i32 0, %611
  %615 = sub i32 %614, -1166403519
  %616 = add i32 %615, 2
  %617 = add i32 %616, -1166403519
  %gen199 = add i32 %614, 2
  %618 = sub i32 0, %611
  %619 = add i32 0, %618
  %_200 = sub i32 0, %611
  %620 = sub i32 0, 2
  %621 = sub i32 %619, %620
  %gen201 = add i32 %619, 2
  %622 = add i32 %611, -1118992783
  %623 = sub i32 %622, 2
  %624 = sub i32 %623, -1118992783
  %_202 = sub i32 %611, 2
  %gen203 = mul i32 %624, 2
  %625 = sub i32 0, 2
  %626 = add i32 %611, %625
  %_204 = sub i32 %611, 2
  %gen205 = mul i32 %626, 2
  %627 = add i32 %611, -324263267
  %628 = add i32 %627, 2
  %629 = sub i32 %628, -324263267
  %add42alteredBB = add nsw i32 %611, 2
  %idxprom43alteredBB = sext i32 %629 to i64
  %c.reload284 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload284, i64 0, i64 %idxprom43alteredBB
  store i8 98, i8* %arrayidx44alteredBB, align 1
  store i32 765022340, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload225, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_210 = sub i32 0, %630
  %633 = sub i32 %632, -495769995
  %634 = add i32 %633, 1
  %635 = add i32 %634, -495769995
  %gen211 = add i32 %632, 1
  %636 = sub i32 0, %630
  %637 = add i32 0, %636
  %_212 = sub i32 0, %630
  %638 = add i32 %637, -601911838
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -601911838
  %gen213 = add i32 %637, 1
  %_214 = shl i32 %630, 1
  %641 = sub i32 0, %630
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc126alteredBB = add nsw i32 %630, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload, align 4
  store i32 156223279, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay128alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload, i32 0, i32 0
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay128alteredBB)
  store i32 -1983965370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB209alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB218, %for.end127, %originalBBpart2216, %originalBB209, %for.inc125, %if.end124, %for.end114, %for.inc112, %for.body106, %for.cond102, %if.then99, %land.lhs.true92, %land.lhs.true85, %if.end79, %for.end78, %for.inc77, %for.body71, %for.cond68, %if.then64, %land.lhs.true57, %land.lhs.true50, %if.end, %originalBBpart2207, %originalBB177, %for.end, %for.inc, %for.body30, %originalBBpart2175, %originalBB166, %for.cond26, %originalBBpart2164, %originalBB142, %if.then, %originalBBpart2140, %originalBB134, %land.lhs.true19, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
