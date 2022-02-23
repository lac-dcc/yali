; ModuleID = 'source-C-CXX/78/2888.c'
source_filename = "source-C-CXX/78/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload149.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %win.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca [10000 x i32]*
  %n.reg2mem = alloca [10000 x i32]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1192281548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1192281548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1633563189, i32* %switchVar
  %.reg2mem148 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1633563189, label %first
    i32 755015057, label %originalBB
    i32 1552737925, label %originalBBpart2
    i32 -897444073, label %for.cond
    i32 1362415565, label %originalBB37
    i32 -595806103, label %originalBBpart252
    i32 -1956310922, label %land.rhs
    i32 1752816475, label %land.end
    i32 1628780606, label %originalBB54
    i32 -660980819, label %originalBBpart256
    i32 -1116978117, label %for.body
    i32 -901803346, label %originalBB58
    i32 136373123, label %originalBBpart260
    i32 -2021478950, label %for.inc
    i32 239951900, label %originalBB62
    i32 -481960487, label %originalBBpart275
    i32 270859564, label %for.end
    i32 -467288447, label %for.cond9
    i32 4302520, label %for.body11
    i32 536512455, label %for.cond12
    i32 -225392732, label %for.body16
    i32 1218047520, label %for.inc19
    i32 530239585, label %for.end21
    i32 -1229037578, label %for.inc25
    i32 -597575901, label %for.end27
    i32 1993172407, label %for.cond28
    i32 -1367738689, label %for.body30
    i32 -303274691, label %for.inc34
    i32 1322798041, label %originalBB77
    i32 461761685, label %originalBBpart294
    i32 1813945671, label %for.end36
    i32 1773483189, label %originalBB96
    i32 -427438874, label %originalBBpart298
    i32 -1835256225, label %originalBBalteredBB
    i32 -387321081, label %originalBB37alteredBB
    i32 -96648502, label %originalBB54alteredBB
    i32 1843421693, label %originalBB58alteredBB
    i32 582602157, label %originalBB62alteredBB
    i32 -760107825, label %originalBB77alteredBB
    i32 2094769529, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 755015057, i32 -1835256225
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %win = alloca [10000 x i32], align 16
  store [10000 x i32]* %win, [10000 x i32]** %win.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %27 = bitcast [10000 x i32]* %n.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %28 = bitcast i8* %27 to [10000 x i32]*
  %29 = getelementptr [10000 x i32], [10000 x i32]* %28, i32 0, i32 0
  store i32 1, i32* %29
  %m.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %30 = bitcast [10000 x i32]* %m.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40000, i32 16, i1 false)
  %31 = bitcast i8* %30 to [10000 x i32]*
  %32 = getelementptr [10000 x i32], [10000 x i32]* %31, i32 0, i32 0
  store i32 1, i32* %32
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload131, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1384661308
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1384661308
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1552737925, i32 -1835256225
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -897444073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1362415565, i32 -387321081
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload126, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %idxprom = sext i32 %88 to i64
  %n.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload106, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %89, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -595806103, i32 -387321081
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %116 = select i1 %cmp.reload, i32 -1956310922, i32 1752816475
  store i32 %116, i32* %switchVar
  store i1 false, i1* %.reg2mem148
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload125, align 4
  %118 = sub i32 %117, 335123368
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 335123368
  %sub1 = sub nsw i32 %117, 1
  %idxprom2 = sext i32 %120 to i64
  %m.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload110, i64 0, i64 %idxprom2
  %121 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %121, 0
  store i32 1752816475, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem148
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  store i1 %.reload149, i1* %.reload149.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1628780606, i32 -96648502
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -660980819, i32 -96648502
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload149.reload = load volatile i1, i1* %.reload149.reg2mem
  %150 = select i1 %.reload149.reload, i32 -1116978117, i32 270859564
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 25381762
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 25381762
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -901803346, i32 1843421693
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload124, align 4
  %idxprom5 = sext i32 %178 to i64
  %n.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload105, i64 0, i64 %idxprom5
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %179 to i64
  %m.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload109, i64 0, i64 %idxprom7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6, i32* %arrayidx8)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1830541109
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1830541109
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 136373123, i32 1843421693
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2021478950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1442070202
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1442070202
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 239951900, i32 582602157
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload122, align 4
  %223 = sub i32 %222, 176207613
  %224 = add i32 %223, 1
  %225 = add i32 %224, 176207613
  %inc = add nsw i32 %222, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload121, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 706143954
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 706143954
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -481960487, i32 582602157
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -897444073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload120, align 4
  %242 = sub i32 %241, 1505930709
  %243 = add i32 %242, -1
  %244 = add i32 %243, 1505930709
  %dec = add nsw i32 %241, -1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload119, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload137, align 4
  store i32 -467288447, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %245 = load i32, i32* %a.reload136, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload118, align 4
  %cmp10 = icmp slt i32 %245, %246
  %247 = select i1 %cmp10, i32 4302520, i32 -597575901
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload130, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload141, align 4
  store i32 536512455, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload140, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload135, align 4
  %idxprom13 = sext i32 %249 to i64
  %n.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload104, i64 0, i64 %idxprom13
  %250 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %248, %250
  %251 = select i1 %cmp15, i32 -225392732, i32 530239585
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %252 = load i32, i32* %s.reload129, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload134, align 4
  %idxprom17 = sext i32 %253 to i64
  %m.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload108, i64 0, i64 %idxprom17
  %254 = load i32, i32* %arrayidx18, align 4
  %255 = sub i32 0, %252
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %252, %254
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload139, align 4
  %rem = srem i32 %258, %259
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload128, align 4
  store i32 1218047520, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload138, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc20 = add nsw i32 %260, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %262, i32* %b.reload, align 4
  store i32 536512455, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add22 = add nsw i32 %263, 1
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload133, align 4
  %idxprom23 = sext i32 %266 to i64
  %win.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %win.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %win.reload112, i64 0, i64 %idxprom23
  store i32 %265, i32* %arrayidx24, align 4
  store i32 -1229037578, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload132, align 4
  %268 = sub i32 %267, -1125014027
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1125014027
  %inc26 = add nsw i32 %267, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %270, i32* %a.reload, align 4
  store i32 -467288447, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload147, align 4
  store i32 1993172407, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload146, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload117, align 4
  %cmp29 = icmp slt i32 %271, %272
  %273 = select i1 %cmp29, i32 -1367738689, i32 1813945671
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload145, align 4
  %idxprom31 = sext i32 %274 to i64
  %win.reload = load volatile [10000 x i32]*, [10000 x i32]** %win.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %win.reload, i64 0, i64 %idxprom31
  %275 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -303274691, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1322798041, i32 -760107825
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload144, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc35 = add nsw i32 %302, 1
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %306, i32* %c.reload143, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1947544530
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1947544530
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 461761685, i32 -760107825
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1993172407, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1578096292
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1578096292
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1773483189, i32 2094769529
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1956309029
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1956309029
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -427438874, i32 2094769529
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca [10000 x i32], align 16
  %winalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %364 = bitcast [10000 x i32]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 40000, i32 16, i1 false)
  %365 = bitcast i8* %364 to [10000 x i32]*
  %366 = getelementptr [10000 x i32], [10000 x i32]* %365, i32 0, i32 0
  store i32 1, i32* %366
  %367 = bitcast [10000 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %367, i8 0, i64 40000, i32 16, i1 false)
  %368 = bitcast i8* %367 to [10000 x i32]*
  %369 = getelementptr [10000 x i32], [10000 x i32]* %368, i32 0, i32 0
  store i32 1, i32* %369
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 755015057, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_38 = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_39 = sub i32 0, %370
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen40 = add i32 %374, 1
  %379 = sub i32 %370, -1771514506
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1771514506
  %_41 = sub i32 %370, 1
  %gen42 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %370, %382
  %_43 = sub i32 %370, 1
  %gen44 = mul i32 %383, 1
  %384 = add i32 0, 1756393516
  %385 = sub i32 %384, %370
  %386 = sub i32 %385, 1756393516
  %_45 = sub i32 0, %370
  %387 = add i32 %386, 880825051
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 880825051
  %gen46 = add i32 %386, 1
  %390 = add i32 0, 886560617
  %391 = sub i32 %390, %370
  %392 = sub i32 %391, 886560617
  %_47 = sub i32 0, %370
  %393 = sub i32 %392, -1774856458
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1774856458
  %gen48 = add i32 %392, 1
  %396 = add i32 0, -371311024
  %397 = sub i32 %396, %370
  %398 = sub i32 %397, -371311024
  %_49 = sub i32 0, %370
  %399 = sub i32 %398, 1569008311
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1569008311
  %gen50 = add i32 %398, 1
  %402 = add i32 %370, 173234351
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 173234351
  %subalteredBB = sub nsw i32 %370, 1
  %idxpromalteredBB = sext i32 %404 to i64
  %n.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload103, i64 0, i64 %idxpromalteredBB
  %405 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %405, 0
  store i32 1362415565, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1628780606, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload115, align 4
  %idxprom5alteredBB = sext i32 %406 to i64
  %n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload, i64 0, i64 %idxprom5alteredBB
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload114, align 4
  %idxprom7alteredBB = sext i32 %407 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom7alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB)
  store i32 -901803346, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload113, align 4
  %_63 = shl i32 %408, 1
  %_64 = shl i32 %408, 1
  %409 = add i32 %408, 1758707357
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1758707357
  %_65 = sub i32 %408, 1
  %gen66 = mul i32 %411, 1
  %412 = sub i32 0, 1913645598
  %413 = sub i32 %412, %408
  %414 = add i32 %413, 1913645598
  %_67 = sub i32 0, %408
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen68 = add i32 %414, 1
  %419 = add i32 0, -1247357439
  %420 = sub i32 %419, %408
  %421 = sub i32 %420, -1247357439
  %_69 = sub i32 0, %408
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen70 = add i32 %421, 1
  %426 = add i32 0, -1964683054
  %427 = sub i32 %426, %408
  %428 = sub i32 %427, -1964683054
  %_71 = sub i32 0, %408
  %429 = add i32 %428, -1326536147
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1326536147
  %gen72 = add i32 %428, 1
  %_73 = shl i32 %408, 1
  %432 = sub i32 0, %408
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 239951900, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %436 = load i32, i32* %c.reload142, align 4
  %437 = add i32 0, 59672422
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 59672422
  %_78 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen79 = add i32 %439, 1
  %_80 = shl i32 %436, 1
  %444 = sub i32 %436, -1529011732
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1529011732
  %_81 = sub i32 %436, 1
  %gen82 = mul i32 %446, 1
  %447 = add i32 %436, 1945812818
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1945812818
  %_83 = sub i32 %436, 1
  %gen84 = mul i32 %449, 1
  %450 = add i32 0, -914586483
  %451 = sub i32 %450, %436
  %452 = sub i32 %451, -914586483
  %_85 = sub i32 0, %436
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen86 = add i32 %452, 1
  %455 = add i32 %436, -264957794
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -264957794
  %_87 = sub i32 %436, 1
  %gen88 = mul i32 %457, 1
  %458 = sub i32 0, 442629290
  %459 = sub i32 %458, %436
  %460 = add i32 %459, 442629290
  %_89 = sub i32 0, %436
  %461 = add i32 %460, 1973933181
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1973933181
  %gen90 = add i32 %460, 1
  %464 = add i32 %436, 805335973
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 805335973
  %_91 = sub i32 %436, 1
  %gen92 = mul i32 %466, 1
  %467 = sub i32 %436, -132455675
  %468 = add i32 %467, 1
  %469 = add i32 %468, -132455675
  %inc35alteredBB = add nsw i32 %436, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %469, i32* %c.reload, align 4
  store i32 1322798041, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1773483189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB96, %for.end36, %originalBBpart294, %originalBB77, %for.inc34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end21, %for.inc19, %for.body16, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart275, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %land.end, %land.rhs, %originalBBpart252, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
