; ModuleID = 'source-C-CXX/88/765.c'
source_filename = "source-C-CXX/88/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pd = alloca i32, align 4
  %all = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1599925738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1599925738
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  store i32 %mul, i32* %all, align 4
  %5 = load i32, i32* %n, align 4
  %conv = sext i32 %5 to i64
  %mul1 = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %6 = bitcast i8* %call2 to i32*
  store i32* %6, i32** %a, align 8
  %7 = load i32, i32* %n, align 4
  %conv3 = sext i32 %7 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %8 = bitcast i8* %call5 to i32*
  store i32* %8, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -869162433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -869162433, label %for.cond
    i32 -1642921257, label %for.body
    i32 -1784672974, label %for.inc
    i32 -458478384, label %for.end
    i32 736822335, label %for.cond9
    i32 129980328, label %for.body12
    i32 1301601111, label %lor.lhs.false
    i32 -1165863510, label %if.then
    i32 705964417, label %originalBB
    i32 -1380795513, label %originalBBpart2
    i32 1016589959, label %land.lhs.true
    i32 643540857, label %originalBB86
    i32 67135083, label %originalBBpart288
    i32 2062994262, label %if.then33
    i32 1366154366, label %if.end
    i32 175251641, label %if.else
    i32 1764609222, label %originalBB90
    i32 -2044914689, label %originalBBpart292
    i32 -1714674596, label %land.lhs.true37
    i32 -1632033357, label %if.then40
    i32 858906802, label %if.end41
    i32 262325720, label %if.end42
    i32 -1197667866, label %for.inc43
    i32 2122595841, label %originalBB94
    i32 -1313921428, label %originalBBpart2105
    i32 279349480, label %for.end45
    i32 1064960956, label %if.then48
    i32 -1179527829, label %if.end50
    i32 2131041224, label %originalBB107
    i32 1007764239, label %originalBBpart2109
    i32 2025449986, label %originalBBalteredBB
    i32 -1619412088, label %originalBB86alteredBB
    i32 -1679328033, label %originalBB90alteredBB
    i32 -1241115782, label %originalBB94alteredBB
    i32 151908331, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -1642921257, i32 -458478384
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32*, i32** %a, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %14 = load i32*, i32** %b, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -1784672974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1734283853
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1734283853
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 -869162433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 736822335, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %all, align 4
  %cmp10 = icmp slt i32 %20, %21
  %22 = select i1 %cmp10, i32 129980328, i32 279349480
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %k, i32* %m)
  %23 = load i32, i32* %k, align 4
  %cmp14 = icmp ne i32 %23, 0
  %24 = select i1 %cmp14, i32 -1165863510, i32 1301601111
  store i32 %24, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp16 = icmp ne i32 %25, 0
  %26 = select i1 %cmp16, i32 -1165863510, i32 175251641
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -803949064
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -803949064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 705964417, i32 2025449986
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32*, i32** %a, align 8
  %55 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %54, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc20 = add nsw i32 %56, 1
  store i32 %58, i32* %arrayidx19, align 4
  %59 = load i32*, i32** %b, align 8
  %60 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %59, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc23 = add nsw i32 %61, 1
  store i32 %65, i32* %arrayidx22, align 4
  %66 = load i32*, i32** %b, align 8
  %67 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %66, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub26 = sub nsw i32 %69, 1
  %cmp27 = icmp eq i32 %68, %71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1380795513, i32 2025449986
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %98 = select i1 %cmp27.reload, i32 1016589959, i32 1366154366
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 730461826
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 730461826
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 643540857, i32 -1619412088
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %126 = load i32*, i32** %a, align 8
  %127 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %126, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %128, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 67135083, i32 -1619412088
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %155 = select i1 %cmp31.reload, i32 2062994262, i32 1366154366
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 1, i32* %pd, align 4
  store i32 1366154366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 262325720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1180094382
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1180094382
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1764609222, i32 -1679328033
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %172, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1199716537
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1199716537
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2044914689, i32 -1679328033
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %200 = select i1 %cmp35.reload, i32 -1714674596, i32 858906802
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %201, 0
  %202 = select i1 %cmp38, i32 -1632033357, i32 858906802
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 279349480, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 262325720, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1197667866, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1135659376
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1135659376
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2122595841, i32 -1241115782
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -1627026132
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1627026132
  %inc44 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1843247192
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1843247192
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1313921428, i32 -1241115782
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 736822335, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %237 = load i32, i32* %pd, align 4
  %cmp46 = icmp eq i32 %237, 0
  %238 = select i1 %cmp46, i32 1064960956, i32 -1179527829
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1179527829, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -555952632
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -555952632
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2131041224, i32 151908331
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %266 = load i32*, i32** %a, align 8
  %267 = bitcast i32* %266 to i8*
  call void @free(i8* %267) #3
  %268 = load i32*, i32** %b, align 8
  %269 = bitcast i32* %268 to i8*
  call void @free(i8* %269) #3
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1168631095
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1168631095
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1007764239, i32 151908331
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32*, i32** %a, align 8
  %286 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %286 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %285, i64 %idxprom18alteredBB
  %287 = load i32, i32* %arrayidx19alteredBB, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %290 = add i32 %287, -1377501375
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1377501375
  %_51 = sub i32 %287, 1
  %gen52 = mul i32 %292, 1
  %_53 = shl i32 %287, 1
  %_54 = shl i32 %287, 1
  %_55 = shl i32 %287, 1
  %293 = sub i32 0, -643268278
  %294 = sub i32 %293, %287
  %295 = add i32 %294, -643268278
  %_56 = sub i32 0, %287
  %296 = add i32 %295, 942072600
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 942072600
  %gen57 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %287, %299
  %inc20alteredBB = add nsw i32 %287, 1
  store i32 %300, i32* %arrayidx19alteredBB, align 4
  %301 = load i32*, i32** %b, align 8
  %302 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %302 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom21alteredBB
  %303 = load i32, i32* %arrayidx22alteredBB, align 4
  %304 = add i32 %303, 539324585
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 539324585
  %_58 = sub i32 %303, 1
  %gen59 = mul i32 %306, 1
  %307 = sub i32 0, %303
  %308 = add i32 0, %307
  %_60 = sub i32 0, %303
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen61 = add i32 %308, 1
  %_62 = shl i32 %303, 1
  %_63 = shl i32 %303, 1
  %313 = add i32 0, 529308303
  %314 = sub i32 %313, %303
  %315 = sub i32 %314, 529308303
  %_64 = sub i32 0, %303
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen65 = add i32 %315, 1
  %_66 = shl i32 %303, 1
  %_67 = shl i32 %303, 1
  %320 = sub i32 %303, -382124901
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -382124901
  %_68 = sub i32 %303, 1
  %gen69 = mul i32 %322, 1
  %323 = add i32 %303, 264255299
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 264255299
  %_70 = sub i32 %303, 1
  %gen71 = mul i32 %325, 1
  %326 = add i32 %303, -1788623312
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1788623312
  %_72 = sub i32 %303, 1
  %gen73 = mul i32 %328, 1
  %329 = sub i32 %303, 224170322
  %330 = add i32 %329, 1
  %331 = add i32 %330, 224170322
  %inc23alteredBB = add nsw i32 %303, 1
  store i32 %331, i32* %arrayidx22alteredBB, align 4
  %332 = load i32*, i32** %b, align 8
  %333 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %333 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %332, i64 %idxprom24alteredBB
  %334 = load i32, i32* %arrayidx25alteredBB, align 4
  %335 = load i32, i32* %n, align 4
  %_74 = shl i32 %335, 1
  %_75 = shl i32 %335, 1
  %_76 = shl i32 %335, 1
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_77 = sub i32 0, %335
  %338 = sub i32 %337, -250326749
  %339 = add i32 %338, 1
  %340 = add i32 %339, -250326749
  %gen78 = add i32 %337, 1
  %_79 = shl i32 %335, 1
  %341 = add i32 0, -1986610082
  %342 = sub i32 %341, %335
  %343 = sub i32 %342, -1986610082
  %_80 = sub i32 0, %335
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen81 = add i32 %343, 1
  %348 = sub i32 0, 1
  %349 = add i32 %335, %348
  %_82 = sub i32 %335, 1
  %gen83 = mul i32 %349, 1
  %350 = sub i32 0, %335
  %351 = add i32 0, %350
  %_84 = sub i32 0, %335
  %352 = sub i32 %351, 896702824
  %353 = add i32 %352, 1
  %354 = add i32 %353, 896702824
  %gen85 = add i32 %351, 1
  %355 = sub i32 %335, -707720220
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -707720220
  %sub26alteredBB = sub nsw i32 %335, 1
  %cmp27alteredBB = icmp eq i32 %334, %357
  store i32 705964417, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %358 = load i32*, i32** %a, align 8
  %359 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %359 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %358, i64 %idxprom29alteredBB
  %360 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %360, 0
  store i32 643540857, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp eq i32 %361, 0
  store i32 1764609222, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 258820742
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 258820742
  %_95 = sub i32 %362, 1
  %gen96 = mul i32 %365, 1
  %366 = add i32 %362, -1185463816
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1185463816
  %_97 = sub i32 %362, 1
  %gen98 = mul i32 %368, 1
  %369 = sub i32 %362, -501977718
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -501977718
  %_99 = sub i32 %362, 1
  %gen100 = mul i32 %371, 1
  %_101 = shl i32 %362, 1
  %372 = add i32 %362, 746367770
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 746367770
  %_102 = sub i32 %362, 1
  %gen103 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %362, %375
  %inc44alteredBB = add nsw i32 %362, 1
  store i32 %376, i32* %i, align 4
  store i32 2122595841, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %377 = load i32*, i32** %a, align 8
  %378 = bitcast i32* %377 to i8*
  call void @free(i8* %378) #3
  %379 = load i32*, i32** %b, align 8
  %380 = bitcast i32* %379 to i8*
  call void @free(i8* %380) #3
  store i32 2131041224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB107, %if.end50, %if.then48, %for.end45, %originalBBpart2105, %originalBB94, %for.inc43, %if.end42, %if.end41, %if.then40, %land.lhs.true37, %originalBBpart292, %originalBB90, %if.else, %if.end, %if.then33, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
