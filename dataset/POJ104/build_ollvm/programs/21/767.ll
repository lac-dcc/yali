; ModuleID = 'source-C-CXX/21/767.c'
source_filename = "source-C-CXX/21/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tp.reg2mem = alloca i32*
  %cmx.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1501 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1805021606
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1805021606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 121792146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 121792146, label %first
    i32 -1644864404, label %originalBB
    i32 -2321885, label %originalBBpart2
    i32 -873782967, label %while.cond
    i32 -554557270, label %while.body
    i32 662041040, label %originalBB63
    i32 958585323, label %originalBBpart265
    i32 1148722229, label %if.then
    i32 35180251, label %originalBB67
    i32 -1806566014, label %originalBBpart290
    i32 657392508, label %if.else
    i32 -125241879, label %if.then18
    i32 -1395580251, label %if.then21
    i32 1271589814, label %if.end
    i32 1872193406, label %if.else22
    i32 1844686339, label %if.then25
    i32 781391568, label %if.end26
    i32 -644380558, label %originalBB92
    i32 -2053060183, label %originalBBpart294
    i32 -974861414, label %if.end27
    i32 -402259245, label %if.end28
    i32 290736225, label %while.end
    i32 -290073572, label %if.then41
    i32 315819382, label %if.then44
    i32 -1024119578, label %if.end45
    i32 1469344013, label %if.else46
    i32 -1383701102, label %if.then49
    i32 -1524333926, label %originalBB96
    i32 890518550, label %originalBBpart298
    i32 -560662699, label %if.end50
    i32 565557831, label %originalBB100
    i32 1977082142, label %originalBBpart2102
    i32 -914626483, label %if.end51
    i32 2039462116, label %originalBB104
    i32 133964022, label %originalBBpart2106
    i32 -1716179097, label %if.then54
    i32 1640267118, label %if.else56
    i32 -1078695842, label %if.end58
    i32 949272141, label %originalBB108
    i32 1052194338, label %originalBBpart2110
    i32 -1438269598, label %originalBBalteredBB
    i32 -69158699, label %originalBB63alteredBB
    i32 1174320133, label %originalBB67alteredBB
    i32 -2071695312, label %originalBB92alteredBB
    i32 577520194, label %originalBB96alteredBB
    i32 1245046551, label %originalBB100alteredBB
    i32 -2097970092, label %originalBB104alteredBB
    i32 -717159198, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 -1644864404, i32 -1438269598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [1501 x i8], align 16
  store [1501 x i8]* %c, [1501 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %cmx = alloca i32, align 4
  store i32* %cmx, i32** %cmx.reg2mem
  %tp = alloca i32, align 4
  store i32* %tp, i32** %tp.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload121 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %27 = bitcast [1501 x i8]* %c.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1501, i32 16, i1 false)
  %28 = bitcast i8* %27 to [1501 x i8]*
  %29 = getelementptr [1501 x i8], [1501 x i8]* %28, i32 0, i32 0
  store i8 32, i8* %29
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 0, i32* %j, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload147, align 4
  %cmx.reload157 = load volatile i32*, i32** %cmx.reg2mem
  store i32 -1, i32* %cmx.reload157, align 4
  %tp.reload177 = load volatile i32*, i32** %tp.reg2mem
  store i32 0, i32* %tp.reload177, align 4
  %c.reload120 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %c.reload119 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reload119, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %30 = load i32, i32* %l, align 4
  %31 = add i32 %30, -1338468676
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1338468676
  %sub = sub nsw i32 %30, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload128, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2321885, i32 -1438269598
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -873782967, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload127, align 4
  %cmp = icmp sgt i32 %60, 0
  %61 = select i1 %cmp, i32 -554557270, i32 290736225
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2112428150
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2112428150
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 662041040, i32 -69158699
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %77 to i64
  %c.reload118 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reload118, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %78 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -313570506
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -313570506
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 958585323, i32 -69158699
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 1148722229, i32 657392508
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 35180251, i32 1174320133
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %tp.reload176 = load volatile i32*, i32** %tp.reg2mem
  %121 = load i32, i32* %tp.reload176, align 4
  %conv7 = sitofp i32 %121 to double
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload125, align 4
  %idxprom8 = sext i32 %122 to i64
  %c.reload117 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reload117, i64 0, i64 %idxprom8
  %123 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %123 to i32
  %124 = add i32 %conv10, -1162259630
  %125 = sub i32 %124, 48
  %126 = sub i32 %125, -1162259630
  %sub11 = sub nsw i32 %conv10, 48
  %conv12 = sitofp i32 %126 to double
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload138, align 4
  %conv13 = sitofp i32 %127 to double
  %call14 = call double @pow(double 1.000000e+01, double %conv13) #6
  %mul = fmul double %conv12, %call14
  %add = fadd double %conv7, %mul
  %conv15 = fptosi double %add to i32
  %tp.reload175 = load volatile i32*, i32** %tp.reg2mem
  store i32 %conv15, i32* %tp.reload175, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload137, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload136, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1806566014, i32 1174320133
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -402259245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tp.reload174 = load volatile i32*, i32** %tp.reg2mem
  %157 = load i32, i32* %tp.reload174, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %158 = load i32, i32* %max.reload146, align 4
  %cmp16 = icmp sge i32 %157, %158
  %159 = select i1 %cmp16, i32 -125241879, i32 1872193406
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %tp.reload173 = load volatile i32*, i32** %tp.reg2mem
  %160 = load i32, i32* %tp.reload173, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  %161 = load i32, i32* %max.reload145, align 4
  %cmp19 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp19, i32 -1395580251, i32 1271589814
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %163 = load i32, i32* %max.reload144, align 4
  %cmx.reload156 = load volatile i32*, i32** %cmx.reg2mem
  store i32 %163, i32* %cmx.reload156, align 4
  store i32 1271589814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tp.reload172 = load volatile i32*, i32** %tp.reg2mem
  %164 = load i32, i32* %tp.reload172, align 4
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  store i32 %164, i32* %max.reload143, align 4
  store i32 -974861414, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %tp.reload171 = load volatile i32*, i32** %tp.reg2mem
  %165 = load i32, i32* %tp.reload171, align 4
  %cmx.reload155 = load volatile i32*, i32** %cmx.reg2mem
  %166 = load i32, i32* %cmx.reload155, align 4
  %cmp23 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp23, i32 1844686339, i32 781391568
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %tp.reload170 = load volatile i32*, i32** %tp.reg2mem
  %168 = load i32, i32* %tp.reload170, align 4
  %cmx.reload154 = load volatile i32*, i32** %cmx.reg2mem
  store i32 %168, i32* %cmx.reload154, align 4
  store i32 781391568, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -141927945
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -141927945
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -644380558, i32 -2071695312
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1197753675
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1197753675
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
  %222 = select i1 %220, i32 -2053060183, i32 -2071695312
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -974861414, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %tp.reload169 = load volatile i32*, i32** %tp.reg2mem
  store i32 0, i32* %tp.reload169, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  store i32 -402259245, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload124, align 4
  %224 = sub i32 0, -1
  %225 = sub i32 %223, %224
  %dec = add nsw i32 %223, -1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload123, align 4
  store i32 -873782967, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %tp.reload168 = load volatile i32*, i32** %tp.reg2mem
  %226 = load i32, i32* %tp.reload168, align 4
  %conv29 = sitofp i32 %226 to double
  %c.reload116 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reload116, i64 0, i64 0
  %227 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %227 to i32
  %228 = sub i32 0, 48
  %229 = add i32 %conv31, %228
  %sub32 = sub nsw i32 %conv31, 48
  %conv33 = sitofp i32 %229 to double
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload134, align 4
  %conv34 = sitofp i32 %230 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #6
  %mul36 = fmul double %conv33, %call35
  %add37 = fadd double %conv29, %mul36
  %conv38 = fptosi double %add37 to i32
  %tp.reload167 = load volatile i32*, i32** %tp.reg2mem
  store i32 %conv38, i32* %tp.reload167, align 4
  %tp.reload166 = load volatile i32*, i32** %tp.reg2mem
  %231 = load i32, i32* %tp.reload166, align 4
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %232 = load i32, i32* %max.reload142, align 4
  %cmp39 = icmp sge i32 %231, %232
  %233 = select i1 %cmp39, i32 -290073572, i32 1469344013
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %tp.reload165 = load volatile i32*, i32** %tp.reg2mem
  %234 = load i32, i32* %tp.reload165, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  %235 = load i32, i32* %max.reload141, align 4
  %cmp42 = icmp sgt i32 %234, %235
  %236 = select i1 %cmp42, i32 315819382, i32 -1024119578
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %237 = load i32, i32* %max.reload140, align 4
  %cmx.reload153 = load volatile i32*, i32** %cmx.reg2mem
  store i32 %237, i32* %cmx.reload153, align 4
  store i32 -1024119578, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %tp.reload164 = load volatile i32*, i32** %tp.reg2mem
  %238 = load i32, i32* %tp.reload164, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %238, i32* %max.reload, align 4
  store i32 -914626483, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %tp.reload163 = load volatile i32*, i32** %tp.reg2mem
  %239 = load i32, i32* %tp.reload163, align 4
  %cmx.reload152 = load volatile i32*, i32** %cmx.reg2mem
  %240 = load i32, i32* %cmx.reload152, align 4
  %cmp47 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp47, i32 -1383701102, i32 -560662699
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1135685707
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1135685707
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1524333926, i32 577520194
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %tp.reload162 = load volatile i32*, i32** %tp.reg2mem
  %257 = load i32, i32* %tp.reload162, align 4
  %cmx.reload151 = load volatile i32*, i32** %cmx.reg2mem
  store i32 %257, i32* %cmx.reload151, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 890518550, i32 577520194
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -560662699, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1452901210
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1452901210
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 565557831, i32 1245046551
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1977082142, i32 1245046551
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -914626483, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 900928258
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 900928258
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2039462116, i32 -2097970092
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %tp.reload161 = load volatile i32*, i32** %tp.reg2mem
  store i32 0, i32* %tp.reload161, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %cmx.reload150 = load volatile i32*, i32** %cmx.reg2mem
  %352 = load i32, i32* %cmx.reload150, align 4
  %cmp52 = icmp eq i32 %352, -1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1438341724
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1438341724
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 133964022, i32 -2097970092
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %368 = select i1 %cmp52.reload, i32 -1716179097, i32 1640267118
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1078695842, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %cmx.reload149 = load volatile i32*, i32** %cmx.reg2mem
  %369 = load i32, i32* %cmx.reload149, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  store i32 -1078695842, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 949272141, i32 -717159198
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 135631237
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 135631237
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1052194338, i32 -717159198
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %cmxalteredBB = alloca i32, align 4
  %tpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %411 = bitcast [1501 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 1501, i32 16, i1 false)
  %412 = bitcast i8* %411 to [1501 x i8]*
  %413 = getelementptr [1501 x i8], [1501 x i8]* %412, i32 0, i32 0
  store i8 32, i8* %413
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1, i32* %maxalteredBB, align 4
  store i32 -1, i32* %cmxalteredBB, align 4
  store i32 0, i32* %tpalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %414 = load i32, i32* %lalteredBB, align 4
  %415 = sub i32 %414, -526331178
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -526331178
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, 352226894
  %419 = sub i32 %418, %414
  %420 = add i32 %419, 352226894
  %_59 = sub i32 0, %414
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen60 = add i32 %420, 1
  %425 = sub i32 0, -1107091836
  %426 = sub i32 %425, %414
  %427 = add i32 %426, -1107091836
  %_61 = sub i32 0, %414
  %428 = sub i32 %427, -1211960013
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1211960013
  %gen62 = add i32 %427, 1
  %431 = sub i32 %414, 1588110108
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1588110108
  %subalteredBB = sub nsw i32 %414, 1
  store i32 %433, i32* %ialteredBB, align 4
  store i32 -1644864404, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %c.reload115 = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reload115, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %435 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 662041040, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %tp.reload160 = load volatile i32*, i32** %tp.reg2mem
  %436 = load i32, i32* %tp.reload160, align 4
  %conv7alteredBB = sitofp i32 %436 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %437 to i64
  %c.reload = load volatile [1501 x i8]*, [1501 x i8]** %c.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1501 x i8], [1501 x i8]* %c.reload, i64 0, i64 %idxprom8alteredBB
  %438 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %438 to i32
  %_68 = shl i32 %conv10alteredBB, 48
  %439 = add i32 0, -821561741
  %440 = sub i32 %439, %conv10alteredBB
  %441 = sub i32 %440, -821561741
  %_69 = sub i32 0, %conv10alteredBB
  %442 = sub i32 0, %441
  %443 = sub i32 0, 48
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen70 = add i32 %441, 48
  %446 = sub i32 0, 754590205
  %447 = sub i32 %446, %conv10alteredBB
  %448 = add i32 %447, 754590205
  %_71 = sub i32 0, %conv10alteredBB
  %449 = add i32 %448, -146617934
  %450 = add i32 %449, 48
  %451 = sub i32 %450, -146617934
  %gen72 = add i32 %448, 48
  %_73 = shl i32 %conv10alteredBB, 48
  %452 = add i32 %conv10alteredBB, 2054765940
  %453 = sub i32 %452, 48
  %454 = sub i32 %453, 2054765940
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv12alteredBB = sitofp i32 %454 to double
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload132, align 4
  %conv13alteredBB = sitofp i32 %455 to double
  %call14alteredBB = call double @pow(double 1.000000e+01, double %conv13alteredBB) #6
  %_74 = fsub double -0.000000e+00, %conv12alteredBB
  %gen75 = fadd double %_74, %call14alteredBB
  %_76 = fsub double -0.000000e+00, %conv12alteredBB
  %gen77 = fadd double %_76, %call14alteredBB
  %mulalteredBB = fmul double %conv12alteredBB, %call14alteredBB
  %_78 = fsub double -0.000000e+00, %conv7alteredBB
  %gen79 = fadd double %_78, %mulalteredBB
  %_80 = fsub double -0.000000e+00, %conv7alteredBB
  %gen81 = fadd double %_80, %mulalteredBB
  %_82 = fsub double %conv7alteredBB, %mulalteredBB
  %gen83 = fmul double %_82, %mulalteredBB
  %addalteredBB = fadd double %conv7alteredBB, %mulalteredBB
  %conv15alteredBB = fptosi double %addalteredBB to i32
  %tp.reload159 = load volatile i32*, i32** %tp.reg2mem
  store i32 %conv15alteredBB, i32* %tp.reload159, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload131, align 4
  %_84 = shl i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_85 = sub i32 %456, 1
  %gen86 = mul i32 %458, 1
  %459 = sub i32 %456, -431901772
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -431901772
  %_87 = sub i32 %456, 1
  %gen88 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %456, %462
  %incalteredBB = add nsw i32 %456, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload130, align 4
  store i32 35180251, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -644380558, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %tp.reload158 = load volatile i32*, i32** %tp.reg2mem
  %464 = load i32, i32* %tp.reload158, align 4
  %cmx.reload148 = load volatile i32*, i32** %cmx.reg2mem
  store i32 %464, i32* %cmx.reload148, align 4
  store i32 -1524333926, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 565557831, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %tp.reload = load volatile i32*, i32** %tp.reg2mem
  store i32 0, i32* %tp.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %cmx.reload = load volatile i32*, i32** %cmx.reg2mem
  %465 = load i32, i32* %cmx.reload, align 4
  %cmp52alteredBB = icmp eq i32 %465, -1
  store i32 2039462116, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 949272141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB108, %if.end58, %if.else56, %if.then54, %originalBBpart2106, %originalBB104, %if.end51, %originalBBpart2102, %originalBB100, %if.end50, %originalBBpart298, %originalBB96, %if.then49, %if.else46, %if.end45, %if.then44, %if.then41, %while.end, %if.end28, %if.end27, %originalBBpart294, %originalBB92, %if.end26, %if.then25, %if.else22, %if.end, %if.then21, %if.then18, %if.else, %originalBBpart290, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
