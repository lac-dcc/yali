; ModuleID = 'source-C-CXX/11/801.c'
source_filename = "source-C-CXX/11/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
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
  store i32 503346604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 503346604, label %first
    i32 333635280, label %originalBB
    i32 1460864337, label %originalBBpart2
    i32 -1429632622, label %while.body
    i32 -1287574410, label %while.body2
    i32 -1583575814, label %originalBB31
    i32 -1131526116, label %originalBBpart233
    i32 901699278, label %if.then
    i32 198012366, label %if.end
    i32 522080446, label %originalBB35
    i32 -2131740181, label %originalBBpart237
    i32 -758712724, label %if.then8
    i32 -326485622, label %originalBB39
    i32 102014134, label %originalBBpart241
    i32 -103052727, label %if.end9
    i32 1202272543, label %while.end
    i32 1168393898, label %for.cond
    i32 -773749471, label %for.body
    i32 -705100770, label %for.cond13
    i32 -937777251, label %originalBB43
    i32 -2125665957, label %originalBBpart245
    i32 -326687229, label %for.body17
    i32 788310903, label %originalBB47
    i32 135681471, label %originalBBpart256
    i32 -553822834, label %if.then23
    i32 88436701, label %if.end25
    i32 -1307926708, label %for.inc
    i32 -2067764154, label %for.end
    i32 1548803049, label %originalBB58
    i32 -88122569, label %originalBBpart260
    i32 -952059623, label %for.inc27
    i32 -1608248116, label %originalBB62
    i32 -1637473602, label %originalBBpart266
    i32 714557081, label %for.end29
    i32 1897862086, label %originalBBalteredBB
    i32 -1736969324, label %originalBB31alteredBB
    i32 1733697387, label %originalBB35alteredBB
    i32 -929356965, label %originalBB39alteredBB
    i32 -2094773451, label %originalBB43alteredBB
    i32 -1412895741, label %originalBB47alteredBB
    i32 892447551, label %originalBB58alteredBB
    i32 1659643285, label %originalBB62alteredBB
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
  %13 = select i1 %11, i32 333635280, i32 1897862086
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1884704599
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1884704599
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1460864337, i32 1897862086
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1429632622, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload101, align 4
  store i32 -1287574410, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 612358949
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 612358949
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1583575814, i32 -1736969324
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload82 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload82, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload96, align 4
  %idxprom3 = sext i32 %57 to i64
  %a.reload81 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload81, i64 0, i64 %idxprom3
  %58 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1460727971
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1460727971
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1131526116, i32 -1736969324
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 901699278, i32 198012366
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1202272543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 522080446, i32 1733697387
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload95, align 4
  %idxprom5 = sext i32 %89 to i64
  %a.reload80 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload80, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %90, -1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1232810709
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1232810709
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2131740181, i32 1733697387
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %118 = select i1 %cmp7.reload, i32 -758712724, i32 -103052727
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -853549040
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -853549040
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -326485622, i32 -929356965
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 569361081
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 569361081
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 102014134, i32 -929356965
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

