; ModuleID = 'source-C-CXX/84/1119.c'
source_filename = "source-C-CXX/84/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @p(i8* %a, i32 %n) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1456572615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1456572615, label %first
    i32 -630531203, label %land.lhs.true
    i32 -1596208926, label %lor.lhs.false
    i32 -830421608, label %land.lhs.true10
    i32 2012705004, label %originalBB
    i32 689961375, label %originalBBpart2
    i32 -88306514, label %lor.lhs.false15
    i32 1653549636, label %if.then
    i32 -1801293291, label %if.else
    i32 -1452167008, label %for.cond
    i32 -559652734, label %originalBB70
    i32 1265160045, label %originalBBpart272
    i32 2117158515, label %for.body
    i32 -522731553, label %land.lhs.true26
    i32 306693650, label %originalBB74
    i32 -1782814925, label %originalBBpart276
    i32 1733594822, label %lor.lhs.false32
    i32 -1286292619, label %originalBB78
    i32 1543813334, label %originalBBpart280
    i32 451572183, label %land.lhs.true38
    i32 260663209, label %originalBB82
    i32 -1356400838, label %originalBBpart284
    i32 253980645, label %lor.lhs.false44
    i32 562511790, label %originalBB86
    i32 -1765372950, label %originalBBpart288
    i32 -1458435108, label %land.lhs.true50
    i32 -1909627893, label %lor.lhs.false56
    i32 -61849342, label %if.then62
    i32 -1948925028, label %originalBB90
    i32 251052686, label %originalBBpart292
    i32 -1120221039, label %if.end
    i32 595647815, label %originalBB94
    i32 -302561990, label %originalBBpart296
    i32 487249169, label %for.inc
    i32 1266901364, label %originalBB98
    i32 -863491849, label %originalBBpart2100
    i32 572959042, label %for.end
    i32 1997504846, label %if.then66
    i32 1359302309, label %if.end68
    i32 1465448620, label %originalBB102
    i32 1916444500, label %originalBBpart2104
    i32 1287229351, label %if.end69
    i32 -343546453, label %originalBBalteredBB
    i32 -1466736902, label %originalBB70alteredBB
    i32 -1666359978, label %originalBB74alteredBB
    i32 -785906329, label %originalBB78alteredBB
    i32 -1814309137, label %originalBB82alteredBB
    i32 1131423575, label %originalBB86alteredBB
    i32 672953705, label %originalBB90alteredBB
    i32 548838514, label %originalBB94alteredBB
    i32 -743911197, label %originalBB98alteredBB
    i32 -1279207407, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 95
  %2 = select i1 %cmp, i32 -630531203, i32 -1801293291
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp slt i32 %conv3, 97
  %5 = select i1 %cmp4, i32 -830421608, i32 -1596208926
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 0
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp sgt i32 %conv7, 122
  %8 = select i1 %cmp8, i32 -830421608, i32 -1801293291
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 57791027
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 57791027
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2012705004, i32 -343546453
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %24, i64 0
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %cmp13 = icmp slt i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2017350539
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2017350539
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 689961375, i32 -343546453
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 1653549636, i32 -88306514
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %54 = load i8*, i8** %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %54, i64 0
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp sgt i32 %conv17, 90
  %56 = select i1 %cmp18, i32 1653549636, i32 -1801293291
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1287229351, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1452167008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -559652734, i32 -1466736902
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %71, %72
  store i1 %cmp20, i1* %cmp20.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 516237458
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 516237458
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1265160045, i32 -1466736902
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %88 = select i1 %cmp20.reload, i32 2117158515, i32 572959042
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i8*, i8** %a.addr, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %89, i64 %idxprom
  %91 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %91 to i32
  %cmp24 = icmp ne i32 %conv23, 95
  %92 = select i1 %cmp24, i32 -522731553, i32 -1120221039
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1021256737
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1021256737
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 306693650, i32 -1666359978
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %a.addr, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %121 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %120, i64 %idxprom27
  %122 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %122 to i32
  %cmp30 = icmp slt i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 975819431
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 975819431
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1782814925, i32 -1666359978
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %150 = select i1 %cmp30.reload, i32 451572183, i32 1733594822
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1615720997
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1615720997
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1286292619, i32 -785906329
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %178 = load i8*, i8** %a.addr, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %178, i64 %idxprom33
  %180 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %180 to i32
  %cmp36 = icmp sgt i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1140287940
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1140287940
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1543813334, i32 -785906329
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %208 = select i1 %cmp36.reload, i32 451572183, i32 -1120221039
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1494495838
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1494495838
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 260663209, i32 -1814309137
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %224 = load i8*, i8** %a.addr, align 8
  %225 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %224, i64 %idxprom39
  %226 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %226 to i32
  %cmp42 = icmp slt i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 865315455
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 865315455
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1356400838, i32 -1814309137
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %242 = select i1 %cmp42.reload, i32 -1458435108, i32 253980645
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 562511790, i32 1131423575
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %257 = load i8*, i8** %a.addr, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %258 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %257, i64 %idxprom45
  %259 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %259 to i32
  %cmp48 = icmp sgt i32 %conv47, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1765372950, i32 1131423575
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %274 = select i1 %cmp48.reload, i32 -1458435108, i32 -1120221039
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %275 = load i8*, i8** %a.addr, align 8
  %276 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %276 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %275, i64 %idxprom51
  %277 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %277 to i32
  %cmp54 = icmp slt i32 %conv53, 48
  %278 = select i1 %cmp54, i32 -61849342, i32 -1909627893
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %279 = load i8*, i8** %a.addr, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %279, i64 %idxprom57
  %281 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %281 to i32
  %cmp60 = icmp sgt i32 %conv59, 57
  %282 = select i1 %cmp60, i32 -61849342, i32 -1120221039
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1460610063
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1460610063
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1948925028, i32 672953705
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -479993438
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -479993438
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 251052686, i32 672953705
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 572959042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 830575794
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 830575794
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 595647815, i32 548838514
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -153682586
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -153682586
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -302561990, i32 548838514
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 487249169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1797278595
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1797278595
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1266901364, i32 -743911197
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -863491849, i32 -743911197
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1452167008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n.addr, align 4
  %cmp64 = icmp eq i32 %401, %402
  %403 = select i1 %cmp64, i32 1997504846, i32 1359302309
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1359302309, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1465448620, i32 -1279207407
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1713027367
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1713027367
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1916444500, i32 -1279207407
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1287229351, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i8*, i8** %a.addr, align 8
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %445, i64 0
  %446 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %446 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 65
  store i32 2012705004, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %n.addr, align 4
  %cmp20alteredBB = icmp slt i32 %447, %448
  store i32 -559652734, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %449 = load i8*, i8** %a.addr, align 8
  %450 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %450 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %449, i64 %idxprom27alteredBB
  %451 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %451 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 97
  store i32 306693650, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %452 = load i8*, i8** %a.addr, align 8
  %453 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %453 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %452, i64 %idxprom33alteredBB
  %454 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %454 to i32
  %cmp36alteredBB = icmp sgt i32 %conv35alteredBB, 122
  store i32 -1286292619, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %455 = load i8*, i8** %a.addr, align 8
  %456 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %456 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %455, i64 %idxprom39alteredBB
  %457 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %457 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 65
  store i32 260663209, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %458 = load i8*, i8** %a.addr, align 8
  %459 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %459 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %458, i64 %idxprom45alteredBB
  %460 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %460 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 90
  store i32 562511790, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1948925028, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 595647815, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -269215423
  %463 = add i32 %462, 1
  %464 = add i32 %463, -269215423
  %incalteredBB = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 1266901364, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1465448620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end68, %if.then66, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then62, %lor.lhs.false56, %land.lhs.true50, %originalBBpart288, %originalBB86, %lor.lhs.false44, %originalBBpart284, %originalBB82, %land.lhs.true38, %originalBBpart280, %originalBB78, %lor.lhs.false32, %originalBBpart276, %originalBB74, %land.lhs.true26, %for.body, %originalBBpart272, %originalBB70, %for.cond, %if.else, %if.then, %lor.lhs.false15, %originalBBpart2, %originalBB, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem40 = alloca i32
  %a.reg2mem = alloca [30 x i8]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1390763871
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1390763871
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 653401074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 653401074, label %first
    i32 1250812553, label %originalBB
    i32 -1807346335, label %originalBBpart2
    i32 -801658877, label %for.cond
    i32 92354977, label %for.body
    i32 -742369586, label %for.inc
    i32 -1721343628, label %originalBB8
    i32 -762442636, label %originalBBpart220
    i32 -211961052, label %for.end
    i32 1507156155, label %originalBB22
    i32 -400648643, label %originalBBpart224
    i32 -1367155333, label %originalBBalteredBB
    i32 599647166, label %originalBB8alteredBB
    i32 -557924000, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1250812553, i32 -1367155333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %b = alloca i8, align 1
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload31)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %b, align 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1707159377
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1707159377
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1807346335, i32 -1367155333
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801658877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload35, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 92354977, i32 -211961052
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload39 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload39, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  %a.reload38 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload38, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload37, align 4
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload, align 4
  call void @p(i8* %arraydecay7, i32 %33)
  store i32 -742369586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = add i32 %34, 1487373575
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1487373575
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1721343628, i32 599647166
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload34, align 4
  %50 = sub i32 %49, 1114491598
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1114491598
  %inc = add nsw i32 %49, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload33, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -762442636, i32 599647166
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -801658877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1571351441
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1571351441
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1507156155, i32 -557924000
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %106 = load i32, i32* %retval.reload29, align 4
  store i32 %106, i32* %.reg2mem40
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, -82063121
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -82063121
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -400648643, i32 -557924000
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1250812553, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload32, align 4
  %135 = sub i32 %134, -899429906
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -899429906
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %138 = add i32 %134, -1304312824
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1304312824
  %_9 = sub i32 %134, 1
  %gen10 = mul i32 %140, 1
  %141 = sub i32 %134, -453334945
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -453334945
  %_11 = sub i32 %134, 1
  %gen12 = mul i32 %143, 1
  %_13 = shl i32 %134, 1
  %144 = sub i32 %134, -216406974
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -216406974
  %_14 = sub i32 %134, 1
  %gen15 = mul i32 %146, 1
  %_16 = shl i32 %134, 1
  %147 = add i32 0, 1241782690
  %148 = sub i32 %147, %134
  %149 = sub i32 %148, 1241782690
  %_17 = sub i32 0, %134
  %150 = add i32 %149, 95193982
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 95193982
  %gen18 = add i32 %149, 1
  %153 = add i32 %134, 1122879416
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1122879416
  %incalteredBB = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload, align 4
  store i32 -1721343628, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %156 = load i32, i32* %retval.reload, align 4
  store i32 1507156155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB8, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
