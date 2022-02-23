; ModuleID = 'source-C-CXX/59/283.c'
source_filename = "source-C-CXX/59/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -734060516
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -734060516
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1443113124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1443113124, label %first
    i32 -2004211166, label %originalBB
    i32 -266687451, label %originalBBpart2
    i32 2016506668, label %for.cond
    i32 -1494978717, label %for.body
    i32 -1404544779, label %for.cond1
    i32 -60532533, label %for.body3
    i32 883575679, label %originalBB41
    i32 1159993842, label %originalBBpart249
    i32 1505319029, label %if.then
    i32 -294617051, label %if.end
    i32 1790758572, label %for.inc
    i32 -1321144518, label %for.end
    i32 -561438245, label %if.then6
    i32 1557603469, label %if.end8
    i32 1574599821, label %for.inc9
    i32 855194467, label %originalBB51
    i32 -1648651751, label %originalBBpart265
    i32 1438006894, label %for.end11
    i32 -484667906, label %for.cond12
    i32 -848723066, label %for.body15
    i32 1639857076, label %if.then22
    i32 -352405724, label %if.end30
    i32 -420172045, label %for.inc31
    i32 668722255, label %for.end33
    i32 -1270845249, label %if.then35
    i32 664091654, label %originalBB67
    i32 -941925824, label %originalBBpart269
    i32 -326311073, label %if.end37
    i32 -85505474, label %originalBBalteredBB
    i32 -307720076, label %originalBB41alteredBB
    i32 1005798528, label %originalBB51alteredBB
    i32 1416102117, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -2004211166, i32 -85505474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload107, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload75, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload108 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload108, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload94, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -386723950
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -386723950
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -266687451, i32 -85505474
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016506668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %33, %34
  %35 = select i1 %cmp, i32 -1494978717, i32 1438006894
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload100, align 4
  store i32 -1404544779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload99, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload92, align 4
  %38 = add i32 %37, -54965024
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -54965024
  %sub = sub nsw i32 %37, 1
  %cmp2 = icmp sle i32 %36, %40
  %41 = select i1 %cmp2, i32 -60532533, i32 -1321144518
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -672632042
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -672632042
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 883575679, i32 -307720076
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload91, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload98, align 4
  %rem = srem i32 %57, %58
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1274828158
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1274828158
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1159993842, i32 -307720076
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 1505319029, i32 -294617051
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1321144518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1790758572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload97, align 4
  %76 = add i32 %75, 1233103128
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1233103128
  %inc = add nsw i32 %75, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload96, align 4
  store i32 -1404544779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload95, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload90, align 4
  %cmp5 = icmp eq i32 %79, %80
  %81 = select i1 %cmp5, i32 -561438245, i32 1557603469
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload89, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload103, align 4
  %idxprom = sext i32 %83 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom
  store i32 %82, i32* %arrayidx, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload102, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc7 = add nsw i32 %84, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload101, align 4
  store i32 1557603469, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1574599821, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 855194467, i32 1005798528
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload88, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc10 = add nsw i32 %113, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload87, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -98729355
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -98729355
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1648651751, i32 1005798528
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2016506668, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -484667906, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload85, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload, align 4
  %145 = sub i32 %144, -1880544047
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -1880544047
  %sub13 = sub nsw i32 %144, 2
  %cmp14 = icmp sle i32 %143, %147
  %148 = select i1 %cmp14, i32 -848723066, i32 668722255
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload84, align 4
  %idxprom16 = sext i32 %149 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 2
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload83, align 4
  %156 = sub i32 %155, -734521871
  %157 = add i32 %156, 1
  %158 = add i32 %157, -734521871
  %add18 = add nsw i32 %155, 1
  %idxprom19 = sext i32 %158 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom19
  %159 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %154, %159
  %160 = select i1 %cmp21, i32 1639857076, i32 -352405724
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload82, align 4
  %idxprom23 = sext i32 %161 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload81, align 4
  %164 = add i32 %163, 412003190
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 412003190
  %add25 = add nsw i32 %163, 1
  %idxprom26 = sext i32 %166 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom26
  %167 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %167)
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload106, align 4
  %169 = add i32 %168, 1726765240
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1726765240
  %inc29 = add nsw i32 %168, 1
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %171, i32* %b.reload105, align 4
  store i32 -352405724, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -420172045, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload80, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc32 = add nsw i32 %172, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload79, align 4
  store i32 -484667906, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload, align 4
  %cmp34 = icmp eq i32 %175, 1
  %176 = select i1 %cmp34, i32 -1270845249, i32 -326311073
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -343595464
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -343595464
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 664091654, i32 1416102117
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 556963193
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 556963193
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -941925824, i32 1416102117
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -326311073, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %219 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %219)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %220 = load i32, i32* %retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %221 = load i32, i32* %nalteredBB, align 4
  %222 = zext i32 %221 to i64
  %223 = call i8* @llvm.stacksave()
  store i8* %223, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %222, align 16
  store i32 3, i32* %ialteredBB, align 4
  store i32 -2004211166, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload78, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %224, %225
  %226 = sub i32 0, -1054336154
  %227 = sub i32 %226, %224
  %228 = add i32 %227, -1054336154
  %_42 = sub i32 0, %224
  %229 = sub i32 0, %228
  %230 = sub i32 0, %225
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, %225
  %_43 = shl i32 %224, %225
  %233 = sub i32 0, %224
  %234 = add i32 0, %233
  %_44 = sub i32 0, %224
  %235 = add i32 %234, 1404059927
  %236 = add i32 %235, %225
  %237 = sub i32 %236, 1404059927
  %gen45 = add i32 %234, %225
  %238 = add i32 0, 1017170701
  %239 = sub i32 %238, %224
  %240 = sub i32 %239, 1017170701
  %_46 = sub i32 0, %224
  %241 = sub i32 0, %240
  %242 = sub i32 0, %225
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen47 = add i32 %240, %225
  %remalteredBB = srem i32 %224, %225
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 883575679, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload77, align 4
  %_52 = shl i32 %245, 1
  %_53 = shl i32 %245, 1
  %246 = sub i32 %245, 1471048355
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1471048355
  %_54 = sub i32 %245, 1
  %gen55 = mul i32 %248, 1
  %249 = sub i32 %245, -1331721466
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1331721466
  %_56 = sub i32 %245, 1
  %gen57 = mul i32 %251, 1
  %252 = sub i32 0, -1305841871
  %253 = sub i32 %252, %245
  %254 = add i32 %253, -1305841871
  %_58 = sub i32 0, %245
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen59 = add i32 %254, 1
  %259 = add i32 %245, -281230703
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -281230703
  %_60 = sub i32 %245, 1
  %gen61 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %245, %262
  %_62 = sub i32 %245, 1
  %gen63 = mul i32 %263, 1
  %264 = sub i32 0, %245
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc10alteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 855194467, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 664091654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.then35, %for.end33, %for.inc31, %if.end30, %if.then22, %for.body15, %for.cond12, %for.end11, %originalBBpart265, %originalBB51, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB41, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
