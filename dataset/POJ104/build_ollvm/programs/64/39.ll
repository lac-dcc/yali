; ModuleID = 'source-C-CXX/64/39.c'
source_filename = "source-C-CXX/64/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1276022837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1276022837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 2115996640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2115996640, label %first
    i32 1273971517, label %originalBB
    i32 -953902922, label %originalBBpart2
    i32 -300536647, label %for.cond
    i32 -557661256, label %for.body
    i32 442774405, label %originalBB27
    i32 1733472351, label %originalBBpart229
    i32 -766392708, label %if.then
    i32 -1150626128, label %if.else
    i32 687347672, label %land.lhs.true
    i32 -1116933717, label %originalBB31
    i32 -360929683, label %originalBBpart233
    i32 -180194667, label %lor.lhs.false
    i32 -526515691, label %land.lhs.true6
    i32 -1409831283, label %originalBB35
    i32 -1124971923, label %originalBBpart237
    i32 -1678415060, label %if.then8
    i32 -1332320167, label %originalBB39
    i32 71925224, label %originalBBpart241
    i32 1632625644, label %if.end
    i32 -523828951, label %originalBB43
    i32 812392186, label %originalBBpart245
    i32 1294894270, label %if.then10
    i32 160235802, label %if.else11
    i32 -310780368, label %if.end13
    i32 -1151248035, label %if.end14
    i32 266181058, label %originalBB47
    i32 857501058, label %originalBBpart249
    i32 291400083, label %for.inc
    i32 1401900122, label %for.end
    i32 -1011577973, label %if.then17
    i32 -1885746247, label %if.else19
    i32 1555280780, label %if.then21
    i32 1792728613, label %originalBB51
    i32 61882786, label %originalBBpart253
    i32 88323003, label %if.else23
    i32 1360800891, label %if.end25
    i32 1827599998, label %if.end26
    i32 1448208680, label %originalBB55
    i32 -2004263089, label %originalBBpart257
    i32 -196705563, label %originalBBalteredBB
    i32 1490032250, label %originalBB27alteredBB
    i32 -229854889, label %originalBB31alteredBB
    i32 1923332840, label %originalBB35alteredBB
    i32 643135515, label %originalBB39alteredBB
    i32 -2020759993, label %originalBB43alteredBB
    i32 -615333612, label %originalBB47alteredBB
    i32 351100941, label %originalBB51alteredBB
    i32 468457888, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 1273971517, i32 -196705563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload96 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload96, align 4
  %B.reload100 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload100, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -953902922, i32 -196705563
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300536647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -557661256, i32 1401900122
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1106768699
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1106768699
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 442774405, i32 1490032250
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload76, i32* %b.reload89)
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload75, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload88, align 4
  %cmp2 = icmp eq i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 864435342
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 864435342
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1733472351, i32 1490032250
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -766392708, i32 -1150626128
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 291400083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload74, align 4
  %cmp3 = icmp eq i32 %77, 2
  %78 = select i1 %cmp3, i32 687347672, i32 -180194667
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 230211652
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 230211652
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
  %105 = select i1 %103, i32 -1116933717, i32 -229854889
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload87, align 4
  %cmp4 = icmp eq i32 %106, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -599247143
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -599247143
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
  %133 = select i1 %131, i32 -360929683, i32 -229854889
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1678415060, i32 -180194667
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload73, align 4
  %cmp5 = icmp eq i32 %135, 0
  %136 = select i1 %cmp5, i32 -526515691, i32 1632625644
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -244679198
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -244679198
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1409831283, i32 1923332840
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload86, align 4
  %cmp7 = icmp eq i32 %152, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1225128655
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1225128655
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1124971923, i32 1923332840
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %168 = select i1 %cmp7.reload, i32 -1678415060, i32 1632625644
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2004085910
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2004085910
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1332320167, i32 643135515
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload72, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 %184, i32* %c.reload92, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload85, align 4
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %185, i32* %a.reload71, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload91, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 %186, i32* %b.reload84, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 71925224, i32 643135515
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1632625644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -2050904827
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2050904827
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -523828951, i32 -2020759993
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload70, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload83, align 4
  %cmp9 = icmp slt i32 %240, %241
  store i1 %cmp9, i1* %cmp9.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 812392186, i32 -2020759993
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %268 = select i1 %cmp9.reload, i32 1294894270, i32 160235802
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %A.reload95 = load volatile i32*, i32** %A.reg2mem
  %269 = load i32, i32* %A.reload95, align 4
  %270 = sub i32 %269, 355056973
  %271 = add i32 %270, 1
  %272 = add i32 %271, 355056973
  %inc = add nsw i32 %269, 1
  %A.reload94 = load volatile i32*, i32** %A.reg2mem
  store i32 %272, i32* %A.reload94, align 4
  store i32 -310780368, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %B.reload99 = load volatile i32*, i32** %B.reg2mem
  %273 = load i32, i32* %B.reload99, align 4
  %274 = sub i32 %273, 346246046
  %275 = add i32 %274, 1
  %276 = add i32 %275, 346246046
  %inc12 = add nsw i32 %273, 1
  %B.reload98 = load volatile i32*, i32** %B.reg2mem
  store i32 %276, i32* %B.reload98, align 4
  store i32 -310780368, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1151248035, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 793952236
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 793952236
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 266181058, i32 -615333612
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -832144958
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -832144958
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 857501058, i32 -615333612
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 291400083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload63, align 4
  %308 = add i32 %307, -151617771
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -151617771
  %inc15 = add nsw i32 %307, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload, align 4
  store i32 -300536647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload93 = load volatile i32*, i32** %A.reg2mem
  %311 = load i32, i32* %A.reload93, align 4
  %B.reload97 = load volatile i32*, i32** %B.reg2mem
  %312 = load i32, i32* %B.reload97, align 4
  %cmp16 = icmp eq i32 %311, %312
  %313 = select i1 %cmp16, i32 -1011577973, i32 -1885746247
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1827599998, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %314 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %315 = load i32, i32* %B.reload, align 4
  %cmp20 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp20, i32 1555280780, i32 88323003
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %342 = select i1 %340, i32 1792728613, i32 351100941
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 61882786, i32 351100941
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1360800891, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1360800891, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1827599998, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 199880347
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 199880347
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1448208680, i32 468457888
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -487446841
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -487446841
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2004263089, i32 468457888
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1273971517, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload69, i32* %b.reload82)
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload68, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %412 = load i32, i32* %b.reload81, align 4
  %cmp2alteredBB = icmp eq i32 %411, %412
  store i32 442774405, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload80, align 4
  %cmp4alteredBB = icmp eq i32 %413, 0
  store i32 -1116933717, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload79, align 4
  %cmp7alteredBB = icmp eq i32 %414, 2
  store i32 -1409831283, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload67, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %415, i32* %c.reload90, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload78, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 %416, i32* %a.reload66, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload, align 4
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %417, i32* %b.reload77, align 4
  store i32 -1332320167, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload, align 4
  %cmp9alteredBB = icmp slt i32 %418, %419
  store i32 -523828951, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 266181058, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1792728613, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1448208680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB55, %if.end26, %if.end25, %if.else23, %originalBBpart253, %originalBB51, %if.then21, %if.else19, %if.then17, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end14, %if.end13, %if.else11, %if.then10, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then8, %originalBBpart237, %originalBB35, %land.lhs.true6, %lor.lhs.false, %originalBBpart233, %originalBB31, %land.lhs.true, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
