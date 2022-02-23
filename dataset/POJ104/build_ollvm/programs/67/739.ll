; ModuleID = 'source-C-CXX/67/739.c'
source_filename = "source-C-CXX/67/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -56862998
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -56862998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1479993735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1479993735, label %first
    i32 2100454692, label %originalBB
    i32 799311954, label %originalBBpart2
    i32 764998846, label %for.cond
    i32 214831168, label %for.body
    i32 -10265192, label %originalBB63
    i32 -580196559, label %originalBBpart265
    i32 306520833, label %for.cond1
    i32 -1571436492, label %for.body6
    i32 647918022, label %if.then
    i32 347810522, label %originalBB67
    i32 1790848427, label %originalBBpart269
    i32 434828262, label %if.end
    i32 65515403, label %for.inc
    i32 -2137480041, label %originalBB71
    i32 -1213778807, label %originalBBpart274
    i32 -465528272, label %for.end
    i32 -1630368398, label %if.then15
    i32 -998611817, label %if.end18
    i32 389213481, label %for.inc19
    i32 -1695217115, label %for.end21
    i32 1711300993, label %originalBB76
    i32 453622654, label %originalBBpart278
    i32 -441840545, label %for.cond23
    i32 1238319570, label %for.body26
    i32 1187422481, label %for.cond28
    i32 1836398398, label %for.body31
    i32 -2083686148, label %if.then39
    i32 -1914578503, label %originalBB80
    i32 -22868455, label %originalBBpart282
    i32 1027696628, label %if.else
    i32 -2038405244, label %if.then53
    i32 -1769254603, label %if.else55
    i32 -918503706, label %if.end56
    i32 879373334, label %if.end57
    i32 66701031, label %for.end58
    i32 1168561075, label %for.inc59
    i32 -793904887, label %originalBB84
    i32 -1833235318, label %originalBBpart289
    i32 -430739351, label %for.end61
    i32 -1957487704, label %originalBBalteredBB
    i32 -972538814, label %originalBB63alteredBB
    i32 2117452513, label %originalBB67alteredBB
    i32 1011307638, label %originalBB71alteredBB
    i32 -1368469223, label %originalBB76alteredBB
    i32 2048492452, label %originalBB80alteredBB
    i32 744158086, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 2100454692, i32 -1957487704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  %a.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload103, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1947403455
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1947403455
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
  %41 = select i1 %39, i32 799311954, i32 -1957487704
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764998846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload109, align 4
  %cmp = icmp sle i32 %42, 50000
  %43 = select i1 %cmp, i32 214831168, i32 -1695217115
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1371287226
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1371287226
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -10265192, i32 -972538814
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload130, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1526733687
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1526733687
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -580196559, i32 -972538814
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 306520833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload129, align 4
  %conv = sitofp i32 %86 to double
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload108, align 4
  %conv2 = sitofp i32 %87 to float
  %conv3 = fpext float %conv2 to double
  %call = call double @sqrt(double %conv3) #3
  %cmp4 = fcmp ole double %conv, %call
  %88 = select i1 %cmp4, i32 -1571436492, i32 -465528272
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload107, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload128, align 4
  %rem = srem i32 %89, %90
  %cmp7 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp7, i32 647918022, i32 434828262
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -786778604
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -786778604
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 347810522, i32 2117452513
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 300977379
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 300977379
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1790848427, i32 2117452513
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -465528272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 65515403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -798120826
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -798120826
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2137480041, i32 1011307638
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload127, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload126, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1213778807, i32 1011307638
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 306520833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload125, align 4
  %conv9 = sitofp i32 %168 to double
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload106, align 4
  %conv10 = sitofp i32 %169 to float
  %conv11 = fpext float %conv10 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ogt double %conv9, %call12
  %170 = select i1 %cmp13, i32 -1630368398, i32 -998611817
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload105, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload132, align 4
  %173 = add i32 %172, -299880017
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -299880017
  %inc16 = add nsw i32 %172, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload131, align 4
  %idxprom = sext i32 %172 to i64
  %a.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload102, i64 0, i64 %idxprom
  store i32 %171, i32* %arrayidx17, align 4
  store i32 -998611817, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 389213481, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload104, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc20 = add nsw i32 %176, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %178, i32* %m.reload, align 4
  store i32 764998846, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1312253750
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1312253750
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1711300993, i32 -1368469223
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload124, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 453622654, i32 -1368469223
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -441840545, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload123, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload111, align 4
  %div = sdiv i32 %209, 2
  %cmp24 = icmp sle i32 %208, %div
  %210 = select i1 %cmp24, i32 1238319570, i32 -430739351
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload122, align 4
  %mul = mul nsw i32 2, %211
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub = sub nsw i32 %212, 1
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 %214, i32* %l.reload147, align 4
  store i32 1187422481, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload139, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %216 = load i32, i32* %l.reload146, align 4
  %cmp29 = icmp sle i32 %215, %216
  %217 = select i1 %cmp29, i32 1836398398, i32 66701031
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload138, align 4
  %idxprom32 = sext i32 %218 to i64
  %a.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload101, i64 0, i64 %idxprom32
  %219 = load i32, i32* %arrayidx33, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload145, align 4
  %idxprom34 = sext i32 %220 to i64
  %a.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload100, i64 0, i64 %idxprom34
  %221 = load i32, i32* %arrayidx35, align 4
  %222 = sub i32 %219, 1476306439
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1476306439
  %add = add nsw i32 %219, %221
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload121, align 4
  %mul36 = mul nsw i32 2, %225
  %cmp37 = icmp eq i32 %224, %mul36
  %226 = select i1 %cmp37, i32 -2083686148, i32 1027696628
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1207442972
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1207442972
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1914578503, i32 2048492452
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload137, align 4
  %idxprom40 = sext i32 %242 to i64
  %a.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload99, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload144, align 4
  %idxprom42 = sext i32 %244 to i64
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i64 0, i64 %idxprom42
  %245 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -22868455, i32 2048492452
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 66701031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload136, align 4
  %idxprom45 = sext i32 %260 to i64
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 %idxprom45
  %261 = load i32, i32* %arrayidx46, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload143, align 4
  %idxprom47 = sext i32 %262 to i64
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 %idxprom47
  %263 = load i32, i32* %arrayidx48, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %261, %264
  %add49 = add nsw i32 %261, %263
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload120, align 4
  %mul50 = mul nsw i32 2, %266
  %cmp51 = icmp slt i32 %265, %mul50
  %267 = select i1 %cmp51, i32 -2038405244, i32 -1769254603
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload135, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc54 = add nsw i32 %268, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload134, align 4
  store i32 -918503706, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %271 = load i32, i32* %l.reload142, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %dec = add nsw i32 %271, -1
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  store i32 %273, i32* %l.reload141, align 4
  store i32 -918503706, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 879373334, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1187422481, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1168561075, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 215665264
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 215665264
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -793904887, i32 744158086
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload119, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc60 = add nsw i32 %301, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload118, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1308578605
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1308578605
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1833235318, i32 744158086
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -441840545, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  ret i32 %333

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 3, i32* %malteredBB, align 4
  store i32 2100454692, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload117, align 4
  store i32 -10265192, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 347810522, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %334, 1
  %335 = add i32 %334, 466190876
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 466190876
  %_72 = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %334, %338
  %incalteredBB = add nsw i32 %334, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload115, align 4
  store i32 -2137480041, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload114, align 4
  store i32 1711300993, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload, align 4
  %idxprom40alteredBB = sext i32 %340 to i64
  %a.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload95, i64 0, i64 %idxprom40alteredBB
  %341 = load i32, i32* %arrayidx41alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %342 = load i32, i32* %l.reload, align 4
  %idxprom42alteredBB = sext i32 %342 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %343 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %343)
  store i32 -1914578503, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload113, align 4
  %_85 = shl i32 %344, 1
  %_86 = shl i32 %344, 1
  %_87 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc60alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 -793904887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB84, %for.inc59, %for.end58, %if.end57, %if.end56, %if.else55, %if.then53, %if.else, %originalBBpart282, %originalBB80, %if.then39, %for.body31, %for.cond28, %for.body26, %for.cond23, %originalBBpart278, %originalBB76, %for.end21, %for.inc19, %if.end18, %if.then15, %for.end, %originalBBpart274, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body6, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
