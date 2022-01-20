; ModuleID = 'source-C-CXX/54/1502.c'
source_filename = "source-C-CXX/54/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fim = common global [255 x i32] zeroinitializer, align 16
@map = common global [37 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@C = common global [1000 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i23.reg2mem = alloca i32*
  %S.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -532646830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -532646830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -914872480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -914872480, label %first
    i32 -1156493525, label %originalBB
    i32 414632467, label %originalBBpart2
    i32 -876128315, label %for.cond
    i32 -89366547, label %for.body
    i32 1584698016, label %if.then
    i32 1000297895, label %originalBB59
    i32 -1572242762, label %originalBBpart266
    i32 -323153945, label %if.else
    i32 1599565294, label %originalBB68
    i32 1810282374, label %originalBBpart286
    i32 153896381, label %if.end
    i32 1402439563, label %originalBB88
    i32 2095306337, label %originalBBpart290
    i32 -1123223180, label %for.inc
    i32 540631347, label %originalBB92
    i32 1251665655, label %originalBBpart297
    i32 1956174107, label %for.end
    i32 1661298972, label %for.cond6
    i32 1546153637, label %for.body8
    i32 1112537657, label %originalBB99
    i32 173613725, label %originalBBpart2101
    i32 502943154, label %if.then10
    i32 1012980375, label %if.else14
    i32 -562671067, label %if.end19
    i32 706155485, label %originalBB103
    i32 -564257317, label %originalBBpart2105
    i32 -2109619994, label %for.inc20
    i32 -938593908, label %for.end22
    i32 -584796424, label %originalBB107
    i32 -776146952, label %originalBBpart2109
    i32 302735521, label %for.cond24
    i32 -946636957, label %originalBB111
    i32 -1454065420, label %originalBBpart2113
    i32 -1159077287, label %for.body29
    i32 452380362, label %for.inc42
    i32 -1200442932, label %for.end44
    i32 1292651342, label %if.then47
    i32 -1338058113, label %if.else49
    i32 -841662564, label %while.cond
    i32 -1724247414, label %while.body
    i32 101474414, label %while.end
    i32 -2140180050, label %if.end58
    i32 -565756124, label %originalBB115
    i32 1080520758, label %originalBBpart2117
    i32 1899050464, label %originalBBalteredBB
    i32 1982656556, label %originalBB59alteredBB
    i32 -1563498657, label %originalBB68alteredBB
    i32 -1920710089, label %originalBB88alteredBB
    i32 781166538, label %originalBB92alteredBB
    i32 -237925485, label %originalBB99alteredBB
    i32 1027904808, label %originalBB103alteredBB
    i32 -1325514421, label %originalBB107alteredBB
    i32 1960519411, label %originalBB111alteredBB
    i32 1497562688, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -1156493525, i32 1899050464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ch = alloca [100 x i8], align 16
  store [100 x i8]* %ch, [100 x i8]** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  %i23 = alloca i32, align 4
  store i32* %i23, i32** %i23.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -199608400
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -199608400
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 414632467, i32 1899050464
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876128315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload145, align 4
  %cmp = icmp sle i32 %42, 36
  %43 = select i1 %cmp, i32 -89366547, i32 1956174107
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload144, align 4
  %cmp1 = icmp sle i32 %44, 9
  %45 = select i1 %cmp1, i32 1584698016, i32 -323153945
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1000297895, i32 1982656556
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload143, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload142, align 4
  %62 = add i32 %61, 1056138736
  %63 = add i32 %62, 48
  %64 = sub i32 %63, 1056138736
  %add = add nsw i32 %61, 48
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1572242762, i32 1982656556
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 153896381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1519370258
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1519370258
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
  %105 = select i1 %103, i32 1599565294, i32 -1563498657
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload141, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload140, align 4
  %108 = sub i32 0, 97
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add2 = add nsw i32 97, %107
  %112 = sub i32 0, 10
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 10
  %idxprom3 = sext i32 %113 to i64
  %arrayidx4 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom3
  store i32 %106, i32* %arrayidx4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -231324272
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -231324272
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1810282374, i32 -1563498657
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 153896381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 785411459
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 785411459
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1402439563, i32 -1920710089
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2095306337, i32 -1920710089
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1123223180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 540631347, i32 781166538
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload139, align 4
  %209 = add i32 %208, -1243876583
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1243876583
  %inc = add nsw i32 %208, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload138, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1251665655, i32 781166538
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -876128315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i5.reload155 = load volatile i32*, i32** %i5.reg2mem
  store i32 0, i32* %i5.reload155, align 4
  store i32 1661298972, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload154 = load volatile i32*, i32** %i5.reg2mem
  %226 = load i32, i32* %i5.reload154, align 4
  %cmp7 = icmp sle i32 %226, 36
  %227 = select i1 %cmp7, i32 1546153637, i32 -938593908
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1112537657, i32 -237925485
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i5.reload153 = load volatile i32*, i32** %i5.reg2mem
  %242 = load i32, i32* %i5.reload153, align 4
  %cmp9 = icmp sle i32 %242, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1139622816
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1139622816
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 173613725, i32 -237925485
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %258 = select i1 %cmp9.reload, i32 502943154, i32 1012980375
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i5.reload152 = load volatile i32*, i32** %i5.reg2mem
  %259 = load i32, i32* %i5.reload152, align 4
  %260 = add i32 %259, -1699086954
  %261 = add i32 %260, 48
  %262 = sub i32 %261, -1699086954
  %add11 = add nsw i32 %259, 48
  %i5.reload151 = load volatile i32*, i32** %i5.reg2mem
  %263 = load i32, i32* %i5.reload151, align 4
  %idxprom12 = sext i32 %263 to i64
  %arrayidx13 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %idxprom12
  store i32 %262, i32* %arrayidx13, align 4
  store i32 -562671067, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i5.reload150 = load volatile i32*, i32** %i5.reg2mem
  %264 = load i32, i32* %i5.reload150, align 4
  %265 = add i32 %264, -1516095212
  %266 = add i32 %265, 65
  %267 = sub i32 %266, -1516095212
  %add15 = add nsw i32 %264, 65
  %268 = sub i32 0, 10
  %269 = add i32 %267, %268
  %sub16 = sub nsw i32 %267, 10
  %i5.reload149 = load volatile i32*, i32** %i5.reg2mem
  %270 = load i32, i32* %i5.reload149, align 4
  %idxprom17 = sext i32 %270 to i64
  %arrayidx18 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %idxprom17
  store i32 %269, i32* %arrayidx18, align 4
  store i32 -562671067, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
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
  %296 = select i1 %294, i32 706155485, i32 1027904808
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -564257317, i32 1027904808
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2109619994, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i5.reload148 = load volatile i32*, i32** %i5.reg2mem
  %323 = load i32, i32* %i5.reload148, align 4
  %324 = sub i32 %323, -805915124
  %325 = add i32 %324, 1
  %326 = add i32 %325, -805915124
  %inc21 = add nsw i32 %323, 1
  %i5.reload147 = load volatile i32*, i32** %i5.reg2mem
  store i32 %326, i32* %i5.reload147, align 4
  store i32 1661298972, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -983057539
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -983057539
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -584796424, i32 -1325514421
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %ch.reload132 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload132, i32 0, i32 0
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload123, i8* %arraydecay, i32* %b.reload126)
  %S.reload163 = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload163, align 4
  %i23.reload171 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload171, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 902979356
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 902979356
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -776146952, i32 -1325514421
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 302735521, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1761517375
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1761517375
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -946636957, i32 1960519411
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i23.reload170 = load volatile i32*, i32** %i23.reg2mem
  %384 = load i32, i32* %i23.reload170, align 4
  %ch.reload131 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload131, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %conv = trunc i64 %call26 to i32
  %cmp27 = icmp slt i32 %384, %conv
  store i1 %cmp27, i1* %cmp27.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1227163130
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1227163130
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1454065420, i32 1960519411
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %400 = select i1 %cmp27.reload, i32 -1159077287, i32 -1200442932
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i23.reload169 = load volatile i32*, i32** %i23.reg2mem
  %401 = load i32, i32* %i23.reload169, align 4
  %idxprom30 = sext i32 %401 to i64
  %ch.reload130 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload130, i64 0, i64 %idxprom30
  %402 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %402 to i32
  %call33 = call i32 @tolower(i32 %conv32) #3
  %conv34 = trunc i32 %call33 to i8
  %i23.reload168 = load volatile i32*, i32** %i23.reg2mem
  %403 = load i32, i32* %i23.reload168, align 4
  %idxprom35 = sext i32 %403 to i64
  %ch.reload129 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload129, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %S.reload162 = load volatile i32*, i32** %S.reg2mem
  %404 = load i32, i32* %S.reload162, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload122, align 4
  %mul = mul nsw i32 %404, %405
  %i23.reload167 = load volatile i32*, i32** %i23.reg2mem
  %406 = load i32, i32* %i23.reload167, align 4
  %idxprom37 = sext i32 %406 to i64
  %ch.reload128 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload128, i64 0, i64 %idxprom37
  %407 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i8 %407 to i64
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom39
  %408 = load i32, i32* %arrayidx40, align 4
  %409 = sub i32 0, %mul
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add41 = add nsw i32 %mul, %408
  %S.reload161 = load volatile i32*, i32** %S.reg2mem
  store i32 %412, i32* %S.reload161, align 4
  store i32 452380362, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i23.reload166 = load volatile i32*, i32** %i23.reg2mem
  %413 = load i32, i32* %i23.reload166, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc43 = add nsw i32 %413, 1
  %i23.reload165 = load volatile i32*, i32** %i23.reg2mem
  store i32 %417, i32* %i23.reload165, align 4
  store i32 302735521, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %S.reload160 = load volatile i32*, i32** %S.reg2mem
  %418 = load i32, i32* %S.reload160, align 4
  %cmp45 = icmp eq i32 %418, 0
  %419 = select i1 %cmp45, i32 1292651342, i32 -1338058113
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2140180050, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload174, align 4
  store i32 -841662564, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %S.reload159 = load volatile i32*, i32** %S.reg2mem
  %420 = load i32, i32* %S.reload159, align 4
  %tobool = icmp ne i32 %420, 0
  %421 = select i1 %tobool, i32 -1724247414, i32 101474414
  store i32 %421, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %S.reload158 = load volatile i32*, i32** %S.reg2mem
  %422 = load i32, i32* %S.reload158, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload125, align 4
  %rem = srem i32 %422, %423
  %idxprom50 = sext i32 %rem to i64
  %arrayidx51 = getelementptr inbounds [37 x i32], [37 x i32]* @map, i64 0, i64 %idxprom50
  %424 = load i32, i32* %arrayidx51, align 4
  %conv52 = trunc i32 %424 to i8
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload173, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc53 = add nsw i32 %425, 1
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 %427, i32* %l.reload172, align 4
  %idxprom54 = sext i32 %425 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @C, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload124, align 4
  %S.reload157 = load volatile i32*, i32** %S.reg2mem
  %429 = load i32, i32* %S.reload157, align 4
  %div = sdiv i32 %429, %428
  %S.reload156 = load volatile i32*, i32** %S.reg2mem
  store i32 %div, i32* %S.reload156, align 4
  store i32 -841662564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload, align 4
  %idx.ext = sext i32 %430 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i64 %idx.ext
  %call56 = call i32 (i8*, i8*, ...) bitcast (i32 (...)* @reverse to i32 (i8*, i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0), i8* %add.ptr)
  %call57 = call i32 @puts(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @C, i32 0, i32 0))
  store i32 -2140180050, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -565756124, i32 1497562688
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 2035084402
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2035084402
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1080520758, i32 1497562688
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %chalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  %i23alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1156493525, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload137, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload136, align 4
  %462 = add i32 0, 1574072910
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 1574072910
  %_ = sub i32 0, %461
  %465 = add i32 %464, 1299846189
  %466 = add i32 %465, 48
  %467 = sub i32 %466, 1299846189
  %gen = add i32 %464, 48
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %_60 = sub i32 0, %461
  %470 = add i32 %469, 2059189820
  %471 = add i32 %470, 48
  %472 = sub i32 %471, 2059189820
  %gen61 = add i32 %469, 48
  %_62 = shl i32 %461, 48
  %_63 = shl i32 %461, 48
  %_64 = shl i32 %461, 48
  %473 = sub i32 0, 48
  %474 = sub i32 %461, %473
  %addalteredBB = add nsw i32 %461, 48
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxpromalteredBB
  store i32 %460, i32* %arrayidxalteredBB, align 4
  store i32 1000297895, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload135, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload134, align 4
  %477 = add i32 97, -1741473656
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1741473656
  %_69 = sub i32 97, %476
  %gen70 = mul i32 %479, %476
  %_71 = shl i32 97, %476
  %480 = sub i32 0, %476
  %481 = add i32 97, %480
  %_72 = sub i32 97, %476
  %gen73 = mul i32 %481, %476
  %482 = sub i32 0, 97
  %483 = add i32 0, %482
  %_74 = sub i32 0, 97
  %484 = sub i32 0, %476
  %485 = sub i32 %483, %484
  %gen75 = add i32 %483, %476
  %486 = sub i32 97, -1994994948
  %487 = sub i32 %486, %476
  %488 = add i32 %487, -1994994948
  %_76 = sub i32 97, %476
  %gen77 = mul i32 %488, %476
  %489 = sub i32 0, 97
  %490 = add i32 0, %489
  %_78 = sub i32 0, 97
  %491 = sub i32 0, %490
  %492 = sub i32 0, %476
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen79 = add i32 %490, %476
  %495 = sub i32 0, %476
  %496 = sub i32 97, %495
  %add2alteredBB = add nsw i32 97, %476
  %497 = sub i32 %496, 1073419081
  %498 = sub i32 %497, 10
  %499 = add i32 %498, 1073419081
  %_80 = sub i32 %496, 10
  %gen81 = mul i32 %499, 10
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_82 = sub i32 0, %496
  %502 = sub i32 %501, 1066544683
  %503 = add i32 %502, 10
  %504 = add i32 %503, 1066544683
  %gen83 = add i32 %501, 10
  %_84 = shl i32 %496, 10
  %505 = sub i32 0, 10
  %506 = add i32 %496, %505
  %subalteredBB = sub nsw i32 %496, 10
  %idxprom3alteredBB = sext i32 %506 to i64
  %arrayidx4alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @fim, i64 0, i64 %idxprom3alteredBB
  store i32 %475, i32* %arrayidx4alteredBB, align 4
  store i32 1599565294, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1402439563, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload133, align 4
  %_93 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_94 = sub i32 0, %507
  %510 = add i32 %509, -1629469702
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1629469702
  %gen95 = add i32 %509, 1
  %513 = sub i32 %507, 495413491
  %514 = add i32 %513, 1
  %515 = add i32 %514, 495413491
  %incalteredBB = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload, align 4
  store i32 540631347, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %516 = load i32, i32* %i5.reload, align 4
  %cmp9alteredBB = icmp sle i32 %516, 9
  store i32 1112537657, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 706155485, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %ch.reload127 = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload127, i32 0, i32 0
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i8* %arraydecayalteredBB, i32* %b.reload)
  %S.reload = load volatile i32*, i32** %S.reg2mem
  store i32 0, i32* %S.reload, align 4
  %i23.reload164 = load volatile i32*, i32** %i23.reg2mem
  store i32 0, i32* %i23.reload164, align 4
  store i32 -584796424, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i23.reload = load volatile i32*, i32** %i23.reg2mem
  %517 = load i32, i32* %i23.reload, align 4
  %ch.reload = load volatile [100 x i8]*, [100 x i8]** %ch.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch.reload, i32 0, i32 0
  %call26alteredBB = call i64 @strlen(i8* %arraydecay25alteredBB) #3
  %convalteredBB = trunc i64 %call26alteredBB to i32
  %cmp27alteredBB = icmp slt i32 %517, %convalteredBB
  store i32 -946636957, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -565756124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB115, %if.end58, %while.end, %while.body, %while.cond, %if.else49, %if.then47, %for.end44, %for.inc42, %for.body29, %originalBBpart2113, %originalBB111, %for.cond24, %originalBBpart2109, %originalBB107, %for.end22, %for.inc20, %originalBBpart2105, %originalBB103, %if.end19, %if.else14, %if.then10, %originalBBpart2101, %originalBB99, %for.body8, %for.cond6, %for.end, %originalBBpart297, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB68, %if.else, %originalBBpart266, %originalBB59, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

declare i32 @puts(i8*) #1

declare i32 @reverse(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
