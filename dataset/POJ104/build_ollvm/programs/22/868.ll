; ModuleID = 'source-C-CXX/22/868.c'
source_filename = "source-C-CXX/22/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [1000 x i8]]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -17787486
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -17787486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -99340102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -99340102, label %first
    i32 310153940, label %originalBB
    i32 -994751735, label %originalBBpart2
    i32 -1819526086, label %for.cond
    i32 638696852, label %for.body
    i32 568850922, label %originalBB87
    i32 96323829, label %originalBBpart289
    i32 -1946334910, label %if.then
    i32 946224286, label %if.end
    i32 -1122735743, label %for.inc
    i32 -1490246035, label %originalBB91
    i32 1597751702, label %originalBBpart2102
    i32 -1533787966, label %for.end
    i32 366845088, label %originalBB104
    i32 1638436973, label %originalBBpart2106
    i32 -776385172, label %for.cond8
    i32 865373258, label %for.body11
    i32 1398088646, label %for.cond12
    i32 -154689954, label %for.body18
    i32 -1431399762, label %originalBB108
    i32 23241297, label %originalBBpart2110
    i32 1966784927, label %if.then24
    i32 -406020304, label %originalBB112
    i32 -266973161, label %originalBBpart2116
    i32 1143420583, label %if.end32
    i32 -429862246, label %if.then38
    i32 1207383570, label %if.end39
    i32 1659376865, label %originalBB118
    i32 680579368, label %originalBBpart2120
    i32 2145682591, label %for.inc40
    i32 841322174, label %for.end42
    i32 1302651166, label %for.inc43
    i32 1106778528, label %for.end45
    i32 -1916752065, label %originalBB122
    i32 533546292, label %originalBBpart2129
    i32 162415048, label %for.cond46
    i32 1668260396, label %originalBB131
    i32 1530790448, label %originalBBpart2133
    i32 59370701, label %for.body49
    i32 -760259373, label %for.cond50
    i32 713902635, label %for.body58
    i32 214214143, label %originalBB135
    i32 -1328286117, label %originalBBpart2137
    i32 -1279681404, label %for.inc65
    i32 -440111023, label %for.end67
    i32 -1597224523, label %for.inc69
    i32 38476268, label %for.end70
    i32 2103180719, label %for.cond71
    i32 -243403948, label %for.body78
    i32 -1138027706, label %for.inc84
    i32 339973100, label %for.end86
    i32 -821718121, label %originalBBalteredBB
    i32 -331986027, label %originalBB87alteredBB
    i32 -1268851061, label %originalBB91alteredBB
    i32 -570404922, label %originalBB104alteredBB
    i32 1624867814, label %originalBB108alteredBB
    i32 -1226988439, label %originalBB112alteredBB
    i32 1137066380, label %originalBB118alteredBB
    i32 -2132023682, label %originalBB122alteredBB
    i32 -1052371495, label %originalBB131alteredBB
    i32 1265801757, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 310153940, i32 -821718121
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %b, [1000 x [1000 x i8]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload176, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  %a.reload150 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload150, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -994751735, i32 -821718121
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1819526086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload194, align 4
  %conv = sext i32 %41 to i64
  %a.reload149 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload149, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %42 = select i1 %cmp, i32 638696852, i32 -1533787966
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -301068402
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -301068402
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 568850922, i32 -331986027
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload148 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload148, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1265308391
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1265308391
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 96323829, i32 -331986027
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1946334910, i32 946224286
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload175, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload174, align 4
  store i32 946224286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1122735743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1490246035, i32 -1268851061
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload192, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc7 = add nsw i32 %117, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload191, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 813733217
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 813733217
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1597751702, i32 -1268851061
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1819526086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 366845088, i32 -570404922
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload171, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 4086692
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 4086692
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1638436973, i32 -570404922
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -776385172, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload170, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload173, align 4
  %cmp9 = icmp slt i32 %188, %189
  %190 = select i1 %cmp9, i32 865373258, i32 1106778528
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload202, align 4
  store i32 1398088646, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload189, align 4
  %conv13 = sext i32 %191 to i64
  %a.reload147 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload147, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  %192 = select i1 %cmp16, i32 -154689954, i32 841322174
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 942104357
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 942104357
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1431399762, i32 1624867814
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload188, align 4
  %idxprom19 = sext i32 %220 to i64
  %a.reload146 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload146, i64 0, i64 %idxprom19
  %221 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %221 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -519389367
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -519389367
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 23241297, i32 1624867814
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %249 = select i1 %cmp22.reload, i32 1966784927, i32 1143420583
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -406020304, i32 -1226988439
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload187, align 4
  %idxprom25 = sext i32 %276 to i64
  %a.reload145 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload145, i64 0, i64 %idxprom25
  %277 = load i8, i8* %arrayidx26, align 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload169, align 4
  %idxprom27 = sext i32 %278 to i64
  %b.reload156 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload156, i64 0, i64 %idxprom27
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload201, align 4
  %idxprom29 = sext i32 %279 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %277, i8* %arrayidx30, align 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload200, align 4
  %281 = sub i32 %280, -1303612167
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1303612167
  %inc31 = add nsw i32 %280, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %283, i32* %k.reload199, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1231968135
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1231968135
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -266973161, i32 -1226988439
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1143420583, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload186, align 4
  %idxprom33 = sext i32 %299 to i64
  %a.reload144 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload144, i64 0, i64 %idxprom33
  %300 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %300 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %301 = select i1 %cmp36, i32 -429862246, i32 1207383570
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 841322174, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 413981132
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 413981132
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1659376865, i32 1137066380
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 680579368, i32 1137066380
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2145682591, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload185, align 4
  %344 = add i32 %343, 1889060614
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1889060614
  %inc41 = add nsw i32 %343, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload184, align 4
  store i32 1398088646, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload183, align 4
  %348 = sub i32 %347, -564627194
  %349 = add i32 %348, 1
  %350 = add i32 %349, -564627194
  %add = add nsw i32 %347, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload182, align 4
  store i32 1302651166, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload168, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc44 = add nsw i32 %351, 1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %355, i32* %m.reload167, align 4
  store i32 -776385172, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -134293740
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -134293740
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1916752065, i32 -2132023682
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload172, align 4
  %384 = sub i32 %383, -450078084
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -450078084
  %sub = sub nsw i32 %383, 1
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %386, i32* %m.reload166, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -101300094
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -101300094
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 533546292, i32 -2132023682
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 162415048, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1066600572
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1066600572
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1668260396, i32 -1052371495
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload165, align 4
  %cmp47 = icmp sgt i32 %441, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1309165710
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1309165710
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1530790448, i32 -1052371495
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %469 = select i1 %cmp47.reload, i32 59370701, i32 38476268
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload208, align 4
  store i32 -760259373, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %470 = load i32, i32* %m.reload164, align 4
  %idxprom51 = sext i32 %470 to i64
  %b.reload155 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload155, i64 0, i64 %idxprom51
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  %471 = load i32, i32* %x.reload207, align 4
  %idxprom53 = sext i32 %471 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %472 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %472 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %473 = select i1 %cmp56, i32 713902635, i32 -440111023
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 81965143
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 81965143
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 214214143, i32 1265801757
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload163, align 4
  %idxprom59 = sext i32 %489 to i64
  %b.reload154 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload154, i64 0, i64 %idxprom59
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  %490 = load i32, i32* %x.reload206, align 4
  %idxprom61 = sext i32 %490 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %491 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %491 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1183512833
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1183512833
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1328286117, i32 1265801757
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1279681404, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %507 = load i32, i32* %x.reload205, align 4
  %508 = add i32 %507, 67665791
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 67665791
  %inc66 = add nsw i32 %507, 1
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 %510, i32* %x.reload204, align 4
  store i32 -760259373, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1597224523, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload162, align 4
  %512 = sub i32 %511, 302259212
  %513 = add i32 %512, -1
  %514 = add i32 %513, 302259212
  %dec = add nsw i32 %511, -1
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %514, i32* %m.reload161, align 4
  store i32 162415048, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload212, align 4
  store i32 2103180719, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %b.reload153 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload153, i64 0, i64 0
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  %515 = load i32, i32* %y.reload211, align 4
  %idxprom73 = sext i32 %515 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %516 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %516 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %517 = select i1 %cmp76, i32 -243403948, i32 339973100
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %b.reload152 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload152, i64 0, i64 0
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %518 = load i32, i32* %y.reload210, align 4
  %idxprom80 = sext i32 %518 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %519 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %519 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  store i32 -1138027706, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %520 = load i32, i32* %y.reload209, align 4
  %521 = add i32 %520, -1777559163
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1777559163
  %inc85 = add nsw i32 %520, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %523, i32* %y.reload, align 4
  store i32 2103180719, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [1000 x [1000 x i8]], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 310153940, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %a.reload143 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload143, i64 0, i64 %idxpromalteredBB
  %525 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %525 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 568850922, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload180, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_ = sub i32 0, %526
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen = add i32 %528, 1
  %_92 = shl i32 %526, 1
  %533 = sub i32 0, 1
  %534 = add i32 %526, %533
  %_93 = sub i32 %526, 1
  %gen94 = mul i32 %534, 1
  %535 = sub i32 0, %526
  %536 = add i32 0, %535
  %_95 = sub i32 0, %526
  %537 = add i32 %536, -1902062980
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1902062980
  %gen96 = add i32 %536, 1
  %_97 = shl i32 %526, 1
  %_98 = shl i32 %526, 1
  %540 = sub i32 0, -1104573014
  %541 = sub i32 %540, %526
  %542 = add i32 %541, -1104573014
  %_99 = sub i32 0, %526
  %543 = add i32 %542, 1009884896
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1009884896
  %gen100 = add i32 %542, 1
  %546 = sub i32 %526, -1825330709
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1825330709
  %inc7alteredBB = add nsw i32 %526, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload179, align 4
  store i32 -1490246035, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload160, align 4
  store i32 366845088, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload177, align 4
  %idxprom19alteredBB = sext i32 %549 to i64
  %a.reload142 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload142, i64 0, i64 %idxprom19alteredBB
  %550 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %550 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 -1431399762, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %551 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %552 = load i8, i8* %arrayidx26alteredBB, align 1
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload159, align 4
  %idxprom27alteredBB = sext i32 %553 to i64
  %b.reload151 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload151, i64 0, i64 %idxprom27alteredBB
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload198, align 4
  %idxprom29alteredBB = sext i32 %554 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 %552, i8* %arrayidx30alteredBB, align 1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %555 = load i32, i32* %k.reload197, align 4
  %556 = sub i32 0, -1971077259
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1971077259
  %_113 = sub i32 0, %555
  %559 = sub i32 %558, 1100976095
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1100976095
  %gen114 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %555, %562
  %inc31alteredBB = add nsw i32 %555, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %563, i32* %k.reload, align 4
  store i32 -406020304, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1659376865, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_123 = sub i32 0, %564
  %567 = add i32 %566, 1641959144
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1641959144
  %gen124 = add i32 %566, 1
  %_125 = shl i32 %564, 1
  %570 = sub i32 0, 1
  %571 = add i32 %564, %570
  %_126 = sub i32 %564, 1
  %gen127 = mul i32 %571, 1
  %572 = add i32 %564, 372147626
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 372147626
  %subalteredBB = sub nsw i32 %564, 1
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %574, i32* %m.reload158, align 4
  store i32 -1916752065, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload157, align 4
  %cmp47alteredBB = icmp sgt i32 %575, 0
  store i32 1668260396, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload, align 4
  %idxprom59alteredBB = sext i32 %576 to i64
  %b.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %577 = load i32, i32* %x.reload, align 4
  %idxprom61alteredBB = sext i32 %577 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %578 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %578 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63alteredBB)
  store i32 214214143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body78, %for.cond71, %for.end70, %for.inc69, %for.end67, %for.inc65, %originalBBpart2137, %originalBB135, %for.body58, %for.cond50, %for.body49, %originalBBpart2133, %originalBB131, %for.cond46, %originalBBpart2129, %originalBB122, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2120, %originalBB118, %if.end39, %if.then38, %if.end32, %originalBBpart2116, %originalBB112, %if.then24, %originalBBpart2110, %originalBB108, %for.body18, %for.cond12, %for.body11, %for.cond8, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB91, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
