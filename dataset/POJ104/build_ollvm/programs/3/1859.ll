; ModuleID = 'source-C-CXX/3/1859.c'
source_filename = "source-C-CXX/3/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload180.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32*]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -469476195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -469476195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -2070558550, i32* %switchVar
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -2070558550, label %first
    i32 1443006747, label %originalBB
    i32 1520737772, label %originalBBpart2
    i32 158534182, label %for.cond
    i32 639952613, label %originalBB66
    i32 795475595, label %originalBBpart268
    i32 -1817790317, label %for.body
    i32 735896808, label %for.inc
    i32 -1109199703, label %for.end
    i32 -287607369, label %for.cond2
    i32 -281493504, label %originalBB70
    i32 1254142533, label %originalBBpart272
    i32 -687500416, label %for.body5
    i32 -1804894056, label %for.cond6
    i32 -127424145, label %for.body9
    i32 -1224020742, label %for.inc16
    i32 -814693726, label %for.end18
    i32 505602564, label %for.inc19
    i32 -1104974586, label %for.end21
    i32 423302455, label %originalBB74
    i32 -79578574, label %originalBBpart276
    i32 -1468531402, label %for.cond22
    i32 1710688559, label %for.body25
    i32 -1837950456, label %do.body
    i32 680291003, label %do.cond
    i32 1818200767, label %originalBB78
    i32 1861553390, label %originalBBpart280
    i32 1271318084, label %land.rhs
    i32 2052209279, label %land.end
    i32 -1699988783, label %originalBB82
    i32 -528934798, label %originalBBpart284
    i32 482748617, label %do.end
    i32 337767683, label %originalBB86
    i32 -1594371939, label %originalBBpart288
    i32 -884684177, label %for.inc37
    i32 181677759, label %originalBB90
    i32 -845484856, label %originalBBpart294
    i32 -533126185, label %for.end39
    i32 -178634030, label %if.then
    i32 -426535809, label %for.cond42
    i32 -173639800, label %for.body45
    i32 1403935557, label %originalBB96
    i32 -146819298, label %originalBBpart299
    i32 -1646967348, label %do.body46
    i32 1642687770, label %do.cond55
    i32 -322935899, label %land.rhs58
    i32 1996295404, label %land.end61
    i32 910388618, label %do.end62
    i32 1994928314, label %originalBB101
    i32 -873972854, label %originalBBpart2103
    i32 1297165047, label %for.inc63
    i32 -1709749346, label %for.end65
    i32 -1390531507, label %originalBB105
    i32 -503495706, label %originalBBpart2107
    i32 1944975937, label %if.end
    i32 -519986864, label %originalBBalteredBB
    i32 311361005, label %originalBB66alteredBB
    i32 -1693661559, label %originalBB70alteredBB
    i32 299169497, label %originalBB74alteredBB
    i32 -935095614, label %originalBB78alteredBB
    i32 -633954832, label %originalBB82alteredBB
    i32 -1690686416, label %originalBB86alteredBB
    i32 1851916886, label %originalBB90alteredBB
    i32 58535560, label %originalBB96alteredBB
    i32 870477549, label %originalBB101alteredBB
    i32 -509040092, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1443006747, i32 -519986864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %a = alloca [100 x i32*], align 16
  store [100 x i32*]* %a, [100 x i32*]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload119, i32* %n.reload124)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2140020112
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2140020112
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1520737772, i32 -519986864
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 158534182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 639952613, i32 311361005
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload145, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload118, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 795475595, i32 311361005
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1817790317, i32 -1109199703
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload123, align 4
  %conv = sext i32 %85 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %86 = bitcast i8* %call1 to i32*
  %a.reload178 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload178, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload144, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext
  store i32* %86, i32** %add.ptr, align 8
  store i32 735896808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload143, align 4
  %89 = add i32 %88, -523020877
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -523020877
  %inc = add nsw i32 %88, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload142, align 4
  store i32 158534182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -287607369, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -281493504, i32 -1693661559
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload140, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload117, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1254142533, i32 -1693661559
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -687500416, i32 -1104974586
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -1804894056, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload161, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload122, align 4
  %cmp7 = icmp slt i32 %135, %136
  %137 = select i1 %cmp7, i32 -127424145, i32 -814693726
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload177 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload177, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload139, align 4
  %idx.ext11 = sext i32 %138 to i64
  %add.ptr12 = getelementptr inbounds i32*, i32** %arraydecay10, i64 %idx.ext11
  %139 = load i32*, i32** %add.ptr12, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload160, align 4
  %idx.ext13 = sext i32 %140 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %139, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr14)
  store i32 -1224020742, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload159, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc17 = add nsw i32 %141, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload158, align 4
  store i32 -1804894056, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 505602564, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload138, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc20 = add nsw i32 %144, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload137, align 4
  store i32 -287607369, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1183000509
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1183000509
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 423302455, i32 299169497
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 109655531
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 109655531
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -79578574, i32 299169497
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1468531402, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload174, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload121, align 4
  %cmp23 = icmp slt i32 %191, %192
  %193 = select i1 %cmp23, i32 1710688559, i32 -533126185
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload173, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload157, align 4
  store i32 -1837950456, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload176 = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload176, i32 0, i32 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload135, align 4
  %idx.ext27 = sext i32 %195 to i64
  %add.ptr28 = getelementptr inbounds i32*, i32** %arraydecay26, i64 %idx.ext27
  %196 = load i32*, i32** %add.ptr28, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload156, align 4
  %idx.ext29 = sext i32 %197 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %196, i64 %idx.ext29
  %198 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload134, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc32 = add nsw i32 %199, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload133, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload155, align 4
  %205 = sub i32 %204, 788138226
  %206 = add i32 %205, -1
  %207 = add i32 %206, 788138226
  %dec = add nsw i32 %204, -1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload154, align 4
  store i32 680291003, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1818200767, i32 -935095614
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload153, align 4
  %cmp33 = icmp sge i32 %234, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1861553390, i32 -935095614
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %249 = select i1 %cmp33.reload, i32 1271318084, i32 2052209279
  store i32 %249, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload132, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload116, align 4
  %cmp35 = icmp slt i32 %250, %251
  store i32 2052209279, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  store i1 %.reload180, i1* %.reload180.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1699988783, i32 -633954832
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -487689374
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -487689374
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -528934798, i32 -633954832
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload180.reload = load volatile i1, i1* %.reload180.reg2mem
  %293 = select i1 %.reload180.reload, i32 -1837950456, i32 482748617
  store i32 %293, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 337767683, i32 -1690686416
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1386521312
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1386521312
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1594371939, i32 -1690686416
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -884684177, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 181677759, i32 1851916886
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload172, align 4
  %350 = add i32 %349, -1958809011
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1958809011
  %inc38 = add nsw i32 %349, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload171, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -845484856, i32 1851916886
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1468531402, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload115, align 4
  %cmp40 = icmp sge i32 %367, 2
  %368 = select i1 %cmp40, i32 -178634030, i32 1944975937
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload170, align 4
  store i32 -426535809, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload169, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload114, align 4
  %cmp43 = icmp slt i32 %369, %370
  %371 = select i1 %cmp43, i32 -173639800, i32 -1709749346
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 113858989
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 113858989
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1403935557, i32 58535560
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload168, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload131, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload120, align 4
  %389 = add i32 %388, -1762786573
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1762786573
  %sub = sub nsw i32 %388, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload152, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1942426002
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1942426002
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -146819298, i32 58535560
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1646967348, i32* %switchVar
  br label %loopEnd

