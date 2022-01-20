; ModuleID = 'source-C-CXX/22/1012.c'
source_filename = "source-C-CXX/22/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1158964991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1158964991
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -40574859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -40574859, label %first
    i32 -467304191, label %originalBB
    i32 814831297, label %originalBBpart2
    i32 241707699, label %for.cond
    i32 363358279, label %for.body
    i32 2000755576, label %originalBB40
    i32 -1108324230, label %originalBBpart242
    i32 -877353878, label %if.then
    i32 -1550558256, label %if.else
    i32 2040492885, label %if.end
    i32 -1952550957, label %originalBB44
    i32 1833801657, label %originalBBpart246
    i32 -1373439947, label %for.inc
    i32 1424179641, label %originalBB48
    i32 -765218444, label %originalBBpart258
    i32 1496192953, label %for.end
    i32 -1022320512, label %originalBB60
    i32 -882056470, label %originalBBpart275
    i32 1673683546, label %for.cond4
    i32 1482410137, label %for.body7
    i32 1518864617, label %if.then13
    i32 950338003, label %for.cond14
    i32 -1736701696, label %for.body17
    i32 -1291620350, label %for.inc22
    i32 -151808079, label %for.end24
    i32 -1708905592, label %if.end26
    i32 -1495578940, label %for.inc27
    i32 -168970161, label %originalBB77
    i32 1472400181, label %originalBBpart281
    i32 -636355366, label %for.end28
    i32 -500422134, label %originalBB83
    i32 -1770347569, label %originalBBpart285
    i32 763504405, label %for.cond29
    i32 -342045076, label %for.body32
    i32 1273451151, label %originalBB87
    i32 1621360420, label %originalBBpart289
    i32 820383183, label %for.inc37
    i32 -938214112, label %originalBB91
    i32 -231782224, label %originalBBpart2101
    i32 525544064, label %for.end39
    i32 -1900234857, label %originalBBalteredBB
    i32 -928164386, label %originalBB40alteredBB
    i32 875647057, label %originalBB44alteredBB
    i32 -1439260542, label %originalBB48alteredBB
    i32 626917159, label %originalBB60alteredBB
    i32 -1130176458, label %originalBB77alteredBB
    i32 -2086062049, label %originalBB83alteredBB
    i32 -1393756844, label %originalBB87alteredBB
    i32 1721064752, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -467304191, i32 -1900234857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca [100 x i8], align 16
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload128, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload148, align 8
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload147, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 814831297, i32 -1900234857
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 241707699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload120, align 4
  %cmp = icmp slt i32 %54, 99
  %55 = select i1 %cmp, i32 363358279, i32 1496192953
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2000755576, i32 -928164386
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %82 = load i8*, i8** %p.reload146, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload119, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i8, i8* %82, i64 %idx.ext
  %84 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %84 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1108324230, i32 -928164386
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -877353878, i32 -1550558256
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload127, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload126, align 4
  store i32 2040492885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1496192953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2094204813
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2094204813
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1952550957, i32 875647057
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -2036559199
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2036559199
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1833801657, i32 875647057
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1373439947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1424179641, i32 -1439260542
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload118, align 4
  %172 = add i32 %171, 816825902
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 816825902
  %inc3 = add nsw i32 %171, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload117, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -765218444, i32 -1439260542
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 241707699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1022320512, i32 626917159
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload125, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub = sub nsw i32 %215, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload114, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -882056470, i32 626917159
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1673683546, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload113, align 4
  %cmp5 = icmp sge i32 %232, 0
  %233 = select i1 %cmp5, i32 1482410137, i32 -636355366
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  %234 = load i8*, i8** %p.reload145, align 8
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload112, align 4
  %idx.ext8 = sext i32 %235 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %234, i64 %idx.ext8
  %236 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %236 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %237 = select i1 %cmp11, i32 1518864617, i32 -1708905592
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload111, align 4
  %239 = add i32 %238, -1966328377
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1966328377
  %add = add nsw i32 %238, 1
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %241, i32* %t.reload141, align 4
  store i32 950338003, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload140, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload124, align 4
  %cmp15 = icmp slt i32 %242, %243
  %244 = select i1 %cmp15, i32 -1736701696, i32 -151808079
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %245 = load i8*, i8** %p.reload144, align 8
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload139, align 4
  %idx.ext18 = sext i32 %246 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %245, i64 %idx.ext18
  %247 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %247 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 -1291620350, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload138, align 4
  %249 = add i32 %248, 1467308500
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1467308500
  %inc23 = add nsw i32 %248, 1
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %251, i32* %t.reload137, align 4
  store i32 950338003, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload110, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %252, i32* %n.reload123, align 4
  store i32 -1708905592, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1495578940, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -267480032
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -267480032
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -168970161, i32 -1130176458
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload109, align 4
  %269 = add i32 %268, -226953325
  %270 = add i32 %269, -1
  %271 = sub i32 %270, -226953325
  %dec = add nsw i32 %268, -1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %271, i32* %k.reload108, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1472400181, i32 -1130176458
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1673683546, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1606648990
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1606648990
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -500422134, i32 -2086062049
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload136, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1770347569, i32 -2086062049
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 763504405, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload135, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload122, align 4
  %cmp30 = icmp slt i32 %339, %340
  %341 = select i1 %cmp30, i32 -342045076, i32 525544064
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 326164644
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 326164644
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1273451151, i32 -1393756844
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  %357 = load i8*, i8** %p.reload143, align 8
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload134, align 4
  %idx.ext33 = sext i32 %358 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %357, i64 %idx.ext33
  %359 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %359 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1621360420, i32 -1393756844
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 820383183, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -938214112, i32 1721064752
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload133, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc38 = add nsw i32 %412, 1
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %416, i32* %t.reload132, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1558300560
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1558300560
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -231782224, i32 1721064752
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 763504405, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %432 = load i8*, i8** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %432)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -467304191, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %433 = load i8*, i8** %p.reload142, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload116, align 4
  %idx.extalteredBB = sext i32 %434 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %433, i64 %idx.extalteredBB
  %435 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %435 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2000755576, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1952550957, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload115, align 4
  %_ = shl i32 %436, 1
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_49 = sub i32 0, %436
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen = add i32 %438, 1
  %441 = add i32 %436, 1872585678
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1872585678
  %_50 = sub i32 %436, 1
  %gen51 = mul i32 %443, 1
  %_52 = shl i32 %436, 1
  %444 = add i32 %436, -1808215884
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1808215884
  %_53 = sub i32 %436, 1
  %gen54 = mul i32 %446, 1
  %_55 = shl i32 %436, 1
  %_56 = shl i32 %436, 1
  %447 = sub i32 0, %436
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc3alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 1424179641, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_61 = sub i32 %451, 1
  %gen62 = mul i32 %453, 1
  %_63 = shl i32 %451, 1
  %_64 = shl i32 %451, 1
  %454 = sub i32 0, 586995807
  %455 = sub i32 %454, %451
  %456 = add i32 %455, 586995807
  %_65 = sub i32 0, %451
  %457 = add i32 %456, -2085833469
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -2085833469
  %gen66 = add i32 %456, 1
  %460 = sub i32 0, -1619600761
  %461 = sub i32 %460, %451
  %462 = add i32 %461, -1619600761
  %_67 = sub i32 0, %451
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen68 = add i32 %462, 1
  %465 = sub i32 0, %451
  %466 = add i32 0, %465
  %_69 = sub i32 0, %451
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen70 = add i32 %466, 1
  %_71 = shl i32 %451, 1
  %469 = sub i32 %451, 331274254
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 331274254
  %_72 = sub i32 %451, 1
  %gen73 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %451, %472
  %subalteredBB = sub nsw i32 %451, 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 %473, i32* %k.reload107, align 4
  store i32 -1022320512, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload106, align 4
  %_78 = shl i32 %474, -1
  %_79 = shl i32 %474, -1
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %decalteredBB = add nsw i32 %474, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload, align 4
  store i32 -168970161, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload131, align 4
  store i32 -500422134, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %479 = load i8*, i8** %p.reload, align 8
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %480 = load i32, i32* %t.reload130, align 4
  %idx.ext33alteredBB = sext i32 %480 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %479, i64 %idx.ext33alteredBB
  %481 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %481 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 1273451151, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %482 = load i32, i32* %t.reload129, align 4
  %483 = sub i32 %482, -68354349
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -68354349
  %_92 = sub i32 %482, 1
  %gen93 = mul i32 %485, 1
  %486 = sub i32 %482, 1046927729
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1046927729
  %_94 = sub i32 %482, 1
  %gen95 = mul i32 %488, 1
  %489 = sub i32 %482, 1528871994
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1528871994
  %_96 = sub i32 %482, 1
  %gen97 = mul i32 %491, 1
  %492 = sub i32 %482, -1763149075
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1763149075
  %_98 = sub i32 %482, 1
  %gen99 = mul i32 %494, 1
  %495 = add i32 %482, 1356587946
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1356587946
  %inc38alteredBB = add nsw i32 %482, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %497, i32* %t.reload, align 4
  store i32 -938214112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB91, %for.inc37, %originalBBpart289, %originalBB87, %for.body32, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %originalBBpart281, %originalBB77, %for.inc27, %if.end26, %for.end24, %for.inc22, %for.body17, %for.cond14, %if.then13, %for.body7, %for.cond4, %originalBBpart275, %originalBB60, %for.end, %originalBBpart258, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
