; ModuleID = 'source-C-CXX/27/11.c'
source_filename = "source-C-CXX/27/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca [300 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 830995550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 830995550, label %first
    i32 497312786, label %originalBB
    i32 -1837119445, label %originalBBpart2
    i32 70549348, label %while.body
    i32 -1603414300, label %originalBB38
    i32 29334323, label %originalBBpart240
    i32 -1388136516, label %land.lhs.true
    i32 2030478693, label %land.lhs.true5
    i32 -1018646367, label %if.then
    i32 815821845, label %originalBB42
    i32 1309961350, label %originalBBpart244
    i32 1206022402, label %if.else
    i32 1103725941, label %originalBB46
    i32 767207269, label %originalBBpart248
    i32 -1905871475, label %lor.lhs.false
    i32 -187900651, label %originalBB50
    i32 -1336750063, label %originalBBpart252
    i32 -1057858645, label %land.lhs.true14
    i32 -1083265219, label %if.then17
    i32 1832970654, label %if.else18
    i32 -1057021374, label %originalBB54
    i32 -1808387054, label %originalBBpart256
    i32 1824656592, label %if.end
    i32 -1110785932, label %if.end20
    i32 -2076833851, label %originalBB58
    i32 -1951210427, label %originalBBpart260
    i32 742070447, label %if.then24
    i32 749914416, label %if.end25
    i32 -11015837, label %while.end
    i32 -696508078, label %for.cond
    i32 1118963579, label %for.body
    i32 121265053, label %if.then30
    i32 1800474132, label %originalBB62
    i32 -1095318011, label %originalBBpart264
    i32 980702857, label %if.end32
    i32 -409401630, label %for.inc
    i32 -879218436, label %originalBB66
    i32 -859893466, label %originalBBpart275
    i32 -653879798, label %for.end
    i32 1903783701, label %originalBB77
    i32 -149222237, label %originalBBpart279
    i32 840515145, label %originalBBalteredBB
    i32 1884963515, label %originalBB38alteredBB
    i32 -1091812640, label %originalBB42alteredBB
    i32 1681197841, label %originalBB46alteredBB
    i32 571420846, label %originalBB50alteredBB
    i32 1450066338, label %originalBB54alteredBB
    i32 -1807080195, label %originalBB58alteredBB
    i32 -1779680612, label %originalBB62alteredBB
    i32 140045205, label %originalBB66alteredBB
    i32 -2022581303, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 497312786, i32 840515145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %ans = alloca [300 x i32], align 16
  store [300 x i32]* %ans, [300 x i32]** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload98 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload98, align 4
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload114, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -596590662
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -596590662
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1837119445, i32 840515145
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 70549348, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1603414300, i32 1884963515
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload93 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload93)
  %c.reload92 = load volatile i8*, i8** %c.reg2mem
  %43 = load i8, i8* %c.reload92, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -265953327
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -265953327
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 29334323, i32 1884963515
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1388136516, i32 1206022402
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload91 = load volatile i8*, i8** %c.reg2mem
  %60 = load i8, i8* %c.reload91, align 1
  %conv2 = sext i8 %60 to i32
  %cmp3 = icmp ne i32 %conv2, 10
  %61 = select i1 %cmp3, i32 2030478693, i32 1206022402
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %word.reload97 = load volatile i32*, i32** %word.reg2mem
  %62 = load i32, i32* %word.reload97, align 4
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 -1018646367, i32 1206022402
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 815821845, i32 -1091812640
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %word.reload96 = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload96, align 4
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload104, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 17321030
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 17321030
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1309961350, i32 -1091812640
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1110785932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 419873566
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 419873566
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1103725941, i32 1681197841
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload90 = load volatile i8*, i8** %c.reg2mem
  %120 = load i8, i8* %c.reload90, align 1
  %conv8 = sext i8 %120 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1627614609
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1627614609
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 767207269, i32 1681197841
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 -1057858645, i32 -1905871475
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -187900651, i32 571420846
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i8*, i8** %c.reg2mem
  %175 = load i8, i8* %c.reload89, align 1
  %conv11 = sext i8 %175 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1336750063, i32 571420846
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %190 = select i1 %cmp12.reload, i32 -1057858645, i32 1832970654
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %word.reload95 = load volatile i32*, i32** %word.reg2mem
  %191 = load i32, i32* %word.reload95, align 4
  %cmp15 = icmp eq i32 %191, 1
  %192 = select i1 %cmp15, i32 -1083265219, i32 1832970654
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %word.reload94 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload94, align 4
  %len.reload103 = load volatile i32*, i32** %len.reg2mem
  %193 = load i32, i32* %len.reload103, align 4
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload113, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  store i32 %196, i32* %l.reload112, align 4
  %idxprom = sext i32 %194 to i64
  %ans.reload115 = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload115, i64 0, i64 %idxprom
  store i32 %193, i32* %arrayidx, align 4
  store i32 1824656592, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1419672115
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1419672115
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1057021374, i32 1450066338
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  %224 = load i32, i32* %len.reload102, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc19 = add nsw i32 %224, 1
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  store i32 %228, i32* %len.reload101, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1213899428
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1213899428
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1808387054, i32 1450066338
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1824656592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1110785932, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2076833851, i32 -1807080195
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c.reload88 = load volatile i8*, i8** %c.reg2mem
  %270 = load i8, i8* %c.reload88, align 1
  %conv21 = sext i8 %270 to i32
  %cmp22 = icmp eq i32 %conv21, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1951210427, i32 -1807080195
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %297 = select i1 %cmp22.reload, i32 742070447, i32 749914416
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -11015837, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 70549348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -696508078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload110, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload, align 4
  %cmp26 = icmp slt i32 %298, %299
  %300 = select i1 %cmp26, i32 1118963579, i32 -653879798
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload109, align 4
  %cmp28 = icmp ne i32 %301, 0
  %302 = select i1 %cmp28, i32 121265053, i32 980702857
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -388622038
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -388622038
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1800474132, i32 -1779680612
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1768021434
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1768021434
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1095318011, i32 -1779680612
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 980702857, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %345 to i64
  %ans.reload = load volatile [300 x i32]*, [300 x i32]** %ans.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %ans.reload, i64 0, i64 %idxprom33
  %346 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 -409401630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 965826205
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 965826205
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -879218436, i32 140045205
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload107, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc36 = add nsw i32 %362, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload106, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -859893466, i32 140045205
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -696508078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -909599273
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -909599273
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1903783701, i32 -2022581303
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 856863316
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 856863316
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -149222237, i32 -2022581303
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %wordalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ansalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 497312786, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload87 = load volatile i8*, i8** %c.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload87)
  %c.reload86 = load volatile i8*, i8** %c.reg2mem
  %423 = load i8, i8* %c.reload86, align 1
  %convalteredBB = sext i8 %423 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1603414300, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  store i32 1, i32* %word.reload, align 4
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  store i32 1, i32* %len.reload100, align 4
  store i32 815821845, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload85 = load volatile i8*, i8** %c.reg2mem
  %424 = load i8, i8* %c.reload85, align 1
  %conv8alteredBB = sext i8 %424 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1103725941, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %c.reload84 = load volatile i8*, i8** %c.reg2mem
  %425 = load i8, i8* %c.reload84, align 1
  %conv11alteredBB = sext i8 %425 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 10
  store i32 -187900651, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %426 = load i32, i32* %len.reload99, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_ = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 %426, 2143736492
  %430 = add i32 %429, 1
  %431 = add i32 %430, 2143736492
  %inc19alteredBB = add nsw i32 %426, 1
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %431, i32* %len.reload, align 4
  store i32 -1057021374, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %432 = load i8, i8* %c.reload, align 1
  %conv21alteredBB = sext i8 %432 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 10
  store i32 -2076833851, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1800474132, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload105, align 4
  %_67 = shl i32 %433, 1
  %434 = sub i32 0, 496136379
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 496136379
  %_68 = sub i32 0, %433
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen69 = add i32 %436, 1
  %439 = add i32 0, -1864288664
  %440 = sub i32 %439, %433
  %441 = sub i32 %440, -1864288664
  %_70 = sub i32 0, %433
  %442 = add i32 %441, 75584552
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 75584552
  %gen71 = add i32 %441, 1
  %445 = sub i32 %433, -2013612469
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2013612469
  %_72 = sub i32 %433, 1
  %gen73 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %433, %448
  %inc36alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload, align 4
  store i32 -879218436, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1903783701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %originalBBpart275, %originalBB66, %for.inc, %if.end32, %originalBBpart264, %originalBB62, %if.then30, %for.body, %for.cond, %while.end, %if.end25, %if.then24, %originalBBpart260, %originalBB58, %if.end20, %if.end, %originalBBpart256, %originalBB54, %if.else18, %if.then17, %land.lhs.true14, %originalBBpart252, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %land.lhs.true5, %land.lhs.true, %originalBBpart240, %originalBB38, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
