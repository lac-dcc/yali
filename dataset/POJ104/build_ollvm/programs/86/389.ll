; ModuleID = 'source-C-CXX/86/389.c'
source_filename = "source-C-CXX/86/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1395641914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1395641914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -1971594674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1971594674, label %first
    i32 1791503707, label %originalBB
    i32 -430965595, label %originalBBpart2
    i32 -1749756135, label %for.cond
    i32 -1457532216, label %for.body
    i32 319768893, label %originalBB45
    i32 -980232270, label %originalBBpart247
    i32 1017162046, label %land.lhs.true
    i32 -798908815, label %originalBB49
    i32 958093956, label %originalBBpart251
    i32 -496838176, label %if.then
    i32 -845380355, label %originalBB53
    i32 -688589765, label %originalBBpart255
    i32 -1929436107, label %if.end
    i32 -1896155811, label %for.inc
    i32 -39328027, label %for.end
    i32 1282620393, label %originalBB57
    i32 1745630654, label %originalBBpart259
    i32 -1344934298, label %for.cond17
    i32 -608277954, label %for.body19
    i32 -437410941, label %for.inc42
    i32 -1123435057, label %originalBB61
    i32 1702246028, label %originalBBpart268
    i32 -625179111, label %for.end44
    i32 -729918068, label %originalBBalteredBB
    i32 -1192599091, label %originalBB45alteredBB
    i32 -786020072, label %originalBB49alteredBB
    i32 -1853026347, label %originalBB53alteredBB
    i32 904600530, label %originalBB57alteredBB
    i32 362483790, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1791503707, i32 -729918068
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload94, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 589446751
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 589446751
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -430965595, i32 -729918068
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1749756135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %cmp = icmp slt i32 %42, 1000
  %43 = select i1 %cmp, i32 -1457532216, i32 -39328027
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -159159404
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -159159404
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 319768893, i32 -1192599091
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload112, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload80 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload80, i64 0, i64 %idxprom1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload111, align 4
  %idxprom3 = sext i32 %73 to i64
  %c.reload82 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload82, i64 0, i64 %idxprom3
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload110, align 4
  %idxprom5 = sext i32 %74 to i64
  %d.reload84 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload84, i64 0, i64 %idxprom5
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload109, align 4
  %idxprom7 = sext i32 %75 to i64
  %e.reload86 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload86, i64 0, i64 %idxprom7
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %76 to i64
  %f.reload88 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload88, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload107, align 4
  %idxprom11 = sext i32 %77 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %78, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -103424877
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -103424877
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -980232270, i32 -1192599091
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %94 = select i1 %cmp13.reload, i32 1017162046, i32 -1929436107
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1300255615
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1300255615
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -798908815, i32 -786020072
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload106, align 4
  %idxprom14 = sext i32 %110 to i64
  %b.reload79 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload79, i64 0, i64 %idxprom14
  %111 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %111, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1898836954
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1898836954
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 958093956, i32 -786020072
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %139 = select i1 %cmp16.reload, i32 -496838176, i32 -1929436107
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 635275853
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 635275853
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -845380355, i32 -1853026347
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload105, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %167, i32* %t.reload93, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1028946282
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1028946282
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -688589765, i32 -1853026347
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -39328027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1896155811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload104, align 4
  %196 = sub i32 %195, -785114966
  %197 = add i32 %196, 1
  %198 = add i32 %197, -785114966
  %inc = add nsw i32 %195, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload103, align 4
  store i32 -1749756135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -9944195
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -9944195
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1282620393, i32 904600530
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload127, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -495545288
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -495545288
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1745630654, i32 904600530
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1344934298, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %253 = load i32, i32* %q.reload126, align 4
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload92, align 4
  %cmp18 = icmp slt i32 %253, %254
  %255 = select i1 %cmp18, i32 -608277954, i32 -625179111
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %256 = load i32, i32* %q.reload125, align 4
  %idxprom20 = sext i32 %256 to i64
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 %idxprom20
  %257 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %257, 60
  %mul22 = mul nsw i32 %mul, 60
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload124, align 4
  %idxprom23 = sext i32 %258 to i64
  %b.reload78 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload78, i64 0, i64 %idxprom23
  %259 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %259, 60
  %260 = add i32 %mul22, 147743427
  %261 = add i32 %260, %mul25
  %262 = sub i32 %261, 147743427
  %add = add nsw i32 %mul22, %mul25
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload123, align 4
  %idxprom26 = sext i32 %263 to i64
  %c.reload81 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload81, i64 0, i64 %idxprom26
  %264 = load i32, i32* %arrayidx27, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %262, %265
  %add28 = add nsw i32 %262, %264
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  store i32 %266, i32* %x.reload89, align 4
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %267 = load i32, i32* %q.reload122, align 4
  %idxprom29 = sext i32 %267 to i64
  %d.reload83 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload83, i64 0, i64 %idxprom29
  %268 = load i32, i32* %arrayidx30, align 4
  %269 = sub i32 0, 12
  %270 = sub i32 %268, %269
  %add31 = add nsw i32 %268, 12
  %mul32 = mul nsw i32 %270, 60
  %mul33 = mul nsw i32 %mul32, 60
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %271 = load i32, i32* %q.reload121, align 4
  %idxprom34 = sext i32 %271 to i64
  %e.reload85 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload85, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %272, 60
  %273 = sub i32 0, %mul36
  %274 = sub i32 %mul33, %273
  %add37 = add nsw i32 %mul33, %mul36
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload120, align 4
  %idxprom38 = sext i32 %275 to i64
  %f.reload87 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload87, i64 0, i64 %idxprom38
  %276 = load i32, i32* %arrayidx39, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %274, %277
  %add40 = add nsw i32 %274, %276
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  store i32 %278, i32* %y.reload90, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %279 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %280 = load i32, i32* %x.reload, align 4
  %281 = sub i32 %279, 810784181
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 810784181
  %sub = sub nsw i32 %279, %280
  %z.reload91 = load volatile i32*, i32** %z.reg2mem
  store i32 %283, i32* %z.reload91, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %284 = load i32, i32* %z.reload, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -437410941, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1993950774
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1993950774
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1123435057, i32 362483790
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  %300 = load i32, i32* %q.reload119, align 4
  %301 = sub i32 %300, 1581944962
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1581944962
  %inc43 = add nsw i32 %300, 1
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  store i32 %303, i32* %q.reload118, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -580136124
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -580136124
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1702246028, i32 362483790
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1344934298, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1791503707, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxpromalteredBB
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload101, align 4
  %idxprom1alteredBB = sext i32 %332 to i64
  %b.reload77 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload77, i64 0, i64 %idxprom1alteredBB
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload100, align 4
  %idxprom3alteredBB = sext i32 %333 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload99, align 4
  %idxprom5alteredBB = sext i32 %334 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom5alteredBB
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload98, align 4
  %idxprom7alteredBB = sext i32 %335 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom7alteredBB
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload97, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload96, align 4
  %idxprom11alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %338 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %338, 0
  store i32 319768893, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload95, align 4
  %idxprom14alteredBB = sext i32 %339 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %340 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %340, 0
  store i32 -798908815, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %341, i32* %t.reload, align 4
  store i32 -845380355, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload117, align 4
  store i32 1282620393, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %342 = load i32, i32* %q.reload116, align 4
  %_ = shl i32 %342, 1
  %_62 = shl i32 %342, 1
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_63 = sub i32 0, %342
  %345 = sub i32 %344, 2099993451
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2099993451
  %gen = add i32 %344, 1
  %_64 = shl i32 %342, 1
  %348 = sub i32 0, 1
  %349 = add i32 %342, %348
  %_65 = sub i32 %342, 1
  %gen66 = mul i32 %349, 1
  %350 = add i32 %342, 48116814
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 48116814
  %inc43alteredBB = add nsw i32 %342, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %352, i32* %q.reload, align 4
  store i32 -1123435057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB61, %for.inc42, %for.body19, %for.cond17, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
