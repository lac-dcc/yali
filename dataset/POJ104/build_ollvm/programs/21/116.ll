; ModuleID = 'source-C-CXX/21/116.c'
source_filename = "source-C-CXX/21/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %q.reg2mem = alloca i8*
  %r.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -692994948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -692994948, label %first
    i32 -1832106064, label %originalBB
    i32 -439653009, label %originalBBpart2
    i32 -1397958705, label %for.cond
    i32 1014845863, label %if.then
    i32 924604399, label %originalBB45
    i32 -1352592971, label %originalBBpart247
    i32 651680736, label %if.end
    i32 979328400, label %for.inc
    i32 2122753025, label %for.end
    i32 -1743643053, label %originalBB49
    i32 1478139054, label %originalBBpart251
    i32 -1256450677, label %for.cond4
    i32 467772469, label %for.body
    i32 206437164, label %if.then11
    i32 -1783054240, label %if.end14
    i32 1056436640, label %originalBB53
    i32 -296240882, label %originalBBpart255
    i32 -1089777239, label %for.inc15
    i32 -877377065, label %originalBB57
    i32 315849172, label %originalBBpart274
    i32 -1795231132, label %for.end17
    i32 -317401031, label %for.cond18
    i32 -1930271906, label %for.body22
    i32 -1777250715, label %originalBB76
    i32 1435726090, label %originalBBpart278
    i32 1981715923, label %land.lhs.true
    i32 -238090471, label %originalBB80
    i32 1566845904, label %originalBBpart282
    i32 1012320583, label %if.then31
    i32 -832508721, label %if.end35
    i32 -1473006296, label %for.inc36
    i32 -1710354676, label %originalBB84
    i32 -1830708453, label %originalBBpart295
    i32 -1853103728, label %for.end38
    i32 -767295550, label %originalBB97
    i32 -967707025, label %originalBBpart299
    i32 -1383272349, label %if.then41
    i32 885651799, label %if.else
    i32 1244984338, label %if.end44
    i32 -428043887, label %originalBBalteredBB
    i32 485684314, label %originalBB45alteredBB
    i32 -1457110596, label %originalBB49alteredBB
    i32 -47154428, label %originalBB53alteredBB
    i32 951011233, label %originalBB57alteredBB
    i32 353831963, label %originalBB76alteredBB
    i32 146266939, label %originalBB80alteredBB
    i32 910358692, label %originalBB84alteredBB
    i32 -499782421, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -1832106064, i32 -428043887
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload142, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload146, align 4
  %r.reload150 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload150, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload112, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -439653009, i32 -428043887
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397958705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload111, align 4
  %idxprom = sext i32 %40 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %q.reload151 = load volatile i8*, i8** %q.reg2mem
  store i8 %conv, i8* %q.reload151, align 1
  %q.reload = load volatile i8*, i8** %q.reg2mem
  %41 = load i8, i8* %q.reload, align 1
  %conv2 = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv2, 44
  %42 = select i1 %cmp, i32 1014845863, i32 651680736
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1825845699
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1825845699
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 924604399, i32 485684314
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload110, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %60, i32* %n.reload109, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1352592971, i32 485684314
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2122753025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 979328400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload108, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %91, i32* %n.reload107, align 4
  store i32 -1397958705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 571528198
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 571528198
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1743643053, i32 -1457110596
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1478139054, i32 -1457110596
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1256450677, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload130, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload106, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp5 = icmp sle i32 %133, %136
  %137 = select i1 %cmp5, i32 467772469, i32 -1795231132
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload129, align 4
  %idxprom7 = sext i32 %138 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom7
  %139 = load i32, i32* %arrayidx8, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload141, align 4
  %cmp9 = icmp sgt i32 %139, %140
  %141 = select i1 %cmp9, i32 206437164, i32 -1783054240
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload128, align 4
  %idxprom12 = sext i32 %142 to i64
  %a.reload136 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload136, i64 0, i64 %idxprom12
  %143 = load i32, i32* %arrayidx13, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 %143, i32* %m.reload140, align 4
  store i32 -1783054240, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1056436640, i32 -47154428
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -296240882, i32 -47154428
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1089777239, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -877377065, i32 951011233
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload127, align 4
  %199 = add i32 %198, 710187191
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 710187191
  %inc16 = add nsw i32 %198, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload126, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1246198643
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1246198643
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 315849172, i32 951011233
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1256450677, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -317401031, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload124, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload105, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub19 = sub nsw i32 %230, 1
  %cmp20 = icmp sle i32 %229, %232
  %233 = select i1 %cmp20, i32 -1930271906, i32 -1853103728
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 638957692
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 638957692
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1777250715, i32 353831963
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload123, align 4
  %idxprom23 = sext i32 %249 to i64
  %a.reload135 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload135, i64 0, i64 %idxprom23
  %250 = load i32, i32* %arrayidx24, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload145, align 4
  %cmp25 = icmp sgt i32 %250, %251
  store i1 %cmp25, i1* %cmp25.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -678726854
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -678726854
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1435726090, i32 353831963
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %279 = select i1 %cmp25.reload, i32 1981715923, i32 -832508721
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -238090471, i32 146266939
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload122, align 4
  %idxprom27 = sext i32 %294 to i64
  %a.reload134 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload134, i64 0, i64 %idxprom27
  %295 = load i32, i32* %arrayidx28, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload139, align 4
  %cmp29 = icmp slt i32 %295, %296
  store i1 %cmp29, i1* %cmp29.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1566845904, i32 146266939
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %311 = select i1 %cmp29.reload, i32 1012320583, i32 -832508721
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  %312 = load i32, i32* %r.reload149, align 4
  %313 = sub i32 %312, -432177943
  %314 = add i32 %313, 1
  %315 = add i32 %314, -432177943
  %add32 = add nsw i32 %312, 1
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  store i32 %315, i32* %r.reload148, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload121, align 4
  %idxprom33 = sext i32 %316 to i64
  %a.reload133 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload133, i64 0, i64 %idxprom33
  %317 = load i32, i32* %arrayidx34, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 %317, i32* %c.reload144, align 4
  store i32 -832508721, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1473006296, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 373099070
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 373099070
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1710354676, i32 910358692
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload120, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc37 = add nsw i32 %333, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload119, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 623174250
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 623174250
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1830708453, i32 910358692
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -317401031, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1662507876
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1662507876
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -767295550, i32 -499782421
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  %366 = load i32, i32* %r.reload147, align 4
  %cmp39 = icmp ne i32 %366, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1117246448
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1117246448
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -967707025, i32 -499782421
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %394 = select i1 %cmp39.reload, i32 -1383272349, i32 885651799
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload143, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  store i32 1244984338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1244984338, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %qalteredBB = alloca i8, align 1
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1832106064, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload104, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %addalteredBB = add nsw i32 %396, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %398, i32* %n.reload, align 4
  store i32 924604399, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1743643053, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1056436640, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload117, align 4
  %400 = sub i32 %399, 1411986687
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1411986687
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, 1808768556
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 1808768556
  %_58 = sub i32 0, %399
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen59 = add i32 %405, 1
  %410 = add i32 %399, 718853326
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 718853326
  %_60 = sub i32 %399, 1
  %gen61 = mul i32 %412, 1
  %413 = sub i32 0, 760404592
  %414 = sub i32 %413, %399
  %415 = add i32 %414, 760404592
  %_62 = sub i32 0, %399
  %416 = add i32 %415, -557718914
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -557718914
  %gen63 = add i32 %415, 1
  %_64 = shl i32 %399, 1
  %419 = sub i32 0, -1978122488
  %420 = sub i32 %419, %399
  %421 = add i32 %420, -1978122488
  %_65 = sub i32 0, %399
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen66 = add i32 %421, 1
  %426 = add i32 0, 1693857246
  %427 = sub i32 %426, %399
  %428 = sub i32 %427, 1693857246
  %_67 = sub i32 0, %399
  %429 = sub i32 %428, -805334961
  %430 = add i32 %429, 1
  %431 = add i32 %430, -805334961
  %gen68 = add i32 %428, 1
  %432 = add i32 0, -119111397
  %433 = sub i32 %432, %399
  %434 = sub i32 %433, -119111397
  %_69 = sub i32 0, %399
  %435 = add i32 %434, -73790041
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -73790041
  %gen70 = add i32 %434, 1
  %438 = add i32 %399, -679480040
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -679480040
  %_71 = sub i32 %399, 1
  %gen72 = mul i32 %440, 1
  %441 = sub i32 0, %399
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc16alteredBB = add nsw i32 %399, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload116, align 4
  store i32 -877377065, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload115, align 4
  %idxprom23alteredBB = sext i32 %445 to i64
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i64 0, i64 %idxprom23alteredBB
  %446 = load i32, i32* %arrayidx24alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %447 = load i32, i32* %c.reload, align 4
  %cmp25alteredBB = icmp sgt i32 %446, %447
  store i32 -1777250715, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload114, align 4
  %idxprom27alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %449 = load i32, i32* %arrayidx28alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp slt i32 %449, %450
  store i32 -238090471, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload113, align 4
  %452 = sub i32 %451, -1872233013
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1872233013
  %_85 = sub i32 %451, 1
  %gen86 = mul i32 %454, 1
  %_87 = shl i32 %451, 1
  %455 = sub i32 0, %451
  %456 = add i32 0, %455
  %_88 = sub i32 0, %451
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen89 = add i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %451, %459
  %_90 = sub i32 %451, 1
  %gen91 = mul i32 %460, 1
  %461 = add i32 %451, 499737907
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 499737907
  %_92 = sub i32 %451, 1
  %gen93 = mul i32 %463, 1
  %464 = sub i32 0, %451
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc37alteredBB = add nsw i32 %451, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload, align 4
  store i32 -1710354676, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %468 = load i32, i32* %r.reload, align 4
  %cmp39alteredBB = icmp ne i32 %468, 0
  store i32 -767295550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else, %if.then41, %originalBBpart299, %originalBB97, %for.end38, %originalBBpart295, %originalBB84, %for.inc36, %if.end35, %if.then31, %originalBBpart282, %originalBB80, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body22, %for.cond18, %for.end17, %originalBBpart274, %originalBB57, %for.inc15, %originalBBpart255, %originalBB53, %if.end14, %if.then11, %for.body, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
