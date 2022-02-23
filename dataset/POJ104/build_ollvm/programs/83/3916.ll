; ModuleID = 'source-C-CXX/83/3916.c'
source_filename = "source-C-CXX/83/3916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [100 x i32]*
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -812443488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -812443488, label %first
    i32 -2012347183, label %originalBB
    i32 -383987180, label %originalBBpart2
    i32 692190118, label %for.cond
    i32 160308778, label %originalBB34
    i32 -1103175625, label %originalBBpart236
    i32 364766023, label %for.body
    i32 -1934323650, label %for.inc
    i32 -1796915685, label %originalBB38
    i32 1229601720, label %originalBBpart253
    i32 1742763575, label %for.end
    i32 1876804023, label %for.cond3
    i32 -891899267, label %originalBB55
    i32 465712580, label %originalBBpart257
    i32 -597302478, label %for.body5
    i32 1986775320, label %for.inc9
    i32 -542804364, label %for.end11
    i32 -2083220579, label %originalBB59
    i32 85483164, label %originalBBpart261
    i32 478909602, label %for.cond12
    i32 371200023, label %for.body14
    i32 812224117, label %originalBB63
    i32 1684908619, label %originalBBpart265
    i32 1545304599, label %if.then
    i32 -584709069, label %if.end
    i32 -381465898, label %originalBB67
    i32 1680692108, label %originalBBpart269
    i32 222987235, label %for.inc20
    i32 -1370629759, label %for.end22
    i32 -461523274, label %originalBB71
    i32 1461755492, label %originalBBpart273
    i32 1703337098, label %for.cond24
    i32 -1072001508, label %for.body26
    i32 -782897633, label %for.inc30
    i32 1024598479, label %originalBB75
    i32 -342712589, label %originalBBpart283
    i32 750782429, label %for.end32
    i32 291758071, label %originalBBalteredBB
    i32 -54525710, label %originalBB34alteredBB
    i32 228636672, label %originalBB38alteredBB
    i32 -2003370303, label %originalBB55alteredBB
    i32 804140252, label %originalBB59alteredBB
    i32 620578798, label %originalBB63alteredBB
    i32 -2084282187, label %originalBB67alteredBB
    i32 763968814, label %originalBB71alteredBB
    i32 -1107439669, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -2012347183, i32 291758071
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %w = alloca [100 x i32], align 16
  store [100 x i32]* %w, [100 x i32]** %w.reg2mem
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -550549222
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -550549222
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -383987180, i32 291758071
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 692190118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1660316611
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1660316611
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 160308778, i32 -54525710
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload122, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 731302311
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 731302311
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1103175625, i32 -54525710
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 364766023, i32 1742763575
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %74 to i64
  %w.reload140 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload140, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1934323650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 858846141
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 858846141
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1796915685, i32 228636672
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload120, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload119, align 4
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
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1229601720, i32 228636672
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 692190118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload139 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload139, i64 0, i64 0
  %119 = load i32, i32* %arrayidx2, align 16
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %119, i32* %s.reload128, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 1876804023, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 534036017
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 534036017
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -891899267, i32 -2003370303
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload117, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload92, align 4
  %cmp4 = icmp slt i32 %147, %148
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 465712580, i32 -2003370303
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %163 = select i1 %cmp4.reload, i32 -597302478, i32 -542804364
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload127, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload116, align 4
  %idxprom6 = sext i32 %165 to i64
  %w.reload138 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload138, i64 0, i64 %idxprom6
  %166 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @max(i32 %164, i32 %166)
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  store i32 %call8, i32* %s.reload126, align 4
  store i32 1986775320, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload115, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc10 = add nsw i32 %167, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload114, align 4
  store i32 1876804023, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1471589054
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1471589054
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2083220579, i32 804140252
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2029988505
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2029988505
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 85483164, i32 804140252
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 478909602, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload112, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload91, align 4
  %cmp13 = icmp slt i32 %202, %203
  %204 = select i1 %cmp13, i32 371200023, i32 -1370629759
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -957522833
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -957522833
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 812224117, i32 620578798
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload111, align 4
  %idxprom15 = sext i32 %232 to i64
  %w.reload137 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload137, i64 0, i64 %idxprom15
  %233 = load i32, i32* %arrayidx16, align 4
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload125, align 4
  %cmp17 = icmp eq i32 %233, %234
  store i1 %cmp17, i1* %cmp17.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1684908619, i32 620578798
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 1545304599, i32 -584709069
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload110, align 4
  %idxprom18 = sext i32 %262 to i64
  %w.reload136 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload136, i64 0, i64 %idxprom18
  store i32 -100000, i32* %arrayidx19, align 4
  store i32 -584709069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -884971632
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -884971632
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -381465898, i32 -2084282187
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1531857190
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1531857190
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1680692108, i32 -2084282187
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 222987235, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload109, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc21 = add nsw i32 %317, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload108, align 4
  store i32 478909602, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -461523274, i32 763968814
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %w.reload135 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload135, i64 0, i64 0
  %336 = load i32, i32* %arrayidx23, align 16
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  store i32 %336, i32* %h.reload132, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1780805123
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1780805123
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1461755492, i32 763968814
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1703337098, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload106, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload90, align 4
  %cmp25 = icmp slt i32 %352, %353
  %354 = select i1 %cmp25, i32 -1072001508, i32 750782429
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  %355 = load i32, i32* %h.reload131, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload105, align 4
  %idxprom27 = sext i32 %356 to i64
  %w.reload134 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload134, i64 0, i64 %idxprom27
  %357 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 @max(i32 %355, i32 %357)
  %h.reload130 = load volatile i32*, i32** %h.reg2mem
  store i32 %call29, i32* %h.reload130, align 4
  store i32 -782897633, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1758183204
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1758183204
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1024598479, i32 -1107439669
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload104, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc31 = add nsw i32 %373, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload103, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 94150220
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 94150220
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -342712589, i32 -1107439669
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1703337098, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %403 = load i32, i32* %s.reload124, align 4
  %h.reload129 = load volatile i32*, i32** %h.reg2mem
  %404 = load i32, i32* %h.reload129, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %403, i32 %404)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %405 = load i32, i32* %retval.reload, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %walteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2012347183, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload102, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload89, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 160308778, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload101, align 4
  %409 = sub i32 0, -950685498
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -950685498
  %_ = sub i32 0, %408
  %412 = sub i32 %411, -1077333672
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1077333672
  %gen = add i32 %411, 1
  %415 = sub i32 0, %408
  %416 = add i32 0, %415
  %_39 = sub i32 0, %408
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen40 = add i32 %416, 1
  %419 = sub i32 %408, -1969803903
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1969803903
  %_41 = sub i32 %408, 1
  %gen42 = mul i32 %421, 1
  %422 = sub i32 0, 22604245
  %423 = sub i32 %422, %408
  %424 = add i32 %423, 22604245
  %_43 = sub i32 0, %408
  %425 = add i32 %424, 3348210
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 3348210
  %gen44 = add i32 %424, 1
  %_45 = shl i32 %408, 1
  %428 = sub i32 0, %408
  %429 = add i32 0, %428
  %_46 = sub i32 0, %408
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen47 = add i32 %429, 1
  %432 = add i32 %408, 87245148
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 87245148
  %_48 = sub i32 %408, 1
  %gen49 = mul i32 %434, 1
  %435 = sub i32 0, -759221731
  %436 = sub i32 %435, %408
  %437 = add i32 %436, -759221731
  %_50 = sub i32 0, %408
  %438 = sub i32 %437, 1295355364
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1295355364
  %gen51 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %408, %441
  %incalteredBB = add nsw i32 %408, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload100, align 4
  store i32 -1796915685, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %443, %444
  store i32 -891899267, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -2083220579, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload97, align 4
  %idxprom15alteredBB = sext i32 %445 to i64
  %w.reload133 = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload133, i64 0, i64 %idxprom15alteredBB
  %446 = load i32, i32* %arrayidx16alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %447 = load i32, i32* %s.reload, align 4
  %cmp17alteredBB = icmp eq i32 %446, %447
  store i32 812224117, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -381465898, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile [100 x i32]*, [100 x i32]** %w.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w.reload, i64 0, i64 0
  %448 = load i32, i32* %arrayidx23alteredBB, align 16
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %448, i32* %h.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 -461523274, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload95, align 4
  %450 = add i32 0, 1753191336
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1753191336
  %_76 = sub i32 0, %449
  %453 = add i32 %452, 941203590
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 941203590
  %gen77 = add i32 %452, 1
  %456 = sub i32 %449, -827209549
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -827209549
  %_78 = sub i32 %449, 1
  %gen79 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %449, %459
  %_80 = sub i32 %449, 1
  %gen81 = mul i32 %460, 1
  %461 = sub i32 0, %449
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc31alteredBB = add nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 1024598479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB75, %for.inc30, %for.body26, %for.cond24, %originalBBpart273, %originalBB71, %for.end22, %for.inc20, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body14, %for.cond12, %originalBBpart261, %originalBB59, %for.end11, %for.inc9, %for.body5, %originalBBpart257, %originalBB55, %for.cond3, %for.end, %originalBBpart253, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1047593914, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1047593914, label %first
    i32 2048605515, label %cond.true
    i32 1093614563, label %cond.false
    i32 593515758, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 2048605515, i32 1093614563
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 593515758, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 593515758, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %z, align 4
  %5 = load i32, i32* %z, align 4
  ret i32 %5

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
