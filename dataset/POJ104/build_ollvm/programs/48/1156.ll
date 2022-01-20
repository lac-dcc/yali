; ModuleID = 'source-C-CXX/48/1156.c'
source_filename = "source-C-CXX/48/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i8]*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1060397436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1060397436, label %first
    i32 2090157133, label %originalBB
    i32 -1648646227, label %originalBBpart2
    i32 -1151964624, label %for.cond
    i32 -194144466, label %originalBB41
    i32 1595818822, label %originalBBpart244
    i32 -301722816, label %for.body
    i32 712836763, label %for.cond3
    i32 991042992, label %for.body6
    i32 744264864, label %do.body
    i32 763850840, label %if.then
    i32 1946767624, label %if.else
    i32 -1447815738, label %if.end
    i32 1509594016, label %originalBB46
    i32 154384187, label %originalBBpart248
    i32 572950041, label %do.cond
    i32 -1271503462, label %do.end
    i32 -1043627332, label %originalBB50
    i32 491414687, label %originalBBpart252
    i32 -1245829681, label %if.then19
    i32 1216837090, label %for.cond20
    i32 1036175340, label %for.body24
    i32 -983082394, label %originalBB54
    i32 1231289458, label %originalBBpart256
    i32 1026831588, label %for.inc
    i32 1901905479, label %for.end
    i32 854895684, label %if.end34
    i32 -1441274542, label %for.inc35
    i32 -1565881063, label %originalBB58
    i32 401203654, label %originalBBpart262
    i32 597887419, label %for.end37
    i32 1417863151, label %for.inc38
    i32 -1745123295, label %originalBB64
    i32 -895312734, label %originalBBpart268
    i32 -592374146, label %for.end40
    i32 -2106896255, label %originalBBalteredBB
    i32 -892747697, label %originalBB41alteredBB
    i32 2126113383, label %originalBB46alteredBB
    i32 650601861, label %originalBB50alteredBB
    i32 -281890164, label %originalBB54alteredBB
    i32 -749844347, label %originalBB58alteredBB
    i32 -510727955, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 2090157133, i32 -2106896255
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100000 x i8]* %a.reload78)
  %a.reload77 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload77, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload81, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -725884517
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -725884517
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1648646227, i32 -2106896255
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1151964624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1412048655
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1412048655
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -194144466, i32 -892747697
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload89, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload80, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1679181208
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1679181208
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1595818822, i32 -892747697
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -301722816, i32 -592374146
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 712836763, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload99, align 4
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %101 = load i32, i32* %l.reload79, align 4
  %cmp4 = icmp slt i32 %100, %101
  %102 = select i1 %cmp4, i32 991042992, i32 597887419
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload98, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload88, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %add = add nsw i32 %103, %104
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %106, i32* %t.reload106, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload97, align 4
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  store i32 %107, i32* %p.reload112, align 4
  store i32 744264864, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload111, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload76 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload76, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %109 to i32
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload105, align 4
  %idxprom8 = sext i32 %110 to i64
  %a.reload75 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload75, i64 0, i64 %idxprom8
  %111 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %111 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %112 = select i1 %cmp11, i32 763850840, i32 1946767624
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload104, align 4
  %114 = sub i32 %113, -1730257236
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1730257236
  %sub13 = sub nsw i32 %113, 1
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  store i32 %116, i32* %t.reload103, align 4
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload110, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add14 = add nsw i32 %117, 1
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  store i32 %121, i32* %p.reload109, align 4
  store i32 -1447815738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1271503462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 613855077
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 613855077
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1509594016, i32 2126113383
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 403870253
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 403870253
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 154384187, i32 2126113383
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 572950041, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload102, align 4
  %p.reload108 = load volatile i32*, i32** %p.reg2mem
  %165 = load i32, i32* %p.reload108, align 4
  %cmp15 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp15, i32 744264864, i32 -1271503462
  store i32 %166, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1663161587
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1663161587
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1043627332, i32 650601861
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload101, align 4
  %p.reload107 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload107, align 4
  %cmp17 = icmp sle i32 %194, %195
  store i1 %cmp17, i1* %cmp17.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1305156713
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1305156713
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 491414687, i32 650601861
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %223 = select i1 %cmp17.reload, i32 -1245829681, i32 854895684
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload96, align 4
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 %224, i32* %q.reload117, align 4
  store i32 1216837090, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %225 = load i32, i32* %q.reload116, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload95, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload87, align 4
  %228 = sub i32 %226, -1361320843
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1361320843
  %add21 = add nsw i32 %226, %227
  %cmp22 = icmp slt i32 %225, %230
  %231 = select i1 %cmp22, i32 1036175340, i32 1901905479
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 488395767
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 488395767
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -983082394, i32 -281890164
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %247 = load i32, i32* %q.reload115, align 4
  %idxprom25 = sext i32 %247 to i64
  %a.reload74 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload74, i64 0, i64 %idxprom25
  %248 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %248 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1231289458, i32 -281890164
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1026831588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload114, align 4
  %276 = sub i32 %275, -1940593730
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1940593730
  %inc = add nsw i32 %275, 1
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  store i32 %278, i32* %q.reload113, align 4
  store i32 1216837090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload94, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload86, align 4
  %281 = sub i32 %279, 450214240
  %282 = add i32 %281, %280
  %283 = add i32 %282, 450214240
  %add29 = add nsw i32 %279, %280
  %idxprom30 = sext i32 %283 to i64
  %a.reload73 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload73, i64 0, i64 %idxprom30
  %284 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %284 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv32)
  store i32 854895684, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1441274542, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1940086580
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1940086580
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1565881063, i32 -749844347
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload93, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc36 = add nsw i32 %300, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload92, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -688172135
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -688172135
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 401203654, i32 -749844347
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 712836763, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1417863151, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2139682799
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2139682799
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1745123295, i32 -510727955
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload85, align 4
  %358 = add i32 %357, -756790318
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -756790318
  %inc39 = add nsw i32 %357, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload84, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 302848977
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 302848977
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -895312734, i32 -510727955
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1151964624, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100000 x i8]* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 2090157133, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload83, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %389 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %389, 1
  %390 = add i32 0, -1480736547
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1480736547
  %_42 = sub i32 0, %389
  %393 = add i32 %392, -1005267789
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1005267789
  %gen = add i32 %392, 1
  %396 = sub i32 %389, 398434143
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 398434143
  %subalteredBB = sub nsw i32 %389, 1
  %cmpalteredBB = icmp slt i32 %388, %398
  store i32 -194144466, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1509594016, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %400 = load i32, i32* %p.reload, align 4
  %cmp17alteredBB = icmp sle i32 %399, %400
  store i32 -1043627332, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %401 = load i32, i32* %q.reload, align 4
  %idxprom25alteredBB = sext i32 %401 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %402 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %402 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -983082394, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload91, align 4
  %_59 = shl i32 %403, 1
  %_60 = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc36alteredBB = add nsw i32 %403, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload, align 4
  store i32 -1565881063, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload82, align 4
  %407 = sub i32 %406, 1308472668
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1308472668
  %_65 = sub i32 %406, 1
  %gen66 = mul i32 %409, 1
  %410 = sub i32 %406, -1800071254
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1800071254
  %inc39alteredBB = add nsw i32 %406, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 -1745123295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc38, %for.end37, %originalBBpart262, %originalBB58, %for.inc35, %if.end34, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body24, %for.cond20, %if.then19, %originalBBpart252, %originalBB50, %do.end, %do.cond, %originalBBpart248, %originalBB46, %if.end, %if.else, %if.then, %do.body, %for.body6, %for.cond3, %for.body, %originalBBpart244, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
