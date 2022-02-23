; ModuleID = 'source-C-CXX/41/596.c'
source_filename = "source-C-CXX/41/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1095987033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1095987033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1347946387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1347946387, label %first
    i32 -1601279481, label %originalBB
    i32 1561779598, label %originalBBpart2
    i32 -809026139, label %for.cond
    i32 659727771, label %for.body
    i32 -2106244349, label %for.inc
    i32 -1807837267, label %for.end
    i32 -1937867670, label %originalBB35
    i32 -1517833764, label %originalBBpart243
    i32 -417129522, label %for.cond7
    i32 438237797, label %for.body9
    i32 -1820254746, label %originalBB45
    i32 880039693, label %originalBBpart247
    i32 398349606, label %if.then
    i32 -174671525, label %for.cond11
    i32 -161577449, label %originalBB49
    i32 -864509670, label %originalBBpart251
    i32 -248596554, label %for.body14
    i32 905159595, label %for.inc16
    i32 -759364233, label %for.end17
    i32 1249928978, label %originalBB53
    i32 -306067718, label %originalBBpart262
    i32 183469348, label %if.end
    i32 853575875, label %for.inc20
    i32 1951231104, label %originalBB64
    i32 -1015386542, label %originalBBpart272
    i32 1709552071, label %for.end23
    i32 -589396425, label %for.cond26
    i32 427600329, label %for.body28
    i32 -1086567521, label %for.inc32
    i32 -1434064953, label %for.end34
    i32 537358194, label %originalBBalteredBB
    i32 1425790176, label %originalBB35alteredBB
    i32 1820797388, label %originalBB45alteredBB
    i32 1829804746, label %originalBB49alteredBB
    i32 -1523009948, label %originalBB53alteredBB
    i32 -793432270, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -1601279481, i32 537358194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
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
  %40 = select i1 %38, i32 1561779598, i32 537358194
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -809026139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload86, align 4
  %43 = sub i32 %42, -106546930
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -106546930
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 659727771, i32 -1807837267
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload117 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2106244349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload104, align 4
  %49 = sub i32 %48, -1099784570
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1099784570
  %inc = add nsw i32 %48, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload103, align 4
  store i32 -809026139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 112310252
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 112310252
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1937867670, i32 1425790176
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload85, align 4
  %68 = add i32 %67, -704579288
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -704579288
  %sub2 = sub nsw i32 %67, 1
  %idxprom3 = sext i32 %70 to i64
  %a.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload116, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload110)
  %a.reload115 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload115, i32 0, i32 0
  %p.reload132 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload132, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -449736385
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -449736385
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1517833764, i32 1425790176
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -417129522, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload101, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload84, align 4
  %cmp8 = icmp slt i32 %98, %99
  %100 = select i1 %cmp8, i32 438237797, i32 1709552071
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 411231318
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 411231318
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1820254746, i32 1820797388
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32**, i32*** %p.reg2mem
  %116 = load i32*, i32** %p.reload131, align 8
  %117 = load i32, i32* %116, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload109, align 4
  %cmp10 = icmp eq i32 %117, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -618537163
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -618537163
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 880039693, i32 1820797388
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %134 = select i1 %cmp10.reload, i32 398349606, i32 183469348
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload130 = load volatile i32**, i32*** %p.reg2mem
  %135 = load i32*, i32** %p.reload130, align 8
  %q.reload138 = load volatile i32**, i32*** %q.reg2mem
  store i32* %135, i32** %q.reload138, align 8
  store i32 -174671525, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1467684917
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1467684917
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -161577449, i32 1829804746
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %q.reload137 = load volatile i32**, i32*** %q.reg2mem
  %151 = load i32*, i32** %q.reload137, align 8
  %a.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload114, i32 0, i32 0
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload83, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext
  %cmp13 = icmp ult i32* %151, %add.ptr
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 556320705
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 556320705
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -864509670, i32 1829804746
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -248596554, i32 -759364233
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %q.reload136 = load volatile i32**, i32*** %q.reg2mem
  %181 = load i32*, i32** %q.reload136, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %181, i64 1
  %182 = load i32, i32* %add.ptr15, align 4
  %q.reload135 = load volatile i32**, i32*** %q.reg2mem
  %183 = load i32*, i32** %q.reload135, align 8
  store i32 %182, i32* %183, align 4
  store i32 905159595, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %q.reload134 = load volatile i32**, i32*** %q.reg2mem
  %184 = load i32*, i32** %q.reload134, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %184, i32 1
  %q.reload133 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload133, align 8
  store i32 -174671525, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1681228178
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1681228178
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1249928978, i32 -1523009948
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload100, align 4
  %213 = add i32 %212, -2145539347
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -2145539347
  %dec = add nsw i32 %212, -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload99, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload82, align 4
  %217 = add i32 %216, 2130022974
  %218 = add i32 %217, -1
  %219 = sub i32 %218, 2130022974
  %dec18 = add nsw i32 %216, -1
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %219, i32* %n.reload81, align 4
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  %220 = load i32*, i32** %p.reload129, align 8
  %incdec.ptr19 = getelementptr inbounds i32, i32* %220, i32 -1
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr19, i32** %p.reload128, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -306067718, i32 -1523009948
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 183469348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 853575875, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1379388601
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1379388601
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1951231104, i32 -793432270
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload98, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc21 = add nsw i32 %262, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload97, align 4
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %265 = load i32*, i32** %p.reload127, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %265, i32 1
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr22, i32** %p.reload126, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1703817059
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1703817059
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1015386542, i32 -793432270
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -417129522, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %a.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload113, i32 0, i32 0
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay24, i32** %p.reload125, align 8
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %293 = load i32*, i32** %p.reload124, align 8
  %294 = load i32, i32* %293, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 -589396425, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload95, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload80, align 4
  %cmp27 = icmp slt i32 %295, %296
  %297 = select i1 %cmp27, i32 427600329, i32 -1434064953
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %298 = load i32*, i32** %p.reload123, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload94, align 4
  %idx.ext29 = sext i32 %299 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %298, i64 %idx.ext29
  %300 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -1086567521, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload93, align 4
  %302 = sub i32 %301, -1676305263
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1676305263
  %inc33 = add nsw i32 %301, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload92, align 4
  store i32 -589396425, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1601279481, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload79, align 4
  %306 = sub i32 0, 283613076
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 283613076
  %_ = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen = add i32 %308, 1
  %_36 = shl i32 %305, 1
  %_37 = shl i32 %305, 1
  %313 = sub i32 0, -1098966922
  %314 = sub i32 %313, %305
  %315 = add i32 %314, -1098966922
  %_38 = sub i32 0, %305
  %316 = add i32 %315, -305178148
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -305178148
  %gen39 = add i32 %315, 1
  %319 = add i32 %305, 1029327320
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1029327320
  %_40 = sub i32 %305, 1
  %gen41 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %305, %322
  %sub2alteredBB = sub nsw i32 %305, 1
  %idxprom3alteredBB = sext i32 %323 to i64
  %a.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload112, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload108)
  %a.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload111, i32 0, i32 0
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload122, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1937867670, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  %324 = load i32*, i32** %p.reload121, align 8
  %325 = load i32, i32* %324, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload, align 4
  %cmp10alteredBB = icmp eq i32 %325, %326
  store i32 -1820254746, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %327 = load i32*, i32** %q.reload, align 8
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i32 0, i32 0
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload78, align 4
  %idx.extalteredBB = sext i32 %328 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %cmp13alteredBB = icmp ult i32* %327, %add.ptralteredBB
  store i32 -161577449, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload90, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_54 = sub i32 0, %329
  %332 = add i32 %331, -1587381462
  %333 = add i32 %332, -1
  %334 = sub i32 %333, -1587381462
  %gen55 = add i32 %331, -1
  %335 = sub i32 %329, 100096510
  %336 = add i32 %335, -1
  %337 = add i32 %336, 100096510
  %decalteredBB = add nsw i32 %329, -1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload89, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload77, align 4
  %339 = add i32 0, -561052095
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -561052095
  %_56 = sub i32 0, %338
  %342 = add i32 %341, -974911836
  %343 = add i32 %342, -1
  %344 = sub i32 %343, -974911836
  %gen57 = add i32 %341, -1
  %345 = sub i32 0, -1
  %346 = add i32 %338, %345
  %_58 = sub i32 %338, -1
  %gen59 = mul i32 %346, -1
  %_60 = shl i32 %338, -1
  %347 = sub i32 0, -1
  %348 = sub i32 %338, %347
  %dec18alteredBB = add nsw i32 %338, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %348, i32* %n.reload, align 4
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  %349 = load i32*, i32** %p.reload120, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %349, i32 -1
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr19alteredBB, i32** %p.reload119, align 8
  store i32 1249928978, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload88, align 4
  %_65 = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_66 = sub i32 %350, 1
  %gen67 = mul i32 %352, 1
  %_68 = shl i32 %350, 1
  %353 = add i32 0, 889024901
  %354 = sub i32 %353, %350
  %355 = sub i32 %354, 889024901
  %_69 = sub i32 0, %350
  %356 = sub i32 %355, -941574947
  %357 = add i32 %356, 1
  %358 = add i32 %357, -941574947
  %gen70 = add i32 %355, 1
  %359 = add i32 %350, 789774410
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 789774410
  %inc21alteredBB = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload, align 4
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %362 = load i32*, i32** %p.reload118, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i32, i32* %362, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr22alteredBB, i32** %p.reload, align 8
  store i32 1951231104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond26, %for.end23, %originalBBpart272, %originalBB64, %for.inc20, %if.end, %originalBBpart262, %originalBB53, %for.end17, %for.inc16, %for.body14, %originalBBpart251, %originalBB49, %for.cond11, %if.then, %originalBBpart247, %originalBB45, %for.body9, %for.cond7, %originalBBpart243, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
