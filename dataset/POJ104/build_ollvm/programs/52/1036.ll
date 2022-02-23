; ModuleID = 'source-C-CXX/52/1036.c'
source_filename = "source-C-CXX/52/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -28894456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -28894456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1468601123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1468601123, label %first
    i32 -1277063047, label %originalBB
    i32 -2065324703, label %originalBBpart2
    i32 -1315363916, label %for.cond
    i32 102975358, label %for.body
    i32 -178783191, label %for.inc
    i32 744344734, label %originalBB48
    i32 1994183562, label %originalBBpart250
    i32 -447625774, label %for.end
    i32 -778053704, label %for.cond4
    i32 -906154275, label %for.body7
    i32 -1505437061, label %originalBB52
    i32 589992794, label %originalBBpart254
    i32 -2039435692, label %for.cond8
    i32 -899373333, label %originalBB56
    i32 1931570802, label %originalBBpart258
    i32 -1980683181, label %for.body11
    i32 1713593441, label %if.then
    i32 -1185354290, label %originalBB60
    i32 -766984154, label %originalBBpart262
    i32 -781535586, label %if.end
    i32 2108456221, label %for.inc22
    i32 -1674201568, label %for.end24
    i32 -496742429, label %for.inc25
    i32 -1974117063, label %originalBB64
    i32 -560460553, label %originalBBpart270
    i32 -1250346640, label %for.end27
    i32 -1031144479, label %for.cond30
    i32 860775072, label %for.body33
    i32 -1590147783, label %if.then39
    i32 624340946, label %if.end44
    i32 -372809028, label %for.inc45
    i32 -1760294475, label %for.end47
    i32 -1569425734, label %originalBBalteredBB
    i32 -907802592, label %originalBB48alteredBB
    i32 -24450923, label %originalBB52alteredBB
    i32 1813937311, label %originalBB56alteredBB
    i32 73060952, label %originalBB60alteredBB
    i32 -1276813923, label %originalBB64alteredBB
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
  %14 = select i1 %12, i32 -1277063047, i32 -1569425734
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload108, align 4
  %conv = sext i32 %15 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 1) #3
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call1, i8** %p.reload117, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1111834036
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1111834036
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2065324703, i32 -1569425734
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1315363916, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload94, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 102975358, i32 -447625774
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %34 = load i8*, i8** %p.reload116, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload93, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  store i32 -178783191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1162188313
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1162188313
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 744344734, i32 -907802592
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload92, align 4
  %64 = sub i32 %63, 1133362579
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1133362579
  %inc = add nsw i32 %63, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload91, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1032845989
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1032845989
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1994183562, i32 -907802592
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1315363916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -778053704, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload89, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload106, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 -906154275, i32 -1250346640
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -324639423
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -324639423
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1505437061, i32 -24450923
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload88, align 4
  %101 = sub i32 %100, -1232134554
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1232134554
  %add = add nsw i32 %100, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 589992794, i32 -24450923
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2039435692, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -899373333, i32 1813937311
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload102, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload105, align 4
  %cmp9 = icmp slt i32 %144, %145
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2123625095
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2123625095
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1931570802, i32 1813937311
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %173 = select i1 %cmp9.reload, i32 -1980683181, i32 -1674201568
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %174 = load i8*, i8** %p.reload115, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload101, align 4
  %idx.ext12 = sext i32 %175 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %174, i64 %idx.ext12
  %176 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %176 to i32
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %177 = load i8*, i8** %p.reload114, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload87, align 4
  %idx.ext15 = sext i32 %178 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %177, i64 %idx.ext15
  %179 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %179 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %180 = select i1 %cmp18, i32 1713593441, i32 -781535586
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1185354290, i32 73060952
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %195 = load i8*, i8** %p.reload113, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload100, align 4
  %idx.ext20 = sext i32 %196 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %195, i64 %idx.ext20
  store i8 32, i8* %add.ptr21, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1687868747
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1687868747
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
  %223 = select i1 %221, i32 -766984154, i32 73060952
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -781535586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2108456221, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload99, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc23 = add nsw i32 %224, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload98, align 4
  store i32 -2039435692, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -496742429, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1966455109
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1966455109
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1974117063, i32 -1276813923
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload86, align 4
  %245 = add i32 %244, 1006672121
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1006672121
  %inc26 = add nsw i32 %244, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload85, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1875069726
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1875069726
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -560460553, i32 -1276813923
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -778053704, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %275 = load i8*, i8** %p.reload112, align 8
  %276 = load i8, i8* %275, align 1
  %conv28 = sext i8 %276 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1031144479, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload83, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload104, align 4
  %cmp31 = icmp slt i32 %277, %278
  %279 = select i1 %cmp31, i32 860775072, i32 -1760294475
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %280 = load i8*, i8** %p.reload111, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload82, align 4
  %idx.ext34 = sext i32 %281 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %280, i64 %idx.ext34
  %282 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %282 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %283 = select i1 %cmp37, i32 -1590147783, i32 624340946
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %284 = load i8*, i8** %p.reload110, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload81, align 4
  %idx.ext40 = sext i32 %285 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %284, i64 %idx.ext40
  %286 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %286 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 624340946, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -372809028, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload80, align 4
  %288 = sub i32 %287, 22409558
  %289 = add i32 %288, 1
  %290 = add i32 %289, 22409558
  %inc46 = add nsw i32 %287, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload79, align 4
  store i32 -1031144479, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %291 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %291 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 1) #3
  store i8* %call1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1277063047, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload78, align 4
  %293 = sub i32 %292, 1246267516
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1246267516
  %incalteredBB = add nsw i32 %292, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload77, align 4
  store i32 744344734, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload76, align 4
  %297 = add i32 0, 2020292278
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 2020292278
  %_ = sub i32 0, %296
  %300 = add i32 %299, 289922595
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 289922595
  %gen = add i32 %299, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %296, %303
  %addalteredBB = add nsw i32 %296, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload97, align 4
  store i32 -1505437061, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %306 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %305, %306
  store i32 -899373333, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %307 = load i8*, i8** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload, align 4
  %idx.ext20alteredBB = sext i32 %308 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %307, i64 %idx.ext20alteredBB
  store i8 32, i8* %add.ptr21alteredBB, align 1
  store i32 -1185354290, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload75, align 4
  %310 = sub i32 0, -1782444077
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1782444077
  %_65 = sub i32 0, %309
  %313 = sub i32 %312, 2099455635
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2099455635
  %gen66 = add i32 %312, 1
  %_67 = shl i32 %309, 1
  %_68 = shl i32 %309, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %309, %316
  %inc26alteredBB = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 -1974117063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then39, %for.body33, %for.cond30, %for.end27, %originalBBpart270, %originalBB64, %for.inc25, %for.end24, %for.inc22, %if.end, %originalBBpart262, %originalBB60, %if.then, %for.body11, %originalBBpart258, %originalBB56, %for.cond8, %originalBBpart254, %originalBB52, %for.body7, %for.cond4, %for.end, %originalBBpart250, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