do.body46:                                        ; preds = %loopEntry
  %a.reload = load volatile [100 x i32*]*, [100 x i32*]** %a.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i32*], [100 x i32*]* %a.reload, i32 0, i32 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload130, align 4
  %idx.ext48 = sext i32 %407 to i64
  %add.ptr49 = getelementptr inbounds i32*, i32** %arraydecay47, i64 %idx.ext48
  %408 = load i32*, i32** %add.ptr49, align 8
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload151, align 4
  %idx.ext50 = sext i32 %409 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %408, i64 %idx.ext50
  %410 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload129, align 4
  %412 = add i32 %411, -893893552
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -893893552
  %inc53 = add nsw i32 %411, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload128, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload150, align 4
  %416 = sub i32 %415, -1122734676
  %417 = add i32 %416, -1
  %418 = add i32 %417, -1122734676
  %dec54 = add nsw i32 %415, -1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload149, align 4
  store i32 1642687770, i32* %switchVar
  br label %loopEnd

do.cond55:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload148, align 4
  %cmp56 = icmp sge i32 %419, 0
  %420 = select i1 %cmp56, i32 -322935899, i32 1996295404
  store i32 %420, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs58:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload127, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload113, align 4
  %cmp59 = icmp slt i32 %421, %422
  store i32 1996295404, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem181
  br label %loopEnd

land.end61:                                       ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %423 = select i1 %.reload182, i32 -1646967348, i32 910388618
  store i32 %423, i32* %switchVar
  br label %loopEnd

do.end62:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1684397655
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1684397655
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1994928314, i32 870477549
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -873972854, i32 870477549
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1297165047, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload167, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc64 = add nsw i32 %477, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %479, i32* %k.reload166, align 4
  store i32 -426535809, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1236335208
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1236335208
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1390531507, i32 -509040092
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -503495706, i32 -509040092
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1944975937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1443006747, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload126, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload112, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 639952613, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload125, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %536 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %535, %536
  store i32 -281493504, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 423302455, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload147, align 4
  %cmp33alteredBB = icmp sge i32 %537, 0
  store i32 1818200767, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1699988783, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 337767683, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload164, align 4
  %_ = shl i32 %538, 1
  %_91 = shl i32 %538, 1
  %539 = add i32 0, -1143060543
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1143060543
  %_92 = sub i32 0, %538
  %542 = sub i32 %541, 1229635629
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1229635629
  %gen = add i32 %541, 1
  %545 = add i32 %538, 452855436
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 452855436
  %inc38alteredBB = add nsw i32 %538, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %547, i32* %k.reload163, align 4
  store i32 181677759, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %_97 = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %subalteredBB = sub nsw i32 %549, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload, align 4
  store i32 1403935557, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1994928314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1390531507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.end65, %for.inc63, %originalBBpart2103, %originalBB101, %do.end62, %land.end61, %land.rhs58, %do.cond55, %do.body46, %originalBBpart299, %originalBB96, %for.body45, %for.cond42, %if.then, %for.end39, %originalBBpart294, %originalBB90, %for.inc37, %originalBBpart288, %originalBB86, %do.end, %originalBBpart284, %originalBB82, %land.end, %land.rhs, %originalBBpart280, %originalBB78, %do.cond, %do.body, %for.body25, %for.cond22, %originalBBpart276, %originalBB74, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body9, %for.cond6, %for.body5, %originalBBpart272, %originalBB70, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