if.end9:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload94, align 4
  %174 = sub i32 %173, -135339080
  %175 = add i32 %174, 1
  %176 = add i32 %175, -135339080
  %inc = add nsw i32 %173, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload93, align 4
  store i32 -1287574410, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1168393898, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload91, align 4
  %idxprom10 = sext i32 %177 to i64
  %a.reload79 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload79, i64 0, i64 %idxprom10
  %178 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %178, 0
  %179 = select i1 %cmp12, i32 -773749471, i32 714557081
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -705100770, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -558833432
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -558833432
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -937777251, i32 -2094773451
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload106, align 4
  %idxprom14 = sext i32 %195 to i64
  %a.reload78 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload78, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %196, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -277292590
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -277292590
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
  %223 = select i1 %221, i32 -2125665957, i32 -2094773451
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %224 = select i1 %cmp16.reload, i32 -326687229, i32 -2067764154
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 788310903, i32 -1412895741
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload105, align 4
  %idxprom18 = sext i32 %251 to i64
  %a.reload77 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload77, i64 0, i64 %idxprom18
  %252 = load i32, i32* %arrayidx19, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload90, align 4
  %idxprom20 = sext i32 %253 to i64
  %a.reload76 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload76, i64 0, i64 %idxprom20
  %254 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %254
  %cmp22 = icmp eq i32 %252, %mul
  store i1 %cmp22, i1* %cmp22.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 135681471, i32 -1412895741
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %269 = select i1 %cmp22.reload, i32 -553822834, i32 88436701
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload100, align 4
  %271 = sub i32 %270, 1351426338
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1351426338
  %inc24 = add nsw i32 %270, 1
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  store i32 %273, i32* %n.reload99, align 4
  store i32 88436701, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1307926708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload104, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc26 = add nsw i32 %274, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload103, align 4
  store i32 -705100770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1548803049, i32 892447551
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -88122569, i32 892447551
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -952059623, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1875171008
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1875171008
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1608248116, i32 1659643285
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload89, align 4
  %345 = sub i32 %344, 798059427
  %346 = add i32 %345, 1
  %347 = add i32 %346, 798059427
  %inc28 = add nsw i32 %344, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload88, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1637473602, i32 1659643285
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1168393898, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 -1429632622, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 333635280, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %a.reload75 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload75, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload86, align 4
  %idxprom3alteredBB = sext i32 %364 to i64
  %a.reload74 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload74, i64 0, i64 %idxprom3alteredBB
  %365 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %365, 0
  store i32 -1583575814, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload85, align 4
  %idxprom5alteredBB = sext i32 %366 to i64
  %a.reload73 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload73, i64 0, i64 %idxprom5alteredBB
  %367 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %367, -1
  store i32 522080446, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -326485622, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload102, align 4
  %idxprom14alteredBB = sext i32 %368 to i64
  %a.reload72 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload72, i64 0, i64 %idxprom14alteredBB
  %369 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %369, 0
  store i32 -937777251, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload, align 4
  %idxprom18alteredBB = sext i32 %370 to i64
  %a.reload71 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload71, i64 0, i64 %idxprom18alteredBB
  %371 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload84, align 4
  %idxprom20alteredBB = sext i32 %372 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %373 = load i32, i32* %arrayidx21alteredBB, align 4
  %374 = add i32 0, -440525840
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, -440525840
  %_ = sub i32 0, 2
  %377 = add i32 %376, 895773777
  %378 = add i32 %377, %373
  %379 = sub i32 %378, 895773777
  %gen = add i32 %376, %373
  %380 = add i32 0, 2052404627
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, 2052404627
  %_48 = sub i32 0, 2
  %383 = add i32 %382, -166183081
  %384 = add i32 %383, %373
  %385 = sub i32 %384, -166183081
  %gen49 = add i32 %382, %373
  %_50 = shl i32 2, %373
  %386 = sub i32 0, %373
  %387 = add i32 2, %386
  %_51 = sub i32 2, %373
  %gen52 = mul i32 %387, %373
  %_53 = shl i32 2, %373
  %_54 = shl i32 2, %373
  %mulalteredBB = mul nsw i32 2, %373
  %cmp22alteredBB = icmp eq i32 %371, %mulalteredBB
  store i32 788310903, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1548803049, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload83, align 4
  %389 = sub i32 0, %388
  %390 = add i32 0, %389
  %_63 = sub i32 0, %388
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen64 = add i32 %390, 1
  %393 = sub i32 %388, -324063677
  %394 = add i32 %393, 1
  %395 = add i32 %394, -324063677
  %inc28alteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload, align 4
  store i32 -1608248116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart266, %originalBB62, %for.inc27, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end25, %if.then23, %originalBBpart256, %originalBB47, %for.body17, %originalBBpart245, %originalBB43, %for.cond13, %for.body, %for.cond, %while.end, %if.end9, %originalBB39, %if.then8, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %while.body2, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
