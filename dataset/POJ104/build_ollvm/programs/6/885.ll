; ModuleID = 'source-C-CXX/6/885.c'
source_filename = "source-C-CXX/6/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 418013106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 418013106, label %first
    i32 910455432, label %originalBB
    i32 -1271973484, label %originalBBpart2
    i32 71026815, label %if.then
    i32 -1709004458, label %originalBB62
    i32 -421671467, label %originalBBpart264
    i32 -968321048, label %if.else
    i32 1618613353, label %originalBB66
    i32 -554392052, label %originalBBpart268
    i32 -1784631594, label %for.cond
    i32 1268858733, label %for.body
    i32 -1201618387, label %originalBB70
    i32 911120437, label %originalBBpart272
    i32 578369288, label %if.then19
    i32 -418711645, label %if.end
    i32 1405345989, label %for.inc
    i32 1721624683, label %originalBB74
    i32 -649328805, label %originalBBpart276
    i32 1633809507, label %for.end
    i32 627286755, label %for.cond20
    i32 -1228857842, label %originalBB78
    i32 330103569, label %originalBBpart280
    i32 -16857815, label %for.body26
    i32 -291511598, label %for.inc33
    i32 1505720410, label %for.end35
    i32 -1721221219, label %originalBB82
    i32 -1884097014, label %originalBBpart296
    i32 529250160, label %for.cond39
    i32 1167147731, label %for.body45
    i32 234698577, label %for.inc52
    i32 -117777851, label %for.end55
    i32 -883195597, label %if.end61
    i32 774073497, label %originalBB98
    i32 653377322, label %originalBBpart2100
    i32 -339574586, label %originalBBalteredBB
    i32 -1124727524, label %originalBB62alteredBB
    i32 1731613460, label %originalBB66alteredBB
    i32 -1517125325, label %originalBB70alteredBB
    i32 -1615165477, label %originalBB74alteredBB
    i32 305479870, label %originalBB78alteredBB
    i32 -1722895704, label %originalBB82alteredBB
    i32 -581765348, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 910455432, i32 -339574586
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %call = call noalias i8* @malloc(i64 100) #4
  %p1.reload115 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %call, i8** %p1.reload115, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %p2.reload119 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %call1, i8** %p2.reload119, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %p3.reload123 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %call2, i8** %p3.reload123, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %q.reload132 = load volatile i8**, i8*** %q.reg2mem
  store i8* %call3, i8** %q.reload132, align 8
  %p1.reload114 = load volatile i8**, i8*** %p1.reg2mem
  %26 = load i8*, i8** %p1.reload114, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %p2.reload118 = load volatile i8**, i8*** %p2.reg2mem
  %27 = load i8*, i8** %p2.reload118, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %p3.reload122 = load volatile i8**, i8*** %p3.reg2mem
  %28 = load i8*, i8** %p3.reload122, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %p1.reload113 = load volatile i8**, i8*** %p1.reg2mem
  %29 = load i8*, i8** %p1.reload113, align 8
  %p2.reload117 = load volatile i8**, i8*** %p2.reg2mem
  %30 = load i8*, i8** %p2.reload117, align 8
  %call7 = call i8* @strstr(i8* %29, i8* %30) #5
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call7, i8** %p.reload126, align 8
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %31 = load i8*, i8** %p.reload125, align 8
  %cmp = icmp eq i8* %31, null
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1271973484, i32 -339574586
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 71026815, i32 -968321048
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 158404145
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 158404145
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1709004458, i32 -1124727524
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p1.reload112 = load volatile i8**, i8*** %p1.reg2mem
  %74 = load i8*, i8** %p1.reload112, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1185506033
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1185506033
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -421671467, i32 -1124727524
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -883195597, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1618613353, i32 1731613460
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1153809998
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1153809998
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -554392052, i32 1731613460
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1784631594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload111 = load volatile i8**, i8*** %p1.reg2mem
  %155 = load i8*, i8** %p1.reload111, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload148, align 4
  %idx.ext = sext i32 %156 to i64
  %add.ptr = getelementptr inbounds i8, i8* %155, i64 %idx.ext
  %157 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %157 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %158 = select i1 %cmp9, i32 1268858733, i32 1633809507
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1201618387, i32 -1517125325
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p1.reload110 = load volatile i8**, i8*** %p1.reg2mem
  %185 = load i8*, i8** %p1.reload110, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload147, align 4
  %idx.ext11 = sext i32 %186 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %185, i64 %idx.ext11
  %187 = load i8, i8* %add.ptr12, align 1
  %q.reload131 = load volatile i8**, i8*** %q.reg2mem
  %188 = load i8*, i8** %q.reload131, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload146, align 4
  %idx.ext13 = sext i32 %189 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %188, i64 %idx.ext13
  store i8 %187, i8* %add.ptr14, align 1
  %p1.reload109 = load volatile i8**, i8*** %p1.reg2mem
  %190 = load i8*, i8** %p1.reload109, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload145, align 4
  %idx.ext15 = sext i32 %191 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %190, i64 %idx.ext15
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %192 = load i8*, i8** %p.reload124, align 8
  %cmp17 = icmp eq i8* %add.ptr16, %192
  store i1 %cmp17, i1* %cmp17.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1121202212
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1121202212
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 911120437, i32 -1517125325
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %208 = select i1 %cmp17.reload, i32 578369288, i32 -418711645
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1633809507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1405345989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 241850114
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 241850114
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1721624683, i32 -1615165477
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload144, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload143, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -649328805, i32 -1615165477
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1784631594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 627286755, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1228857842, i32 305479870
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p3.reload121 = load volatile i8**, i8*** %p3.reg2mem
  %291 = load i8*, i8** %p3.reload121, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload158, align 4
  %idx.ext21 = sext i32 %292 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %291, i64 %idx.ext21
  %293 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %293 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1772807493
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1772807493
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 330103569, i32 305479870
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %321 = select i1 %cmp24.reload, i32 -16857815, i32 1505720410
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %p3.reload120 = load volatile i8**, i8*** %p3.reg2mem
  %322 = load i8*, i8** %p3.reload120, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload157, align 4
  %idx.ext27 = sext i32 %323 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %322, i64 %idx.ext27
  %324 = load i8, i8* %add.ptr28, align 1
  %q.reload130 = load volatile i8**, i8*** %q.reg2mem
  %325 = load i8*, i8** %q.reload130, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload142, align 4
  %idx.ext29 = sext i32 %326 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %325, i64 %idx.ext29
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload156, align 4
  %idx.ext31 = sext i32 %327 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext31
  store i8 %324, i8* %add.ptr32, align 1
  store i32 -291511598, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload155, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc34 = add nsw i32 %328, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload154, align 4
  store i32 627286755, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1624525128
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1624525128
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1721221219, i32 -1722895704
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload141, align 4
  %conv36 = sext i32 %360 to i64
  %p2.reload116 = load volatile i8**, i8*** %p2.reg2mem
  %361 = load i8*, i8** %p2.reload116, align 8
  %call37 = call i64 @strlen(i8* %361) #5
  %362 = sub i64 0, %conv36
  %363 = sub i64 0, %call37
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %add = add i64 %conv36, %call37
  %conv38 = trunc i64 %365 to i32
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv38, i32* %k.reload164, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1851624946
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1851624946
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1884097014, i32 -1722895704
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 529250160, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %p1.reload108 = load volatile i8**, i8*** %p1.reg2mem
  %381 = load i8*, i8** %p1.reload108, align 8
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload163, align 4
  %idx.ext40 = sext i32 %382 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %381, i64 %idx.ext40
  %383 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %383 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %384 = select i1 %cmp43, i32 1167147731, i32 -117777851
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %p1.reload107 = load volatile i8**, i8*** %p1.reg2mem
  %385 = load i8*, i8** %p1.reload107, align 8
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload162, align 4
  %idx.ext46 = sext i32 %386 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %385, i64 %idx.ext46
  %387 = load i8, i8* %add.ptr47, align 1
  %q.reload129 = load volatile i8**, i8*** %q.reg2mem
  %388 = load i8*, i8** %q.reload129, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload140, align 4
  %idx.ext48 = sext i32 %389 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %388, i64 %idx.ext48
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload153, align 4
  %idx.ext50 = sext i32 %390 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr49, i64 %idx.ext50
  store i8 %387, i8* %add.ptr51, align 1
  store i32 234698577, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload161, align 4
  %392 = add i32 %391, 1837351046
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1837351046
  %inc53 = add nsw i32 %391, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload160, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload152, align 4
  %396 = add i32 %395, -1475808642
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1475808642
  %inc54 = add nsw i32 %395, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload151, align 4
  store i32 529250160, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %q.reload128 = load volatile i8**, i8*** %q.reg2mem
  %399 = load i8*, i8** %q.reload128, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload139, align 4
  %idx.ext56 = sext i32 %400 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %399, i64 %idx.ext56
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload150, align 4
  %idx.ext58 = sext i32 %401 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr57, i64 %idx.ext58
  store i8 0, i8* %add.ptr59, align 1
  %q.reload127 = load volatile i8**, i8*** %q.reg2mem
  %402 = load i8*, i8** %q.reload127, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %402)
  store i32 -883195597, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 246383658
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 246383658
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 774073497, i32 -581765348
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1094949982
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1094949982
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 653377322, i32 -581765348
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %p1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %p2alteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call2alteredBB, i8** %p3alteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call3alteredBB, i8** %qalteredBB, align 8
  %445 = load i8*, i8** %p1alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %445)
  %446 = load i8*, i8** %p2alteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %446)
  %447 = load i8*, i8** %p3alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %447)
  %448 = load i8*, i8** %p1alteredBB, align 8
  %449 = load i8*, i8** %p2alteredBB, align 8
  %call7alteredBB = call i8* @strstr(i8* %448, i8* %449) #5
  store i8* %call7alteredBB, i8** %palteredBB, align 8
  %450 = load i8*, i8** %palteredBB, align 8
  %cmpalteredBB = icmp eq i8* %450, null
  store i32 910455432, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p1.reload106 = load volatile i8**, i8*** %p1.reg2mem
  %451 = load i8*, i8** %p1.reload106, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %451)
  store i32 -1709004458, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1618613353, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p1.reload105 = load volatile i8**, i8*** %p1.reg2mem
  %452 = load i8*, i8** %p1.reload105, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload137, align 4
  %idx.ext11alteredBB = sext i32 %453 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %452, i64 %idx.ext11alteredBB
  %454 = load i8, i8* %add.ptr12alteredBB, align 1
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %455 = load i8*, i8** %q.reload, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload136, align 4
  %idx.ext13alteredBB = sext i32 %456 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %455, i64 %idx.ext13alteredBB
  store i8 %454, i8* %add.ptr14alteredBB, align 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %457 = load i8*, i8** %p1.reload, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload135, align 4
  %idx.ext15alteredBB = sext i32 %458 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %457, i64 %idx.ext15alteredBB
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %459 = load i8*, i8** %p.reload, align 8
  %cmp17alteredBB = icmp eq i8* %add.ptr16alteredBB, %459
  store i32 -1201618387, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload134, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_ = sub i32 %460, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 %460, 1438594039
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1438594039
  %incalteredBB = add nsw i32 %460, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload133, align 4
  store i32 1721624683, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %466 = load i8*, i8** %p3.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload, align 4
  %idx.ext21alteredBB = sext i32 %467 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %466, i64 %idx.ext21alteredBB
  %468 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %468 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -1228857842, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %conv36alteredBB = sext i32 %469 to i64
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %470 = load i8*, i8** %p2.reload, align 8
  %call37alteredBB = call i64 @strlen(i8* %470) #5
  %471 = sub i64 %conv36alteredBB, -4897221385564944169
  %472 = sub i64 %471, %call37alteredBB
  %473 = add i64 %472, -4897221385564944169
  %_83 = sub i64 %conv36alteredBB, %call37alteredBB
  %gen84 = mul i64 %473, %call37alteredBB
  %474 = add i64 0, 2132937793870778636
  %475 = sub i64 %474, %conv36alteredBB
  %476 = sub i64 %475, 2132937793870778636
  %_85 = sub i64 0, %conv36alteredBB
  %477 = sub i64 %476, -4587864281665544880
  %478 = add i64 %477, %call37alteredBB
  %479 = add i64 %478, -4587864281665544880
  %gen86 = add i64 %476, %call37alteredBB
  %480 = sub i64 0, %call37alteredBB
  %481 = add i64 %conv36alteredBB, %480
  %_87 = sub i64 %conv36alteredBB, %call37alteredBB
  %gen88 = mul i64 %481, %call37alteredBB
  %482 = sub i64 0, 8344899522939085966
  %483 = sub i64 %482, %conv36alteredBB
  %484 = add i64 %483, 8344899522939085966
  %_89 = sub i64 0, %conv36alteredBB
  %485 = sub i64 0, %484
  %486 = sub i64 0, %call37alteredBB
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %gen90 = add i64 %484, %call37alteredBB
  %489 = sub i64 0, %conv36alteredBB
  %490 = add i64 0, %489
  %_91 = sub i64 0, %conv36alteredBB
  %491 = sub i64 0, %490
  %492 = sub i64 0, %call37alteredBB
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %gen92 = add i64 %490, %call37alteredBB
  %495 = sub i64 %conv36alteredBB, 3674522271570372875
  %496 = sub i64 %495, %call37alteredBB
  %497 = add i64 %496, 3674522271570372875
  %_93 = sub i64 %conv36alteredBB, %call37alteredBB
  %gen94 = mul i64 %497, %call37alteredBB
  %498 = sub i64 0, %call37alteredBB
  %499 = sub i64 %conv36alteredBB, %498
  %addalteredBB = add i64 %conv36alteredBB, %call37alteredBB
  %conv38alteredBB = trunc i64 %499 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv38alteredBB, i32* %k.reload, align 4
  store i32 -1721221219, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 774073497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB98, %if.end61, %for.end55, %for.inc52, %for.body45, %for.cond39, %originalBBpart296, %originalBB82, %for.end35, %for.inc33, %for.body26, %originalBBpart280, %originalBB78, %for.cond20, %for.end, %originalBBpart276, %originalBB74, %for.inc, %if.end, %if.then19, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
