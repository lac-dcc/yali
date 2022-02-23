; ModuleID = 'source-C-CXX/52/583.c'
source_filename = "source-C-CXX/52/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2128682406
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2128682406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1953632762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1953632762, label %first
    i32 -230152715, label %originalBB
    i32 41703856, label %originalBBpart2
    i32 1626761888, label %for.cond
    i32 3255840, label %for.body
    i32 2096766, label %originalBB40
    i32 1907148282, label %originalBBpart242
    i32 377241120, label %for.inc
    i32 1801356087, label %originalBB44
    i32 -332335686, label %originalBBpart246
    i32 1634335296, label %for.end
    i32 -381297766, label %originalBB48
    i32 346156209, label %originalBBpart250
    i32 -1807595031, label %for.cond3
    i32 -214110708, label %originalBB52
    i32 1026263846, label %originalBBpart254
    i32 30740697, label %for.body5
    i32 253647935, label %for.cond6
    i32 -1805846228, label %for.body8
    i32 -58484766, label %originalBB56
    i32 1950401570, label %originalBBpart258
    i32 -828912698, label %if.then
    i32 -234765563, label %originalBB60
    i32 441842381, label %originalBBpart262
    i32 411314029, label %if.end
    i32 -2103999650, label %for.inc14
    i32 -1682279363, label %for.end16
    i32 1491093480, label %originalBB64
    i32 330926596, label %originalBBpart266
    i32 -940010776, label %if.then18
    i32 1328955226, label %if.end23
    i32 1744640798, label %originalBB68
    i32 388497051, label %originalBBpart270
    i32 -1845906500, label %for.inc24
    i32 -2023230100, label %for.end26
    i32 -109757611, label %for.cond27
    i32 1095102006, label %for.body29
    i32 -1672378840, label %for.inc33
    i32 1704222762, label %for.end35
    i32 1988208340, label %originalBBalteredBB
    i32 25904561, label %originalBB40alteredBB
    i32 -915642867, label %originalBB44alteredBB
    i32 1227131131, label %originalBB48alteredBB
    i32 1836192802, label %originalBB52alteredBB
    i32 -273829396, label %originalBB56alteredBB
    i32 556647992, label %originalBB60alteredBB
    i32 264122861, label %originalBB64alteredBB
    i32 -2044334892, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -230152715, i32 1988208340
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload80, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload82, align 8
  %vla = alloca i32, i64 %16, align 16
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  store i32* %vla, i32** %p.reload89, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload79, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  %q.reload117 = load volatile i32**, i32*** %q.reg2mem
  store i32* %vla1, i32** %q.reload117, align 8
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload132, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 41703856, i32 1988208340
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1626761888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload109, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 3255840, i32 1634335296
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1255528843
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1255528843
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2096766, i32 25904561
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %64 = load i32*, i32** %p.reload88, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload108, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i32, i32* %64, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 325507777
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 325507777
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1907148282, i32 25904561
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 377241120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1801356087, i32 -915642867
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload107, align 4
  %120 = add i32 %119, 550883448
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 550883448
  %inc = add nsw i32 %119, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload106, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -332335686, i32 -915642867
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1626761888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -381297766, i32 1227131131
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %175 = load i32*, i32** %p.reload87, align 8
  %176 = load i32, i32* %175, align 4
  %q.reload116 = load volatile i32**, i32*** %q.reg2mem
  %177 = load i32*, i32** %q.reload116, align 8
  store i32 %176, i32* %177, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1087257960
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1087257960
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 346156209, i32 1227131131
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1807595031, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -214110708, i32 1836192802
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload104, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload77, align 4
  %cmp4 = icmp slt i32 %219, %220
  store i1 %cmp4, i1* %cmp4.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 181664057
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 181664057
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1026263846, i32 1836192802
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %236 = select i1 %cmp4.reload, i32 30740697, i32 -2023230100
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 253647935, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload123, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload131, align 4
  %cmp7 = icmp slt i32 %237, %238
  %239 = select i1 %cmp7, i32 -1805846228, i32 -1682279363
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 -58484766, i32 -273829396
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %266 = load i32*, i32** %p.reload86, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload103, align 4
  %idx.ext9 = sext i32 %267 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %266, i64 %idx.ext9
  %268 = load i32, i32* %add.ptr10, align 4
  %q.reload115 = load volatile i32**, i32*** %q.reg2mem
  %269 = load i32*, i32** %q.reload115, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload122, align 4
  %idx.ext11 = sext i32 %270 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %269, i64 %idx.ext11
  %271 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %268, %271
  store i1 %cmp13, i1* %cmp13.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1259194203
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1259194203
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1950401570, i32 -273829396
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %299 = select i1 %cmp13.reload, i32 -828912698, i32 411314029
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -234765563, i32 556647992
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -869269819
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -869269819
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 441842381, i32 556647992
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1682279363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2103999650, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload121, align 4
  %342 = sub i32 %341, -1291559594
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1291559594
  %inc15 = add nsw i32 %341, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload120, align 4
  store i32 253647935, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1491093480, i32 264122861
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload119, align 4
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %360 = load i32, i32* %x.reload130, align 4
  %cmp17 = icmp eq i32 %359, %360
  store i1 %cmp17, i1* %cmp17.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 330926596, i32 264122861
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %375 = select i1 %cmp17.reload, i32 -940010776, i32 1328955226
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %376 = load i32*, i32** %p.reload85, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload102, align 4
  %idx.ext19 = sext i32 %377 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %376, i64 %idx.ext19
  %378 = load i32, i32* %add.ptr20, align 4
  %q.reload114 = load volatile i32**, i32*** %q.reg2mem
  %379 = load i32*, i32** %q.reload114, align 8
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %380 = load i32, i32* %x.reload129, align 4
  %idx.ext21 = sext i32 %380 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %379, i64 %idx.ext21
  store i32 %378, i32* %add.ptr22, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %381 = load i32, i32* %x.reload128, align 4
  %382 = add i32 %381, -658881685
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -658881685
  %add = add nsw i32 %381, 1
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  store i32 %384, i32* %x.reload127, align 4
  store i32 1328955226, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -255864600
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -255864600
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1744640798, i32 -2044334892
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1992549436
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1992549436
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 388497051, i32 -2044334892
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1845906500, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload101, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc25 = add nsw i32 %415, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload100, align 4
  store i32 -1807595031, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -109757611, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload98, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  %421 = load i32, i32* %x.reload126, align 4
  %422 = add i32 %421, 1187779478
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1187779478
  %sub = sub nsw i32 %421, 1
  %cmp28 = icmp slt i32 %420, %424
  %425 = select i1 %cmp28, i32 1095102006, i32 1704222762
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %q.reload113 = load volatile i32**, i32*** %q.reg2mem
  %426 = load i32*, i32** %q.reload113, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload97, align 4
  %idx.ext30 = sext i32 %427 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %426, i64 %idx.ext30
  %428 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %428)
  store i32 -1672378840, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload96, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc34 = add nsw i32 %429, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload95, align 4
  store i32 -109757611, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %q.reload112 = load volatile i32**, i32*** %q.reg2mem
  %432 = load i32*, i32** %q.reload112, align 8
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  %433 = load i32, i32* %x.reload125, align 4
  %idx.ext36 = sext i32 %433 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %432, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %434 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %435 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %435)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %437 = load i32, i32* %nalteredBB, align 4
  %438 = zext i32 %437 to i64
  %439 = call i8* @llvm.stacksave()
  store i8* %439, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %438, align 16
  store i32* %vlaalteredBB, i32** %palteredBB, align 8
  %440 = load i32, i32* %nalteredBB, align 4
  %441 = zext i32 %440 to i64
  %vla1alteredBB = alloca i32, i64 %441, align 16
  store i32* %vla1alteredBB, i32** %qalteredBB, align 8
  store i32 1, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -230152715, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %442 = load i32*, i32** %p.reload84, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload94, align 4
  %idx.extalteredBB = sext i32 %443 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %442, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 2096766, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload93, align 4
  %445 = add i32 0, 2093259918
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 2093259918
  %_ = sub i32 0, %444
  %448 = sub i32 %447, 1683731670
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1683731670
  %gen = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %444, %451
  %incalteredBB = add nsw i32 %444, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload92, align 4
  store i32 1801356087, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %453 = load i32*, i32** %p.reload83, align 8
  %454 = load i32, i32* %453, align 4
  %q.reload111 = load volatile i32**, i32*** %q.reg2mem
  %455 = load i32*, i32** %q.reload111, align 8
  store i32 %454, i32* %455, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -381297766, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %456, %457
  store i32 -214110708, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %458 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idx.ext9alteredBB = sext i32 %459 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %458, i64 %idx.ext9alteredBB
  %460 = load i32, i32* %add.ptr10alteredBB, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %461 = load i32*, i32** %q.reload, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload118, align 4
  %idx.ext11alteredBB = sext i32 %462 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %461, i64 %idx.ext11alteredBB
  %463 = load i32, i32* %add.ptr12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %460, %463
  store i32 -58484766, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -234765563, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %465 = load i32, i32* %x.reload, align 4
  %cmp17alteredBB = icmp eq i32 %464, %465
  store i32 1491093480, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1744640798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %for.end26, %for.inc24, %originalBBpart270, %originalBB68, %if.end23, %if.then18, %originalBBpart266, %originalBB64, %for.end16, %for.inc14, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body8, %for.cond6, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
