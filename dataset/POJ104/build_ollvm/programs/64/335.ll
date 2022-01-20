; ModuleID = 'source-C-CXX/64/335.c'
source_filename = "source-C-CXX/64/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -469765540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -469765540, label %first
    i32 218425128, label %originalBB
    i32 1682351183, label %originalBBpart2
    i32 192058745, label %for.cond
    i32 158956862, label %for.body
    i32 -1099442673, label %originalBB32
    i32 1945382335, label %originalBBpart248
    i32 1611859287, label %if.then
    i32 1089890142, label %originalBB50
    i32 -756552872, label %originalBBpart253
    i32 -340095231, label %if.end
    i32 1284295618, label %if.then18
    i32 -1671877047, label %originalBB55
    i32 -886815432, label %originalBBpart262
    i32 -1647836594, label %if.end20
    i32 832137703, label %for.inc
    i32 1583864237, label %for.end
    i32 456362809, label %originalBB64
    i32 43558351, label %originalBBpart266
    i32 200824028, label %if.then23
    i32 1682586918, label %if.else
    i32 903341415, label %originalBB68
    i32 478243944, label %originalBBpart270
    i32 -1890818645, label %if.then26
    i32 1374073743, label %if.else28
    i32 1216843393, label %if.end30
    i32 176102517, label %if.end31
    i32 250205491, label %originalBBalteredBB
    i32 -1818854844, label %originalBB32alteredBB
    i32 55559482, label %originalBB50alteredBB
    i32 -525201188, label %originalBB55alteredBB
    i32 -110277502, label %originalBB64alteredBB
    i32 -406365499, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 218425128, i32 250205491
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %A.reload99 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload99, align 4
  %B.reload107 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload107, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload77, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload108 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload108, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload76, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1682351183, i32 250205491
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 192058745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 158956862, i32 1583864237
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 226460986
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 226460986
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1099442673, i32 -1818854844
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %63 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload88, align 4
  %idxprom2 = sext i32 %64 to i64
  %vla1.reload116 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload116, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %65 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %67 = add i32 3, -166299620
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -166299620
  %add = add nsw i32 3, %66
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload86, align 4
  %idxprom7 = sext i32 %70 to i64
  %vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload115, i64 %idxprom7
  %71 = load i32, i32* %arrayidx8, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %sub = sub nsw i32 %69, %71
  %rem = srem i32 %73, 3
  %cmp9 = icmp eq i32 %rem, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1973764718
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1973764718
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1945382335, i32 -1818854844
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 1611859287, i32 -340095231
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1676674657
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1676674657
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1089890142, i32 55559482
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %A.reload98 = load volatile i32*, i32** %A.reg2mem
  %117 = load i32, i32* %A.reload98, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %A.reload97 = load volatile i32*, i32** %A.reg2mem
  store i32 %119, i32* %A.reload97, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -548284220
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -548284220
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -756552872, i32 55559482
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -340095231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload85, align 4
  %idxprom10 = sext i32 %147 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %149 = sub i32 0, 3
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add12 = add nsw i32 3, %148
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload84, align 4
  %idxprom13 = sext i32 %153 to i64
  %vla1.reload114 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload114, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %sub15 = sub nsw i32 %152, %154
  %rem16 = srem i32 %156, 3
  %cmp17 = icmp eq i32 %rem16, 1
  %157 = select i1 %cmp17, i32 1284295618, i32 -1647836594
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1671877047, i32 -525201188
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %B.reload106 = load volatile i32*, i32** %B.reg2mem
  %184 = load i32, i32* %B.reload106, align 4
  %185 = sub i32 %184, -2063087174
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2063087174
  %inc19 = add nsw i32 %184, 1
  %B.reload105 = load volatile i32*, i32** %B.reg2mem
  store i32 %187, i32* %B.reload105, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -7412170
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -7412170
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -886815432, i32 -525201188
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1647836594, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 832137703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload83, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc21 = add nsw i32 %203, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload82, align 4
  store i32 192058745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1255546108
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1255546108
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 456362809, i32 -110277502
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %A.reload96 = load volatile i32*, i32** %A.reg2mem
  %223 = load i32, i32* %A.reload96, align 4
  %B.reload104 = load volatile i32*, i32** %B.reg2mem
  %224 = load i32, i32* %B.reload104, align 4
  %cmp22 = icmp sgt i32 %223, %224
  store i1 %cmp22, i1* %cmp22.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1462837190
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1462837190
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 43558351, i32 -110277502
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %240 = select i1 %cmp22.reload, i32 200824028, i32 1682586918
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 176102517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1628977801
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1628977801
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 903341415, i32 -406365499
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %B.reload103 = load volatile i32*, i32** %B.reg2mem
  %268 = load i32, i32* %B.reload103, align 4
  %A.reload95 = load volatile i32*, i32** %A.reg2mem
  %269 = load i32, i32* %A.reload95, align 4
  %cmp25 = icmp sgt i32 %268, %269
  store i1 %cmp25, i1* %cmp25.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 482732634
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 482732634
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 478243944, i32 -406365499
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %297 = select i1 %cmp25.reload, i32 -1890818645, i32 1374073743
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1216843393, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1216843393, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 176102517, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %298 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %298)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %300 = load i32, i32* %nalteredBB, align 4
  %301 = zext i32 %300 to i64
  %302 = call i8* @llvm.stacksave()
  store i8* %302, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %301, align 16
  %303 = load i32, i32* %nalteredBB, align 4
  %304 = zext i32 %303 to i64
  %vla1alteredBB = alloca i32, i64 %304, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 218425128, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxpromalteredBB
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload80, align 4
  %idxprom2alteredBB = sext i32 %306 to i64
  %vla1.reload113 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1.reload113, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload79, align 4
  %idxprom5alteredBB = sext i32 %307 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom5alteredBB
  %308 = load i32, i32* %arrayidx6alteredBB, align 4
  %309 = sub i32 0, -1138705471
  %310 = sub i32 %309, 3
  %311 = add i32 %310, -1138705471
  %_ = sub i32 0, 3
  %312 = add i32 %311, -561013931
  %313 = add i32 %312, %308
  %314 = sub i32 %313, -561013931
  %gen = add i32 %311, %308
  %315 = sub i32 3, -798024486
  %316 = sub i32 %315, %308
  %317 = add i32 %316, -798024486
  %_33 = sub i32 3, %308
  %gen34 = mul i32 %317, %308
  %318 = add i32 0, -876586150
  %319 = sub i32 %318, 3
  %320 = sub i32 %319, -876586150
  %_35 = sub i32 0, 3
  %321 = sub i32 %320, -1166125644
  %322 = add i32 %321, %308
  %323 = add i32 %322, -1166125644
  %gen36 = add i32 %320, %308
  %_37 = shl i32 3, %308
  %324 = sub i32 0, 253019362
  %325 = sub i32 %324, 3
  %326 = add i32 %325, 253019362
  %_38 = sub i32 0, 3
  %327 = sub i32 0, %308
  %328 = sub i32 %326, %327
  %gen39 = add i32 %326, %308
  %_40 = shl i32 3, %308
  %329 = sub i32 3, 357086720
  %330 = add i32 %329, %308
  %331 = add i32 %330, 357086720
  %addalteredBB = add nsw i32 3, %308
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %332 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom7alteredBB
  %333 = load i32, i32* %arrayidx8alteredBB, align 4
  %334 = add i32 %331, 470373808
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 470373808
  %_41 = sub i32 %331, %333
  %gen42 = mul i32 %336, %333
  %337 = add i32 %331, -1602754779
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, -1602754779
  %subalteredBB = sub nsw i32 %331, %333
  %340 = sub i32 %339, -1313527
  %341 = sub i32 %340, 3
  %342 = add i32 %341, -1313527
  %_43 = sub i32 %339, 3
  %gen44 = mul i32 %342, 3
  %_45 = shl i32 %339, 3
  %_46 = shl i32 %339, 3
  %remalteredBB = srem i32 %339, 3
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 2
  store i32 -1099442673, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %A.reload94 = load volatile i32*, i32** %A.reg2mem
  %343 = load i32, i32* %A.reload94, align 4
  %_51 = shl i32 %343, 1
  %344 = sub i32 %343, 308581196
  %345 = add i32 %344, 1
  %346 = add i32 %345, 308581196
  %incalteredBB = add nsw i32 %343, 1
  %A.reload93 = load volatile i32*, i32** %A.reg2mem
  store i32 %346, i32* %A.reload93, align 4
  store i32 1089890142, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %B.reload102 = load volatile i32*, i32** %B.reg2mem
  %347 = load i32, i32* %B.reload102, align 4
  %348 = add i32 0, 1635178574
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1635178574
  %_56 = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen57 = add i32 %350, 1
  %_58 = shl i32 %347, 1
  %353 = sub i32 0, 1756630434
  %354 = sub i32 %353, %347
  %355 = add i32 %354, 1756630434
  %_59 = sub i32 0, %347
  %356 = sub i32 %355, -942951016
  %357 = add i32 %356, 1
  %358 = add i32 %357, -942951016
  %gen60 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %347, %359
  %inc19alteredBB = add nsw i32 %347, 1
  %B.reload101 = load volatile i32*, i32** %B.reg2mem
  store i32 %360, i32* %B.reload101, align 4
  store i32 -1671877047, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %A.reload92 = load volatile i32*, i32** %A.reg2mem
  %361 = load i32, i32* %A.reload92, align 4
  %B.reload100 = load volatile i32*, i32** %B.reg2mem
  %362 = load i32, i32* %B.reload100, align 4
  %cmp22alteredBB = icmp sgt i32 %361, %362
  store i32 456362809, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %363 = load i32, i32* %B.reload, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %364 = load i32, i32* %A.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %363, %364
  store i32 903341415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.else28, %if.then26, %originalBBpart270, %originalBB68, %if.else, %if.then23, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end20, %originalBBpart262, %originalBB55, %if.then18, %if.end, %originalBBpart253, %originalBB50, %if.then, %originalBBpart248, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
