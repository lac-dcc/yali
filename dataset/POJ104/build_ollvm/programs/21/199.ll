; ModuleID = 'source-C-CXX/21/199.c'
source_filename = "source-C-CXX/21/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i8]*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -969800735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -969800735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1207496312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1207496312, label %first
    i32 492992757, label %originalBB
    i32 1500464447, label %originalBBpart2
    i32 -114856926, label %while.cond
    i32 -368693756, label %while.body
    i32 293906884, label %originalBB60
    i32 390413427, label %originalBBpart262
    i32 -207344596, label %if.then
    i32 864493343, label %if.else
    i32 -1996257505, label %originalBB64
    i32 -341074204, label %originalBBpart281
    i32 -454509825, label %if.end
    i32 1433417950, label %while.end
    i32 916224465, label %originalBB83
    i32 -1083924240, label %originalBBpart285
    i32 -1929006759, label %for.cond
    i32 1875181937, label %for.body
    i32 -61128071, label %if.then18
    i32 1398350605, label %if.end21
    i32 -1477235065, label %for.inc
    i32 664212041, label %for.end
    i32 1058388211, label %for.cond23
    i32 856216920, label %originalBB87
    i32 -1495965140, label %originalBBpart289
    i32 -1435045527, label %for.body26
    i32 761674842, label %if.then31
    i32 -1980914998, label %if.end34
    i32 1142953275, label %for.inc35
    i32 -1927592220, label %for.end37
    i32 -2053028306, label %for.cond38
    i32 -1264692321, label %for.body41
    i32 1513021861, label %if.then46
    i32 1124692248, label %if.end49
    i32 -298727797, label %originalBB91
    i32 -599133144, label %originalBBpart293
    i32 1695368029, label %for.inc50
    i32 1516681132, label %for.end52
    i32 2033915702, label %if.then55
    i32 -1046432415, label %originalBB95
    i32 -763446084, label %originalBBpart297
    i32 931093567, label %if.else57
    i32 -928235527, label %if.end59
    i32 -1613399876, label %originalBBalteredBB
    i32 -1985297020, label %originalBB60alteredBB
    i32 481219726, label %originalBB64alteredBB
    i32 -2025907546, label %originalBB83alteredBB
    i32 1419676729, label %originalBB87alteredBB
    i32 179047707, label %originalBB91alteredBB
    i32 1043067294, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 492992757, i32 -1613399876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [10000 x i8], align 16
  store [10000 x i8]* %b, [10000 x i8]** %b.reg2mem
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload111, align 4
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %b.reload163 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %28 = bitcast [10000 x i8]* %b.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10000, i32 16, i1 false)
  %b.reload162 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload162, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -586841982
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -586841982
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1500464447, i32 -1613399876
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -114856926, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload161 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload161, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %45, 0
  %46 = select i1 %tobool, i32 -368693756, i32 1433417950
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 293906884, i32 -1985297020
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload155, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload160 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload160, i64 0, i64 %idxprom1
  %74 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %74 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -76724825
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -76724825
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 390413427, i32 -1985297020
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -207344596, i32 864493343
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload110, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %95, i32* %n.reload109, align 4
  store i32 -454509825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1631243794
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1631243794
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1996257505, i32 481219726
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload108, align 4
  %idxprom4 = sext i32 %111 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom4
  %112 = load i32, i32* %arrayidx5, align 4
  %mul = mul i32 %112, 10
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload154, align 4
  %idxprom6 = sext i32 %113 to i64
  %b.reload159 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload159, i64 0, i64 %idxprom6
  %114 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %114 to i32
  %115 = add i32 %mul, 1678021311
  %116 = add i32 %115, %conv8
  %117 = sub i32 %116, 1678021311
  %add = add i32 %mul, %conv8
  %118 = sub i32 %117, 2025346496
  %119 = sub i32 %118, 48
  %120 = add i32 %119, 2025346496
  %sub = sub i32 %117, 48
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload107, align 4
  %idxprom9 = sext i32 %121 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom9
  store i32 %120, i32* %arrayidx10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -381845534
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -381845534
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -341074204, i32 481219726
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -454509825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload153, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc11 = add nsw i32 %137, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload152, align 4
  store i32 -114856926, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1068433223
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1068433223
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
  %166 = select i1 %164, i32 916224465, i32 -2025907546
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload130, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -370690850
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -370690850
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1083924240, i32 -2025907546
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1929006759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload150, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload106, align 4
  %cmp12 = icmp sle i32 %194, %195
  %196 = select i1 %cmp12, i32 1875181937, i32 664212041
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload149, align 4
  %idxprom14 = sext i32 %197 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload129, align 4
  %cmp16 = icmp ugt i32 %198, %199
  %200 = select i1 %cmp16, i32 -61128071, i32 1398350605
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload148, align 4
  %idxprom19 = sext i32 %201 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 %202, i32* %max.reload128, align 4
  store i32 1398350605, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1477235065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload147, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc22 = add nsw i32 %203, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload146, align 4
  store i32 -1929006759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1058388211, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1736561980
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1736561980
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 856216920, i32 1419676729
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload144, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload105, align 4
  %cmp24 = icmp sle i32 %221, %222
  store i1 %cmp24, i1* %cmp24.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1495965140, i32 1419676729
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %249 = select i1 %cmp24.reload, i32 -1435045527, i32 -1927592220
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %250 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom27
  %251 = load i32, i32* %arrayidx28, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %252 = load i32, i32* %max.reload127, align 4
  %cmp29 = icmp eq i32 %251, %252
  %253 = select i1 %cmp29, i32 761674842, i32 -1980914998
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload142, align 4
  %idxprom32 = sext i32 %254 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 -1980914998, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1142953275, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload141, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc36 = add nsw i32 %255, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload140, align 4
  store i32 1058388211, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload126, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -2053028306, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload138, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload104, align 4
  %cmp39 = icmp sle i32 %258, %259
  %260 = select i1 %cmp39, i32 -1264692321, i32 1516681132
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload137, align 4
  %idxprom42 = sext i32 %261 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom42
  %262 = load i32, i32* %arrayidx43, align 4
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %263 = load i32, i32* %max.reload125, align 4
  %cmp44 = icmp ugt i32 %262, %263
  %264 = select i1 %cmp44, i32 1513021861, i32 1124692248
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload136, align 4
  %idxprom47 = sext i32 %265 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom47
  %266 = load i32, i32* %arrayidx48, align 4
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 %266, i32* %max.reload124, align 4
  store i32 1124692248, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 916592548
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 916592548
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -298727797, i32 179047707
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1269484926
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1269484926
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -599133144, i32 179047707
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1695368029, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload135, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc51 = add nsw i32 %321, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload134, align 4
  store i32 -2053028306, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %324 = load i32, i32* %max.reload123, align 4
  %cmp53 = icmp eq i32 %324, 0
  %325 = select i1 %cmp53, i32 2033915702, i32 931093567
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -601230756
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -601230756
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1046432415, i32 1043067294
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 2123547599
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2123547599
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -763446084, i32 1043067294
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -928235527, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload122, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -928235527, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %nalteredBB, align 4
  %381 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %382 = bitcast [10000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 10000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 492992757, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload133, align 4
  %idxprom1alteredBB = sext i32 %383 to i64
  %b.reload158 = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload158, i64 0, i64 %idxprom1alteredBB
  %384 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %384 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 293906884, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload103, align 4
  %idxprom4alteredBB = sext i32 %385 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom4alteredBB
  %386 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %386, 10
  %_65 = shl i32 %386, 10
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_66 = sub i32 0, %386
  %389 = add i32 %388, -730453350
  %390 = add i32 %389, 10
  %391 = sub i32 %390, -730453350
  %gen = add i32 %388, 10
  %_67 = shl i32 %386, 10
  %392 = add i32 %386, -640835910
  %393 = sub i32 %392, 10
  %394 = sub i32 %393, -640835910
  %_68 = sub i32 %386, 10
  %gen69 = mul i32 %394, 10
  %mulalteredBB = mul i32 %386, 10
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload132, align 4
  %idxprom6alteredBB = sext i32 %395 to i64
  %b.reload = load volatile [10000 x i8]*, [10000 x i8]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %396 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %396 to i32
  %397 = sub i32 0, %conv8alteredBB
  %398 = add i32 %mulalteredBB, %397
  %_70 = sub i32 %mulalteredBB, %conv8alteredBB
  %gen71 = mul i32 %398, %conv8alteredBB
  %_72 = shl i32 %mulalteredBB, %conv8alteredBB
  %399 = add i32 %mulalteredBB, 1438454548
  %400 = add i32 %399, %conv8alteredBB
  %401 = sub i32 %400, 1438454548
  %addalteredBB = add i32 %mulalteredBB, %conv8alteredBB
  %402 = sub i32 %401, -1096695392
  %403 = sub i32 %402, 48
  %404 = add i32 %403, -1096695392
  %_73 = sub i32 %401, 48
  %gen74 = mul i32 %404, 48
  %_75 = shl i32 %401, 48
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_76 = sub i32 0, %401
  %407 = add i32 %406, 1800919854
  %408 = add i32 %407, 48
  %409 = sub i32 %408, 1800919854
  %gen77 = add i32 %406, 48
  %410 = sub i32 0, %401
  %411 = add i32 0, %410
  %_78 = sub i32 0, %401
  %412 = sub i32 0, 48
  %413 = sub i32 %411, %412
  %gen79 = add i32 %411, 48
  %414 = sub i32 %401, 239859934
  %415 = sub i32 %414, 48
  %416 = add i32 %415, 239859934
  %subalteredBB = sub i32 %401, 48
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload102, align 4
  %idxprom9alteredBB = sext i32 %417 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %416, i32* %arrayidx10alteredBB, align 4
  store i32 -1996257505, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 916224465, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp sle i32 %418, %419
  store i32 856216920, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -298727797, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1046432415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else57, %originalBBpart297, %originalBB95, %if.then55, %for.end52, %for.inc50, %originalBBpart293, %originalBB91, %if.end49, %if.then46, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %originalBBpart289, %originalBB87, %for.cond23, %for.end, %for.inc, %if.end21, %if.then18, %for.body, %for.cond, %originalBBpart285, %originalBB83, %while.end, %if.end, %originalBBpart281, %originalBB64, %if.else, %if.then, %originalBBpart262, %originalBB60, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
