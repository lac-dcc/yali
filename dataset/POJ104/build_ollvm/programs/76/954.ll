; ModuleID = 'source-C-CXX/76/954.c'
source_filename = "source-C-CXX/76/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool65.reg2mem = alloca i1
  %tobool59.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c, align 1
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %1 = add i64 %call2, 5948552414809641648
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, 5948552414809641648
  %sub = sub i64 %call2, 1
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %3
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %d, align 1
  %switchVar = alloca i32
  store i32 -383184656, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -383184656, label %do.body
    i32 163148228, label %originalBB
    i32 2109414433, label %originalBBpart2
    i32 2014528716, label %for.cond
    i32 -279983680, label %for.body
    i32 1266540311, label %originalBB66
    i32 1481864742, label %originalBBpart268
    i32 -1335715679, label %if.then
    i32 -1832563873, label %if.end
    i32 -1108695720, label %originalBB70
    i32 -2131246238, label %originalBBpart272
    i32 67169035, label %for.inc
    i32 882189162, label %for.end
    i32 2067327597, label %for.cond12
    i32 -2075871603, label %originalBB74
    i32 401587161, label %originalBBpart280
    i32 -1625541471, label %for.body19
    i32 -1968413247, label %if.then26
    i32 961193296, label %if.end27
    i32 -1941683453, label %for.cond28
    i32 -1995960004, label %land.rhs
    i32 287539522, label %land.end
    i32 -2051133400, label %originalBB82
    i32 -1011269075, label %originalBBpart284
    i32 -396701312, label %for.body40
    i32 305390473, label %if.then47
    i32 -54876364, label %if.end53
    i32 761353945, label %originalBB86
    i32 -1504053077, label %originalBBpart288
    i32 -662233816, label %if.then54
    i32 950136753, label %originalBB90
    i32 1621459187, label %originalBBpart292
    i32 -1579303886, label %if.end55
    i32 805968795, label %for.inc56
    i32 1066881378, label %for.end58
    i32 846651544, label %originalBB94
    i32 23737931, label %originalBBpart296
    i32 242247988, label %if.then60
    i32 1984998552, label %originalBB98
    i32 1083427057, label %originalBBpart2100
    i32 -1657044789, label %if.end61
    i32 -496992056, label %originalBB102
    i32 -585987570, label %originalBBpart2104
    i32 316954583, label %for.inc62
    i32 -586381248, label %originalBB106
    i32 -1774883404, label %originalBBpart2118
    i32 1378746788, label %for.end64
    i32 377045146, label %do.cond
    i32 -1237694789, label %originalBB120
    i32 -2010593727, label %originalBBpart2122
    i32 -1863306815, label %do.end
    i32 -963355981, label %originalBB124
    i32 1766733039, label %originalBBpart2126
    i32 1919890432, label %originalBBalteredBB
    i32 -1977067785, label %originalBB66alteredBB
    i32 1839905088, label %originalBB70alteredBB
    i32 -630742366, label %originalBB74alteredBB
    i32 30556106, label %originalBB82alteredBB
    i32 198512015, label %originalBB86alteredBB
    i32 -1757858075, label %originalBB90alteredBB
    i32 1281247752, label %originalBB94alteredBB
    i32 572714153, label %originalBB98alteredBB
    i32 2097164749, label %originalBB102alteredBB
    i32 894591700, label %originalBB106alteredBB
    i32 -36754379, label %originalBB120alteredBB
    i32 -16178574, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -741254536
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -741254536
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 163148228, i32 1919890432
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1271008729
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1271008729
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2109414433, i32 1919890432
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2014528716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %conv = sext i32 %47 to i64
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %48 = sub i64 0, 1
  %49 = add i64 %call5, %48
  %sub6 = sub i64 %call5, 1
  %cmp = icmp ult i64 %conv, %49
  %50 = select i1 %cmp, i32 -279983680, i32 882189162
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 663426361
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 663426361
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1266540311, i32 -1977067785
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp ne i32 %conv9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -170329196
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -170329196
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1481864742, i32 -1977067785
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1335715679, i32 -1832563873
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 882189162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1994462015
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1994462015
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1108695720, i32 1839905088
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1869882278
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1869882278
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2131246238, i32 1839905088
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 67169035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 2014528716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2067327597, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -392666990
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -392666990
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2075871603, i32 -630742366
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %conv13 = sext i32 %170 to i64
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %171 = add i64 %call15, 6768709933268650422
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 6768709933268650422
  %sub16 = sub i64 %call15, 1
  %cmp17 = icmp ult i64 %conv13, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1392723677
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1392723677
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 401587161, i32 -630742366
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %201 = select i1 %cmp17.reload, i32 -1625541471, i32 1378746788
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom20
  %203 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %203 to i32
  %204 = load i8, i8* %c, align 1
  %conv23 = sext i8 %204 to i32
  %cmp24 = icmp ne i32 %conv22, %conv23
  %205 = select i1 %cmp24, i32 -1968413247, i32 961193296
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 316954583, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 -1941683453, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %211 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29
  %212 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %212 to i32
  %213 = load i8, i8* %c, align 1
  %conv32 = sext i8 %213 to i32
  %cmp33 = icmp ne i32 %conv31, %conv32
  %214 = select i1 %cmp33, i32 -1995960004, i32 287539522
  store i32 %214, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %conv35 = sext i32 %215 to i64
  %arraydecay36 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %cmp38 = icmp ult i64 %conv35, %call37
  store i32 287539522, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 792624588
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 792624588
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2051133400, i32 30556106
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1209732254
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1209732254
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1011269075, i32 30556106
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %258 = select i1 %.reload.reload, i32 -396701312, i32 1066881378
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  %260 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %260 to i32
  %261 = load i8, i8* %d, align 1
  %conv44 = sext i8 %261 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  %262 = select i1 %cmp45, i32 305390473, i32 -54876364
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %263, i32 %264)
  %265 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom49
  store i8 1, i8* %arrayidx50, align 1
  %266 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom51
  store i8 1, i8* %arrayidx52, align 1
  store i32 1, i32* %flag1, align 4
  store i32 -54876364, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1101651640
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1101651640
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 761353945, i32 198512015
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %294 = load i32, i32* %flag1, align 4
  %tobool = icmp ne i32 %294, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -939042672
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -939042672
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
  %321 = select i1 %319, i32 -1504053077, i32 198512015
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %322 = select i1 %tobool.reload, i32 -662233816, i32 -1579303886
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1971162561
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1971162561
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 950136753, i32 -1757858075
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -473282782
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -473282782
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1621459187, i32 -1757858075
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1066881378, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 805968795, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc57 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  store i32 -1941683453, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -824354101
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -824354101
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 846651544, i32 1281247752
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %385 = load i32, i32* %flag1, align 4
  %tobool59 = icmp ne i32 %385, 0
  store i1 %tobool59, i1* %tobool59.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1774996351
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1774996351
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 23737931, i32 1281247752
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool59.reload = load volatile i1, i1* %tobool59.reg2mem
  %401 = select i1 %tobool59.reload, i32 242247988, i32 -1657044789
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2095708527
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2095708527
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1984998552, i32 572714153
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
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
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1083427057, i32 572714153
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1378746788, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -496992056, i32 2097164749
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1421457436
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1421457436
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -585987570, i32 2097164749
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 316954583, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -586381248, i32 894591700
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, 1819905130
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1819905130
  %inc63 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
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
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1774883404, i32 894591700
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2067327597, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 377045146, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1237694789, i32 -36754379
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %554 = load i32, i32* %flag, align 4
  %tobool65 = icmp ne i32 %554, 0
  store i1 %tobool65, i1* %tobool65.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2010593727, i32 -36754379
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %tobool65.reload = load volatile i1, i1* %tobool65.reg2mem
  %581 = select i1 %tobool65.reload, i32 -383184656, i32 -1863306815
  store i32 %581, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 34264866
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 34264866
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -963355981, i32 -16178574
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1766733039, i32 -16178574
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %i, align 4
  store i32 163148228, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %623 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %624 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %624 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 1
  store i32 1266540311, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1108695720, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %conv13alteredBB = sext i32 %625 to i64
  %arraydecay14alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %626 = add i64 0, -5356220595466967051
  %627 = sub i64 %626, %call15alteredBB
  %628 = sub i64 %627, -5356220595466967051
  %_ = sub i64 0, %call15alteredBB
  %629 = add i64 %628, 823913525104390397
  %630 = add i64 %629, 1
  %631 = sub i64 %630, 823913525104390397
  %gen = add i64 %628, 1
  %632 = sub i64 0, %call15alteredBB
  %633 = add i64 0, %632
  %_75 = sub i64 0, %call15alteredBB
  %634 = sub i64 0, 1
  %635 = sub i64 %633, %634
  %gen76 = add i64 %633, 1
  %636 = sub i64 0, 8242743164843919494
  %637 = sub i64 %636, %call15alteredBB
  %638 = add i64 %637, 8242743164843919494
  %_77 = sub i64 0, %call15alteredBB
  %639 = sub i64 0, 1
  %640 = sub i64 %638, %639
  %gen78 = add i64 %638, 1
  %641 = sub i64 0, 1
  %642 = add i64 %call15alteredBB, %641
  %sub16alteredBB = sub i64 %call15alteredBB, 1
  %cmp17alteredBB = icmp ult i64 %conv13alteredBB, %642
  store i32 -2075871603, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2051133400, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %flag1, align 4
  %toboolalteredBB = icmp ne i32 %643, 0
  store i32 761353945, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 950136753, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %flag1, align 4
  %tobool59alteredBB = icmp ne i32 %644, 0
  store i32 846651544, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1984998552, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -496992056, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_107 = sub i32 %645, 1
  %gen108 = mul i32 %647, 1
  %_109 = shl i32 %645, 1
  %648 = sub i32 0, %645
  %649 = add i32 0, %648
  %_110 = sub i32 0, %645
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen111 = add i32 %649, 1
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_112 = sub i32 0, %645
  %654 = sub i32 %653, 2076715788
  %655 = add i32 %654, 1
  %656 = add i32 %655, 2076715788
  %gen113 = add i32 %653, 1
  %_114 = shl i32 %645, 1
  %657 = sub i32 0, 9006869
  %658 = sub i32 %657, %645
  %659 = add i32 %658, 9006869
  %_115 = sub i32 0, %645
  %660 = add i32 %659, 1933198077
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1933198077
  %gen116 = add i32 %659, 1
  %663 = sub i32 0, %645
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc63alteredBB = add nsw i32 %645, 1
  store i32 %666, i32* %i, align 4
  store i32 -586381248, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %flag, align 4
  %tobool65alteredBB = icmp ne i32 %667, 0
  store i32 -1237694789, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -963355981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB124, %do.end, %originalBBpart2122, %originalBB120, %do.cond, %for.end64, %originalBBpart2118, %originalBB106, %for.inc62, %originalBBpart2104, %originalBB102, %if.end61, %originalBBpart2100, %originalBB98, %if.then60, %originalBBpart296, %originalBB94, %for.end58, %for.inc56, %if.end55, %originalBBpart292, %originalBB90, %if.then54, %originalBBpart288, %originalBB86, %if.end53, %if.then47, %for.body40, %originalBBpart284, %originalBB82, %land.end, %land.rhs, %for.cond28, %if.end27, %if.then26, %for.body19, %originalBBpart280, %originalBB74, %for.cond12, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
