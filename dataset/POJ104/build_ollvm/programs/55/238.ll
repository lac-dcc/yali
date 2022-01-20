; ModuleID = 'source-C-CXX/55/238.c'
source_filename = "source-C-CXX/55/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [4 x i32]*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -1309961432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1309961432, label %first
    i32 482618717, label %originalBB
    i32 1578253748, label %originalBBpart2
    i32 1311234429, label %while.cond
    i32 1741257125, label %originalBB62
    i32 -211379429, label %originalBBpart264
    i32 593860011, label %while.body
    i32 -1517959487, label %if.then
    i32 1174313909, label %if.else
    i32 1284776276, label %originalBB66
    i32 1019873037, label %originalBBpart268
    i32 -1785924227, label %if.then25
    i32 -1060011554, label %if.else32
    i32 1244077117, label %originalBB70
    i32 -722075043, label %originalBBpart272
    i32 398546933, label %if.then34
    i32 -967730116, label %if.else43
    i32 -1421024117, label %if.end
    i32 -828736896, label %if.end54
    i32 -857664971, label %if.end55
    i32 694525335, label %while.end
    i32 -1612302792, label %originalBB74
    i32 56135222, label %originalBBpart276
    i32 -1197196661, label %originalBBalteredBB
    i32 103180104, label %originalBB62alteredBB
    i32 1640556920, label %originalBB66alteredBB
    i32 1775038922, label %originalBB70alteredBB
    i32 -2144660749, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 482618717, i32 -1197196661
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %out = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1866883412
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1866883412
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1578253748, i32 -1197196661
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1311234429, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1724528728
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1724528728
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1741257125, i32 103180104
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %cmp = icmp slt i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1870461024
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1870461024
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -211379429, i32 103180104
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 593860011, i32 694525335
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload92, align 4
  %div = sdiv i32 %97, 10000
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload100, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload91, align 4
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %99 = load i32, i32* %q.reload99, align 4
  %mul = mul nsw i32 10000, %99
  %100 = add i32 %98, 645236903
  %101 = sub i32 %100, %mul
  %102 = sub i32 %101, 645236903
  %sub = sub nsw i32 %98, %mul
  %div1 = sdiv i32 %102, 1000
  %w.reload107 = load volatile i32*, i32** %w.reg2mem
  store i32 %div1, i32* %w.reload107, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload90, align 4
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %104 = load i32, i32* %q.reload98, align 4
  %mul2 = mul nsw i32 10000, %104
  %105 = sub i32 0, %mul2
  %106 = add i32 %103, %105
  %sub3 = sub nsw i32 %103, %mul2
  %w.reload106 = load volatile i32*, i32** %w.reg2mem
  %107 = load i32, i32* %w.reload106, align 4
  %mul4 = mul nsw i32 1000, %107
  %108 = add i32 %106, -708397798
  %109 = sub i32 %108, %mul4
  %110 = sub i32 %109, -708397798
  %sub5 = sub nsw i32 %106, %mul4
  %div6 = sdiv i32 %110, 100
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 %div6, i32* %e.reload113, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload89, align 4
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %112 = load i32, i32* %q.reload97, align 4
  %mul7 = mul nsw i32 10000, %112
  %113 = add i32 %111, -93151545
  %114 = sub i32 %113, %mul7
  %115 = sub i32 %114, -93151545
  %sub8 = sub nsw i32 %111, %mul7
  %w.reload105 = load volatile i32*, i32** %w.reg2mem
  %116 = load i32, i32* %w.reload105, align 4
  %mul9 = mul nsw i32 1000, %116
  %117 = sub i32 %115, -1322857705
  %118 = sub i32 %117, %mul9
  %119 = add i32 %118, -1322857705
  %sub10 = sub nsw i32 %115, %mul9
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  %120 = load i32, i32* %e.reload112, align 4
  %mul11 = mul nsw i32 100, %120
  %121 = sub i32 0, %mul11
  %122 = add i32 %119, %121
  %sub12 = sub nsw i32 %119, %mul11
  %div13 = sdiv i32 %122, 10
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  store i32 %div13, i32* %r.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %124 = load i32, i32* %q.reload96, align 4
  %mul14 = mul nsw i32 10000, %124
  %125 = add i32 %123, 490831380
  %126 = sub i32 %125, %mul14
  %127 = sub i32 %126, 490831380
  %sub15 = sub nsw i32 %123, %mul14
  %w.reload104 = load volatile i32*, i32** %w.reg2mem
  %128 = load i32, i32* %w.reload104, align 4
  %mul16 = mul nsw i32 1000, %128
  %129 = add i32 %127, 99888882
  %130 = sub i32 %129, %mul16
  %131 = sub i32 %130, 99888882
  %sub17 = sub nsw i32 %127, %mul16
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  %132 = load i32, i32* %e.reload111, align 4
  %mul18 = mul nsw i32 100, %132
  %133 = sub i32 0, %mul18
  %134 = add i32 %131, %133
  %sub19 = sub nsw i32 %131, %mul18
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %135 = load i32, i32* %r.reload117, align 4
  %mul20 = mul nsw i32 10, %135
  %136 = sub i32 %134, -686768077
  %137 = sub i32 %136, %mul20
  %138 = add i32 %137, -686768077
  %sub21 = sub nsw i32 %134, %mul20
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %138, i32* %t.reload122, align 4
  %e.reload110 = load volatile i32*, i32** %e.reg2mem
  %139 = load i32, i32* %e.reload110, align 4
  %cmp22 = icmp eq i32 %139, 0
  %140 = select i1 %cmp22, i32 -1517959487, i32 1174313909
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload121, align 4
  %mul23 = mul nsw i32 %141, 10
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %142 = load i32, i32* %r.reload116, align 4
  %143 = sub i32 %mul23, -567968492
  %144 = add i32 %143, %142
  %145 = add i32 %144, -567968492
  %add = add nsw i32 %mul23, %142
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload133 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload133, i64 0, i64 %idxprom
  store i32 %145, i32* %arrayidx, align 4
  store i32 -857664971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1473625446
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1473625446
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1284776276, i32 1640556920
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %w.reload103 = load volatile i32*, i32** %w.reg2mem
  %162 = load i32, i32* %w.reload103, align 4
  %cmp24 = icmp eq i32 %162, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1019873037, i32 1640556920
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 -1785924227, i32 -1060011554
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload120, align 4
  %mul26 = mul nsw i32 %178, 100
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %179 = load i32, i32* %r.reload115, align 4
  %mul27 = mul nsw i32 %179, 10
  %180 = sub i32 0, %mul26
  %181 = sub i32 0, %mul27
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add28 = add nsw i32 %mul26, %mul27
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  %184 = load i32, i32* %e.reload109, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add29 = add nsw i32 %183, %184
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload85, align 4
  %idxprom30 = sext i32 %189 to i64
  %a.reload132 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload132, i64 0, i64 %idxprom30
  store i32 %188, i32* %arrayidx31, align 4
  store i32 -828736896, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2020161525
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2020161525
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1244077117, i32 1775038922
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload95, align 4
  %cmp33 = icmp eq i32 %217, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -976047881
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -976047881
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -722075043, i32 1775038922
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %245 = select i1 %cmp33.reload, i32 398546933, i32 -967730116
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload119, align 4
  %mul35 = mul nsw i32 %246, 1000
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  %247 = load i32, i32* %r.reload114, align 4
  %mul36 = mul nsw i32 %247, 100
  %248 = add i32 %mul35, -206980190
  %249 = add i32 %248, %mul36
  %250 = sub i32 %249, -206980190
  %add37 = add nsw i32 %mul35, %mul36
  %e.reload108 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload108, align 4
  %mul38 = mul nsw i32 %251, 10
  %252 = add i32 %250, 919003698
  %253 = add i32 %252, %mul38
  %254 = sub i32 %253, 919003698
  %add39 = add nsw i32 %250, %mul38
  %w.reload102 = load volatile i32*, i32** %w.reg2mem
  %255 = load i32, i32* %w.reload102, align 4
  %256 = sub i32 %254, 190837250
  %257 = add i32 %256, %255
  %258 = add i32 %257, 190837250
  %add40 = add nsw i32 %254, %255
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload84, align 4
  %idxprom41 = sext i32 %259 to i64
  %a.reload131 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload131, i64 0, i64 %idxprom41
  store i32 %258, i32* %arrayidx42, align 4
  store i32 -1421024117, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload, align 4
  %mul44 = mul nsw i32 %260, 10000
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %261 = load i32, i32* %r.reload, align 4
  %mul45 = mul nsw i32 %261, 1000
  %262 = sub i32 0, %mul44
  %263 = sub i32 0, %mul45
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add46 = add nsw i32 %mul44, %mul45
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %266 = load i32, i32* %e.reload, align 4
  %mul47 = mul nsw i32 %266, 100
  %267 = add i32 %265, 2058890502
  %268 = add i32 %267, %mul47
  %269 = sub i32 %268, 2058890502
  %add48 = add nsw i32 %265, %mul47
  %w.reload101 = load volatile i32*, i32** %w.reg2mem
  %270 = load i32, i32* %w.reload101, align 4
  %mul49 = mul nsw i32 %270, 10
  %271 = sub i32 0, %269
  %272 = sub i32 0, %mul49
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add50 = add nsw i32 %269, %mul49
  %q.reload94 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload94, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 0, %275
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add51 = add nsw i32 %274, %275
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload83, align 4
  %idxprom52 = sext i32 %280 to i64
  %a.reload130 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload130, i64 0, i64 %idxprom52
  store i32 %279, i32* %arrayidx53, align 4
  store i32 -1421024117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -828736896, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -857664971, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload82, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add56 = add nsw i32 %281, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload81, align 4
  store i32 1311234429, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1612302792, i32 -2144660749
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload129 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload129, i64 0, i64 1
  %310 = load i32, i32* %arrayidx57, align 4
  %a.reload128 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload128, i64 0, i64 2
  %311 = load i32, i32* %arrayidx58, align 8
  %a.reload127 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload127, i64 0, i64 3
  %312 = load i32, i32* %arrayidx59, align 4
  %a.reload126 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload126, i64 0, i64 4
  %313 = load i32, i32* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %311, i32 %312, i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 972154118
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 972154118
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 56135222, i32 -2144660749
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 482618717, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %329, 5
  store i32 1741257125, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %330 = load i32, i32* %w.reload, align 4
  %cmp24alteredBB = icmp eq i32 %330, 0
  store i32 1284776276, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %331 = load i32, i32* %q.reload, align 4
  %cmp33alteredBB = icmp eq i32 %331, 0
  store i32 1244077117, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload125, i64 0, i64 1
  %332 = load i32, i32* %arrayidx57alteredBB, align 4
  %a.reload124 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload124, i64 0, i64 2
  %333 = load i32, i32* %arrayidx58alteredBB, align 8
  %a.reload123 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload123, i64 0, i64 3
  %334 = load i32, i32* %arrayidx59alteredBB, align 4
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 4
  %335 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %333, i32 %334, i32 %335)
  store i32 -1612302792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB74, %while.end, %if.end55, %if.end54, %if.end, %if.else43, %if.then34, %originalBBpart272, %originalBB70, %if.else32, %if.then25, %originalBBpart268, %originalBB66, %if.else, %if.then, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
