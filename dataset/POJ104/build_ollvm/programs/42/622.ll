; ModuleID = 'source-C-CXX/42/622.c'
source_filename = "source-C-CXX/42/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1435829629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1435829629, label %first
    i32 501996223, label %originalBB
    i32 904506239, label %originalBBpart2
    i32 420171851, label %if.then
    i32 -964203948, label %for.cond
    i32 1211349787, label %originalBB30
    i32 640917275, label %originalBBpart233
    i32 -694090595, label %for.body
    i32 -1873139486, label %for.cond2
    i32 1229239505, label %for.body4
    i32 -1825695952, label %if.then7
    i32 1655830184, label %originalBB35
    i32 -1722453575, label %originalBBpart237
    i32 -1895322837, label %if.end
    i32 -1079018664, label %for.inc
    i32 -1880790826, label %for.end
    i32 1214582480, label %if.then9
    i32 -1732592082, label %if.else
    i32 177567257, label %originalBB39
    i32 831576870, label %originalBBpart248
    i32 1723536822, label %for.cond10
    i32 352368472, label %for.body12
    i32 179329610, label %originalBB50
    i32 12306868, label %originalBBpart254
    i32 -633471012, label %if.then15
    i32 205754703, label %originalBB56
    i32 192293470, label %originalBBpart258
    i32 -90235251, label %if.end16
    i32 1340892190, label %originalBB60
    i32 -1815431697, label %originalBBpart262
    i32 -290177552, label %for.inc17
    i32 1010585053, label %for.end19
    i32 2129752209, label %if.then21
    i32 2079901957, label %if.else22
    i32 219353679, label %if.end24
    i32 567324613, label %originalBB64
    i32 -262221232, label %originalBBpart266
    i32 1261388547, label %if.end25
    i32 -1549449089, label %for.inc26
    i32 -519475552, label %for.end27
    i32 1258969086, label %if.end28
    i32 1180295975, label %originalBBalteredBB
    i32 807365180, label %originalBB30alteredBB
    i32 -1737123785, label %originalBB35alteredBB
    i32 2051563147, label %originalBB39alteredBB
    i32 720525103, label %originalBB50alteredBB
    i32 449536922, label %originalBB56alteredBB
    i32 1547639462, label %originalBB60alteredBB
    i32 -619263334, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 501996223, i32 1180295975
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload75)
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %14 = load i32, i32* %m.reload74, align 4
  %rem = srem i32 %14, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 904506239, i32 1180295975
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 420171851, i32 1258969086
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload85, align 4
  store i32 -964203948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1441830677
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1441830677
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1211349787, i32 807365180
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload84, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload73, align 4
  %div = sdiv i32 %46, 2
  %cmp1 = icmp sle i32 %45, %div
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1506399303
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1506399303
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 640917275, i32 807365180
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %62 = select i1 %cmp1.reload, i32 -694090595, i32 -519475552
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload104, align 4
  store i32 -1873139486, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload103, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload83, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 1229239505, i32 -1880790826
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload82, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload102, align 4
  %rem5 = srem i32 %66, %67
  %cmp6 = icmp eq i32 %rem5, 0
  %68 = select i1 %cmp6, i32 -1825695952, i32 -1895322837
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 90193843
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 90193843
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1655830184, i32 -1737123785
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1015560234
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1015560234
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1722453575, i32 -1737123785
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1880790826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1079018664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload101, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload100, align 4
  store i32 -1873139486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload99, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload81, align 4
  %cmp8 = icmp slt i32 %116, %117
  %118 = select i1 %cmp8, i32 1214582480, i32 -1732592082
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1549449089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -560259897
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -560259897
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 177567257, i32 2051563147
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload72, align 4
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload80, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub = sub nsw i32 %134, %135
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %137, i32* %b.reload91, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload98, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2001245780
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2001245780
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 831576870, i32 2051563147
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1723536822, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload97, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload90, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 352368472, i32 1010585053
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 179329610, i32 720525103
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload89, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload96, align 4
  %rem13 = srem i32 %182, %183
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -560468259
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -560468259
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 12306868, i32 720525103
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %211 = select i1 %cmp14.reload, i32 -633471012, i32 -90235251
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1563091869
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1563091869
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 205754703, i32 449536922
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 192293470, i32 449536922
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1010585053, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1081719560
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1081719560
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1340892190, i32 1547639462
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1815431697, i32 1547639462
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -290177552, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload95, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc18 = add nsw i32 %306, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload94, align 4
  store i32 1723536822, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload93, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload88, align 4
  %cmp20 = icmp slt i32 %309, %310
  %311 = select i1 %cmp20, i32 2129752209, i32 2079901957
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1549449089, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload79, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %313 = load i32, i32* %b.reload87, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313)
  store i32 219353679, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 567324613, i32 -619263334
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -262221232, i32 -619263334
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1261388547, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1549449089, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload78, align 4
  %343 = sub i32 %342, 1279788571
  %344 = add i32 %343, 2
  %345 = add i32 %344, 1279788571
  %add = add nsw i32 %342, 2
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 %345, i32* %a.reload77, align 4
  store i32 -964203948, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1258969086, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %346 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %346, 2
  %347 = sub i32 %346, -490044344
  %348 = sub i32 %347, 2
  %349 = add i32 %348, -490044344
  %_29 = sub i32 %346, 2
  %gen = mul i32 %349, 2
  %remalteredBB = srem i32 %346, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 501996223, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload76, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload71, align 4
  %_31 = shl i32 %351, 2
  %divalteredBB = sdiv i32 %351, 2
  %cmp1alteredBB = icmp sle i32 %350, %divalteredBB
  store i32 1211349787, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1655830184, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload, align 4
  %354 = add i32 0, -534094068
  %355 = sub i32 %354, %352
  %356 = sub i32 %355, -534094068
  %_40 = sub i32 0, %352
  %357 = sub i32 0, %353
  %358 = sub i32 %356, %357
  %gen41 = add i32 %356, %353
  %_42 = shl i32 %352, %353
  %359 = add i32 %352, 1193234608
  %360 = sub i32 %359, %353
  %361 = sub i32 %360, 1193234608
  %_43 = sub i32 %352, %353
  %gen44 = mul i32 %361, %353
  %362 = add i32 0, -933865655
  %363 = sub i32 %362, %352
  %364 = sub i32 %363, -933865655
  %_45 = sub i32 0, %352
  %365 = add i32 %364, 1811358022
  %366 = add i32 %365, %353
  %367 = sub i32 %366, 1811358022
  %gen46 = add i32 %364, %353
  %368 = add i32 %352, 796555036
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, 796555036
  %subalteredBB = sub nsw i32 %352, %353
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %370, i32* %b.reload86, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload92, align 4
  store i32 177567257, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %373 = sub i32 0, %371
  %374 = add i32 0, %373
  %_51 = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, %372
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen52 = add i32 %374, %372
  %rem13alteredBB = srem i32 %371, %372
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 179329610, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 205754703, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1340892190, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 567324613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end27, %for.inc26, %if.end25, %originalBBpart266, %originalBB64, %if.end24, %if.else22, %if.then21, %for.end19, %for.inc17, %originalBBpart262, %originalBB60, %if.end16, %originalBBpart258, %originalBB56, %if.then15, %originalBBpart254, %originalBB50, %for.body12, %for.cond10, %originalBBpart248, %originalBB39, %if.else, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then7, %for.body4, %for.cond2, %for.body, %originalBBpart233, %originalBB30, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
