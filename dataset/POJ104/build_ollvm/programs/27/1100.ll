; ModuleID = 'source-C-CXX/27/1100.c'
source_filename = "source-C-CXX/27/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wc.reg2mem = alloca i32*
  %wls.reg2mem = alloca [300 x i32]*
  %str.reg2mem = alloca [30000 x i8]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1651118582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1651118582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1815066836, i32* %switchVar
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1815066836, label %first
    i32 -1437271428, label %originalBB
    i32 -1649288741, label %originalBBpart2
    i32 -868753871, label %for.cond
    i32 -1910904834, label %originalBB44
    i32 -536072004, label %originalBBpart246
    i32 -1032203815, label %for.body
    i32 2122404082, label %originalBB48
    i32 2136372413, label %originalBBpart250
    i32 -1539654431, label %if.then
    i32 -693520569, label %for.cond7
    i32 1481447515, label %land.rhs
    i32 -1005433367, label %land.end
    i32 -1511004547, label %for.body18
    i32 976085965, label %for.inc
    i32 -661074731, label %for.end
    i32 824433354, label %originalBB52
    i32 159620858, label %originalBBpart276
    i32 2003517700, label %if.then27
    i32 -1413904337, label %if.else
    i32 1329771327, label %if.end
    i32 -454166479, label %if.end28
    i32 -359854064, label %for.inc29
    i32 524223962, label %originalBB78
    i32 1097684262, label %originalBBpart294
    i32 -7464699, label %for.end31
    i32 417667775, label %for.cond34
    i32 -1132177294, label %for.body37
    i32 -1116336254, label %originalBB96
    i32 741116927, label %originalBBpart298
    i32 -1554111615, label %for.inc41
    i32 1153252822, label %for.end43
    i32 -751016585, label %originalBB100
    i32 893337815, label %originalBBpart2102
    i32 551214026, label %originalBBalteredBB
    i32 -555885430, label %originalBB44alteredBB
    i32 -1983258490, label %originalBB48alteredBB
    i32 -1658989816, label %originalBB52alteredBB
    i32 -760113597, label %originalBB78alteredBB
    i32 860302121, label %originalBB96alteredBB
    i32 -442528505, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1437271428, i32 551214026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [30000 x i8], align 16
  store [30000 x i8]* %str, [30000 x i8]** %str.reg2mem
  %wls = alloca [300 x i32], align 16
  store [300 x i32]* %wls, [300 x i32]** %wls.reg2mem
  %wc = alloca i32, align 4
  store i32* %wc, i32** %wc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %wls.reload119 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem
  %15 = bitcast [300 x i32]* %wls.reload119 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %wc.reload126 = load volatile i32*, i32** %wc.reg2mem
  store i32 0, i32* %wc.reload126, align 4
  %str.reload114 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -226771502
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -226771502
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1649288741, i32 551214026
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -868753871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1910904834, i32 -555885430
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload113 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload113, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -536072004, i32 -555885430
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1032203815, i32 -7464699
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 981999076
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 981999076
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2122404082, i32 -1983258490
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload142, align 4
  %idxprom2 = sext i32 %113 to i64
  %str.reload112 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload112, i64 0, i64 %idxprom2
  %114 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %114 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 97615090
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 97615090
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2136372413, i32 -1983258490
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 -1539654431, i32 -454166479
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload141, align 4
  %132 = sub i32 %131, 748129086
  %133 = add i32 %132, 1
  %134 = add i32 %133, 748129086
  %add = add nsw i32 %131, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload153, align 4
  store i32 -693520569, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload152, align 4
  %idxprom8 = sext i32 %135 to i64
  %str.reload111 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload111, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %137 = select i1 %cmp11, i32 1481447515, i32 -1005433367
  store i32 %137, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload151, align 4
  %idxprom13 = sext i32 %138 to i64
  %str.reload110 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload110, i64 0, i64 %idxprom13
  %139 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %139 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i32 -1005433367, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem154
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %140 = select i1 %.reload155, i32 -1511004547, i32 -661074731
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 976085965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload150, align 4
  %142 = add i32 %141, 2133609926
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 2133609926
  %inc = add nsw i32 %141, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload149, align 4
  store i32 -693520569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 670437021
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 670437021
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 824433354, i32 -1658989816
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload148, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload140, align 4
  %162 = sub i32 %160, 2128138875
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 2128138875
  %sub = sub nsw i32 %160, %161
  %wc.reload125 = load volatile i32*, i32** %wc.reg2mem
  %165 = load i32, i32* %wc.reload125, align 4
  %idxprom19 = sext i32 %165 to i64
  %wls.reload118 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reload118, i64 0, i64 %idxprom19
  store i32 %164, i32* %arrayidx20, align 4
  %wc.reload124 = load volatile i32*, i32** %wc.reg2mem
  %166 = load i32, i32* %wc.reload124, align 4
  %167 = add i32 %166, -258504963
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -258504963
  %inc21 = add nsw i32 %166, 1
  %wc.reload123 = load volatile i32*, i32** %wc.reg2mem
  store i32 %169, i32* %wc.reload123, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload147, align 4
  %idxprom22 = sext i32 %170 to i64
  %str.reload109 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload109, i64 0, i64 %idxprom22
  %171 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %171 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 159620858, i32 -1658989816
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %186 = select i1 %cmp25.reload, i32 2003517700, i32 -1413904337
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -7464699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload146, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload139, align 4
  store i32 1329771327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -454166479, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -359854064, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1180824253
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1180824253
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 524223962, i32 -760113597
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload138, align 4
  %204 = add i32 %203, 721865261
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 721865261
  %inc30 = add nsw i32 %203, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload137, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2024064592
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2024064592
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1097684262, i32 -760113597
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -868753871, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %wls.reload117 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reload117, i64 0, i64 0
  %222 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 417667775, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload135, align 4
  %wc.reload122 = load volatile i32*, i32** %wc.reg2mem
  %224 = load i32, i32* %wc.reload122, align 4
  %cmp35 = icmp slt i32 %223, %224
  %225 = select i1 %cmp35, i32 -1132177294, i32 1153252822
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1116336254, i32 860302121
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload134, align 4
  %idxprom38 = sext i32 %252 to i64
  %wls.reload116 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reload116, i64 0, i64 %idxprom38
  %253 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 222084713
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 222084713
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 741116927, i32 860302121
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1554111615, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload133, align 4
  %282 = sub i32 %281, 1359169029
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1359169029
  %inc42 = add nsw i32 %281, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload132, align 4
  store i32 417667775, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -112417012
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -112417012
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -751016585, i32 -442528505
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 893337815, i32 -442528505
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [30000 x i8], align 16
  %wlsalteredBB = alloca [300 x i32], align 16
  %wcalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %338 = bitcast [300 x i32]* %wlsalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %338, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %wcalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1437271428, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %str.reload108 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload108, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %340 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1910904834, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload130, align 4
  %idxprom2alteredBB = sext i32 %341 to i64
  %str.reload107 = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload107, i64 0, i64 %idxprom2alteredBB
  %342 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %342 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 2122404082, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload145, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload129, align 4
  %345 = sub i32 0, -1538421131
  %346 = sub i32 %345, %343
  %347 = add i32 %346, -1538421131
  %_ = sub i32 0, %343
  %348 = sub i32 0, %344
  %349 = sub i32 %347, %348
  %gen = add i32 %347, %344
  %_53 = shl i32 %343, %344
  %350 = sub i32 0, -970794702
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -970794702
  %_54 = sub i32 0, %343
  %353 = add i32 %352, -1616027248
  %354 = add i32 %353, %344
  %355 = sub i32 %354, -1616027248
  %gen55 = add i32 %352, %344
  %356 = sub i32 0, 1477530227
  %357 = sub i32 %356, %343
  %358 = add i32 %357, 1477530227
  %_56 = sub i32 0, %343
  %359 = sub i32 %358, 150142544
  %360 = add i32 %359, %344
  %361 = add i32 %360, 150142544
  %gen57 = add i32 %358, %344
  %_58 = shl i32 %343, %344
  %362 = sub i32 0, %344
  %363 = add i32 %343, %362
  %_59 = sub i32 %343, %344
  %gen60 = mul i32 %363, %344
  %364 = add i32 %343, -697186780
  %365 = sub i32 %364, %344
  %366 = sub i32 %365, -697186780
  %_61 = sub i32 %343, %344
  %gen62 = mul i32 %366, %344
  %_63 = shl i32 %343, %344
  %367 = sub i32 0, %344
  %368 = add i32 %343, %367
  %subalteredBB = sub nsw i32 %343, %344
  %wc.reload121 = load volatile i32*, i32** %wc.reg2mem
  %369 = load i32, i32* %wc.reload121, align 4
  %idxprom19alteredBB = sext i32 %369 to i64
  %wls.reload115 = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reload115, i64 0, i64 %idxprom19alteredBB
  store i32 %368, i32* %arrayidx20alteredBB, align 4
  %wc.reload120 = load volatile i32*, i32** %wc.reg2mem
  %370 = load i32, i32* %wc.reload120, align 4
  %371 = add i32 0, -1844585605
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1844585605
  %_64 = sub i32 0, %370
  %374 = sub i32 %373, 412031355
  %375 = add i32 %374, 1
  %376 = add i32 %375, 412031355
  %gen65 = add i32 %373, 1
  %_66 = shl i32 %370, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_67 = sub i32 0, %370
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen68 = add i32 %378, 1
  %383 = add i32 %370, 1434859533
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1434859533
  %_69 = sub i32 %370, 1
  %gen70 = mul i32 %385, 1
  %386 = add i32 0, 518240410
  %387 = sub i32 %386, %370
  %388 = sub i32 %387, 518240410
  %_71 = sub i32 0, %370
  %389 = add i32 %388, 501249761
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 501249761
  %gen72 = add i32 %388, 1
  %392 = sub i32 0, -1903346844
  %393 = sub i32 %392, %370
  %394 = add i32 %393, -1903346844
  %_73 = sub i32 0, %370
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen74 = add i32 %394, 1
  %397 = sub i32 %370, 535396492
  %398 = add i32 %397, 1
  %399 = add i32 %398, 535396492
  %inc21alteredBB = add nsw i32 %370, 1
  %wc.reload = load volatile i32*, i32** %wc.reg2mem
  store i32 %399, i32* %wc.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %400 to i64
  %str.reload = load volatile [30000 x i8]*, [30000 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str.reload, i64 0, i64 %idxprom22alteredBB
  %401 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %401 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 0
  store i32 824433354, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload128, align 4
  %_79 = shl i32 %402, 1
  %403 = sub i32 0, 1331395813
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1331395813
  %_80 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen81 = add i32 %405, 1
  %_82 = shl i32 %402, 1
  %408 = sub i32 0, 648596659
  %409 = sub i32 %408, %402
  %410 = add i32 %409, 648596659
  %_83 = sub i32 0, %402
  %411 = sub i32 %410, -232963891
  %412 = add i32 %411, 1
  %413 = add i32 %412, -232963891
  %gen84 = add i32 %410, 1
  %414 = add i32 0, 409336438
  %415 = sub i32 %414, %402
  %416 = sub i32 %415, 409336438
  %_85 = sub i32 0, %402
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen86 = add i32 %416, 1
  %421 = sub i32 0, -1362670478
  %422 = sub i32 %421, %402
  %423 = add i32 %422, -1362670478
  %_87 = sub i32 0, %402
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen88 = add i32 %423, 1
  %428 = sub i32 0, %402
  %429 = add i32 0, %428
  %_89 = sub i32 0, %402
  %430 = sub i32 %429, 2098990252
  %431 = add i32 %430, 1
  %432 = add i32 %431, 2098990252
  %gen90 = add i32 %429, 1
  %433 = sub i32 %402, -2021613531
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -2021613531
  %_91 = sub i32 %402, 1
  %gen92 = mul i32 %435, 1
  %436 = sub i32 0, %402
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc30alteredBB = add nsw i32 %402, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload127, align 4
  store i32 524223962, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %440 to i64
  %wls.reload = load volatile [300 x i32]*, [300 x i32]** %wls.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %wls.reload, i64 0, i64 %idxprom38alteredBB
  %441 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 -1116336254, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -751016585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB100, %for.end43, %for.inc41, %originalBBpart298, %originalBB96, %for.body37, %for.cond34, %for.end31, %originalBBpart294, %originalBB78, %for.inc29, %if.end28, %if.end, %if.else, %if.then27, %originalBBpart276, %originalBB52, %for.end, %for.inc, %for.body18, %land.end, %land.rhs, %for.cond7, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
