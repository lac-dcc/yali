; ModuleID = 'source-C-CXX/21/92.c'
source_filename = "source-C-CXX/21/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1379845957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1379845957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -937358097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -937358097, label %first
    i32 1218890789, label %originalBB
    i32 -199111015, label %originalBBpart2
    i32 -1576138817, label %while.cond
    i32 -1974751487, label %originalBB77
    i32 -280054535, label %originalBBpart279
    i32 707768989, label %while.body
    i32 -1835111261, label %land.lhs.true
    i32 -1204871255, label %originalBB81
    i32 443960361, label %originalBBpart283
    i32 195287407, label %if.then
    i32 -2141559391, label %originalBB85
    i32 947322073, label %originalBBpart294
    i32 675347780, label %if.end
    i32 626322858, label %if.then15
    i32 -442154713, label %if.end16
    i32 -2119426833, label %while.end
    i32 1456926623, label %for.cond
    i32 -556631913, label %for.body
    i32 393806361, label %originalBB96
    i32 1099824486, label %originalBBpart298
    i32 1370443950, label %if.then25
    i32 -656751387, label %originalBB100
    i32 476927665, label %originalBBpart2102
    i32 867391627, label %if.end26
    i32 -227108693, label %originalBB104
    i32 1750625558, label %originalBBpart2106
    i32 950148068, label %for.inc
    i32 667912718, label %originalBB108
    i32 -1315508971, label %originalBBpart2116
    i32 1532128781, label %for.end
    i32 1073468627, label %land.lhs.true30
    i32 -2044150617, label %originalBB118
    i32 815943353, label %originalBBpart2120
    i32 1188244395, label %if.then33
    i32 584485472, label %if.end34
    i32 299407098, label %if.then37
    i32 -1694206581, label %if.else
    i32 -1588274019, label %originalBB122
    i32 1373877866, label %originalBBpart2124
    i32 -460832202, label %for.cond39
    i32 477155176, label %for.body42
    i32 -1076128738, label %if.then47
    i32 1787051375, label %if.end50
    i32 1733997689, label %for.inc51
    i32 1622870902, label %for.end53
    i32 -522268575, label %originalBB126
    i32 -77028573, label %originalBBpart2128
    i32 1213380735, label %for.cond54
    i32 2056784708, label %originalBB130
    i32 -1560771092, label %originalBBpart2132
    i32 -995254760, label %for.body57
    i32 -361593840, label %if.then62
    i32 -148160077, label %originalBB134
    i32 -1880842599, label %originalBBpart2136
    i32 -1197931283, label %if.end63
    i32 1071012964, label %originalBB138
    i32 1752198388, label %originalBBpart2140
    i32 128730461, label %if.then68
    i32 1899560525, label %originalBB142
    i32 -127385609, label %originalBBpart2144
    i32 416760796, label %if.end71
    i32 956181168, label %for.inc72
    i32 -518677354, label %for.end74
    i32 1989902932, label %if.end76
    i32 -1668722725, label %originalBB146
    i32 831091345, label %originalBBpart2148
    i32 265672990, label %originalBBalteredBB
    i32 -1019776318, label %originalBB77alteredBB
    i32 387205878, label %originalBB81alteredBB
    i32 560236050, label %originalBB85alteredBB
    i32 -1941206157, label %originalBB96alteredBB
    i32 -1905889566, label %originalBB100alteredBB
    i32 1655696565, label %originalBB104alteredBB
    i32 -1970563221, label %originalBB108alteredBB
    i32 1512978676, label %originalBB118alteredBB
    i32 883319508, label %originalBB122alteredBB
    i32 -1270272838, label %originalBB126alteredBB
    i32 -1311432704, label %originalBB130alteredBB
    i32 -905525269, label %originalBB134alteredBB
    i32 1727522486, label %originalBB138alteredBB
    i32 -1646392168, label %originalBB142alteredBB
    i32 -807397608, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 1218890789, i32 265672990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload180 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload180, align 4
  %max2.reload185 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload185, align 4
  %a.reload200 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload213, align 4
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload219, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1860915429
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1860915429
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -199111015, i32 265672990
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1576138817, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1916896513
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1916896513
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1974751487, i32 -1019776318
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload226 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload226, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1786205089
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1786205089
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -280054535, i32 -1019776318
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 707768989, i32 -2119426833
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload225 = load volatile i8*, i8** %c.reg2mem
  %110 = load i8, i8* %c.reload225, align 1
  %conv3 = sext i8 %110 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %111 = select i1 %cmp4, i32 -1835111261, i32 675347780
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1101863650
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1101863650
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1204871255, i32 387205878
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %c.reload224 = load volatile i8*, i8** %c.reg2mem
  %127 = load i8, i8* %c.reload224, align 1
  %conv6 = sext i8 %127 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1237276290
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1237276290
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 443960361, i32 387205878
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 195287407, i32 675347780
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2141559391, i32 560236050
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload212, align 4
  %idxprom = sext i32 %170 to i64
  %a.reload199 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload199, i64 0, i64 %idxprom
  %171 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %171, 10
  store i32 %mul, i32* %arrayidx, align 4
  %c.reload223 = load volatile i8*, i8** %c.reg2mem
  %172 = load i8, i8* %c.reload223, align 1
  %conv9 = sext i8 %172 to i32
  %173 = sub i32 0, 48
  %174 = add i32 %conv9, %173
  %sub = sub nsw i32 %conv9, 48
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload211, align 4
  %idxprom10 = sext i32 %175 to i64
  %a.reload198 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload198, i64 0, i64 %idxprom10
  %176 = load i32, i32* %arrayidx11, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, %174
  store i32 %178, i32* %arrayidx11, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 947322073, i32 560236050
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 675347780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload222 = load volatile i8*, i8** %c.reg2mem
  %205 = load i8, i8* %c.reload222, align 1
  %conv12 = sext i8 %205 to i32
  %cmp13 = icmp eq i32 %conv12, 44
  %206 = select i1 %cmp13, i32 626322858, i32 -442154713
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload210, align 4
  %208 = sub i32 %207, 1561304459
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1561304459
  %inc = add nsw i32 %207, 1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %210, i32* %n.reload209, align 4
  store i32 -442154713, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1576138817, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload208, align 4
  %212 = sub i32 %211, -2088414824
  %213 = add i32 %212, 1
  %214 = add i32 %213, -2088414824
  %inc17 = add nsw i32 %211, 1
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %214, i32* %n.reload207, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1456926623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload176, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload206, align 4
  %cmp18 = icmp slt i32 %215, %216
  %217 = select i1 %cmp18, i32 -556631913, i32 1532128781
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -26697447
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -26697447
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 393806361, i32 -1941206157
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload175, align 4
  %idxprom20 = sext i32 %233 to i64
  %a.reload197 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload197, i64 0, i64 %idxprom20
  %234 = load i32, i32* %arrayidx21, align 4
  %a.reload196 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload196, i64 0, i64 0
  %235 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp ne i32 %234, %235
  store i1 %cmp23, i1* %cmp23.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 234294996
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 234294996
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1099824486, i32 -1941206157
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %251 = select i1 %cmp23.reload, i32 1370443950, i32 867391627
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 401517170
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 401517170
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -656751387, i32 -1905889566
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload218, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -914297010
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -914297010
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 476927665, i32 -1905889566
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1532128781, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 348912454
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 348912454
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -227108693, i32 1655696565
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1750625558, i32 1655696565
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 950148068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 667912718, i32 -1970563221
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload174, align 4
  %338 = add i32 %337, 1838908230
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1838908230
  %inc27 = add nsw i32 %337, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload173, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 910766702
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 910766702
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1315508971, i32 -1970563221
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1456926623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload205, align 4
  %cmp28 = icmp eq i32 %368, 1
  %369 = select i1 %cmp28, i32 1073468627, i32 584485472
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
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
  %383 = select i1 %381, i32 -2044150617, i32 1512978676
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  %384 = load i32, i32* %flag.reload217, align 4
  %cmp31 = icmp eq i32 %384, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 2019727298
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 2019727298
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 815943353, i32 1512978676
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %400 = select i1 %cmp31.reload, i32 1188244395, i32 584485472
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload216, align 4
  store i32 584485472, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  %401 = load i32, i32* %flag.reload215, align 4
  %cmp35 = icmp eq i32 %401, 0
  %402 = select i1 %cmp35, i32 299407098, i32 -1694206581
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1989902932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1720530053
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1720530053
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1588274019, i32 883319508
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 247647381
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 247647381
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1373877866, i32 883319508
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -460832202, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload171, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload204, align 4
  %cmp40 = icmp slt i32 %445, %446
  %447 = select i1 %cmp40, i32 477155176, i32 1622870902
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload170, align 4
  %idxprom43 = sext i32 %448 to i64
  %a.reload195 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload195, i64 0, i64 %idxprom43
  %449 = load i32, i32* %arrayidx44, align 4
  %max1.reload179 = load volatile i32*, i32** %max1.reg2mem
  %450 = load i32, i32* %max1.reload179, align 4
  %cmp45 = icmp sgt i32 %449, %450
  %451 = select i1 %cmp45, i32 -1076128738, i32 1787051375
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload169, align 4
  %idxprom48 = sext i32 %452 to i64
  %a.reload194 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload194, i64 0, i64 %idxprom48
  %453 = load i32, i32* %arrayidx49, align 4
  %max1.reload178 = load volatile i32*, i32** %max1.reg2mem
  store i32 %453, i32* %max1.reload178, align 4
  store i32 1787051375, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1733997689, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload168, align 4
  %455 = add i32 %454, 1373287983
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1373287983
  %inc52 = add nsw i32 %454, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload167, align 4
  store i32 -460832202, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 826425823
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 826425823
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -522268575, i32 -1270272838
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 338624329
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 338624329
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -77028573, i32 -1270272838
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1213380735, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1650749749
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1650749749
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2056784708, i32 -1311432704
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload165, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload203, align 4
  %cmp55 = icmp slt i32 %515, %516
  store i1 %cmp55, i1* %cmp55.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 587072462
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 587072462
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1560771092, i32 -1311432704
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %532 = select i1 %cmp55.reload, i32 -995254760, i32 -518677354
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload164, align 4
  %idxprom58 = sext i32 %533 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom58
  %534 = load i32, i32* %arrayidx59, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %535 = load i32, i32* %max1.reload, align 4
  %cmp60 = icmp eq i32 %534, %535
  %536 = select i1 %cmp60, i32 -361593840, i32 -1197931283
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -148160077, i32 -905525269
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -891193321
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -891193321
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1880842599, i32 -905525269
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 956181168, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1003394665
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1003394665
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1071012964, i32 1727522486
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload163, align 4
  %idxprom64 = sext i32 %617 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom64
  %618 = load i32, i32* %arrayidx65, align 4
  %max2.reload184 = load volatile i32*, i32** %max2.reg2mem
  %619 = load i32, i32* %max2.reload184, align 4
  %cmp66 = icmp sgt i32 %618, %619
  store i1 %cmp66, i1* %cmp66.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 115788938
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 115788938
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1752198388, i32 1727522486
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %635 = select i1 %cmp66.reload, i32 128730461, i32 416760796
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1899560525, i32 -1646392168
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload162, align 4
  %idxprom69 = sext i32 %662 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom69
  %663 = load i32, i32* %arrayidx70, align 4
  %max2.reload183 = load volatile i32*, i32** %max2.reg2mem
  store i32 %663, i32* %max2.reload183, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -390981584
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -390981584
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -127385609, i32 -1646392168
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 416760796, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 956181168, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload161, align 4
  %692 = sub i32 %691, 648988135
  %693 = add i32 %692, 1
  %694 = add i32 %693, 648988135
  %inc73 = add nsw i32 %691, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload160, align 4
  store i32 1213380735, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %max2.reload182 = load volatile i32*, i32** %max2.reg2mem
  %695 = load i32, i32* %max2.reload182, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  store i32 1989902932, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1668722725, i32 -807397608
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 false, true
  %734 = and i1 %731, false
  %735 = and i1 %729, %733
  %736 = and i1 %732, false
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 false, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 831091345, i32 -807397608
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  %748 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %748, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1218890789, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload221 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload221, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 -1974751487, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %c.reload220 = load volatile i8*, i8** %c.reg2mem
  %749 = load i8, i8* %c.reload220, align 1
  %conv6alteredBB = sext i8 %749 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 -1204871255, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload202, align 4
  %idxpromalteredBB = sext i32 %750 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxpromalteredBB
  %751 = load i32, i32* %arrayidxalteredBB, align 4
  %752 = add i32 %751, -1863981917
  %753 = sub i32 %752, 10
  %754 = sub i32 %753, -1863981917
  %_ = sub i32 %751, 10
  %gen = mul i32 %754, 10
  %_86 = shl i32 %751, 10
  %755 = sub i32 0, 10
  %756 = add i32 %751, %755
  %_87 = sub i32 %751, 10
  %gen88 = mul i32 %756, 10
  %mulalteredBB = mul nsw i32 %751, 10
  store i32 %mulalteredBB, i32* %arrayidxalteredBB, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %757 = load i8, i8* %c.reload, align 1
  %conv9alteredBB = sext i8 %757 to i32
  %758 = sub i32 0, 515087226
  %759 = sub i32 %758, %conv9alteredBB
  %760 = add i32 %759, 515087226
  %_89 = sub i32 0, %conv9alteredBB
  %761 = sub i32 0, 48
  %762 = sub i32 %760, %761
  %gen90 = add i32 %760, 48
  %763 = add i32 %conv9alteredBB, -1198289049
  %764 = sub i32 %763, 48
  %765 = sub i32 %764, -1198289049
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %766 = load i32, i32* %n.reload201, align 4
  %idxprom10alteredBB = sext i32 %766 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom10alteredBB
  %767 = load i32, i32* %arrayidx11alteredBB, align 4
  %768 = sub i32 %767, -718708619
  %769 = sub i32 %768, %765
  %770 = add i32 %769, -718708619
  %_91 = sub i32 %767, %765
  %gen92 = mul i32 %770, %765
  %771 = sub i32 %767, -461169824
  %772 = add i32 %771, %765
  %773 = add i32 %772, -461169824
  %addalteredBB = add nsw i32 %767, %765
  store i32 %773, i32* %arrayidx11alteredBB, align 4
  store i32 -2141559391, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload159, align 4
  %idxprom20alteredBB = sext i32 %774 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom20alteredBB
  %775 = load i32, i32* %arrayidx21alteredBB, align 4
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 0
  %776 = load i32, i32* %arrayidx22alteredBB, align 16
  %cmp23alteredBB = icmp ne i32 %775, %776
  store i32 393806361, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %flag.reload214 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload214, align 4
  store i32 -656751387, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -227108693, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload158, align 4
  %778 = sub i32 0, 1278412723
  %779 = sub i32 %778, %777
  %780 = add i32 %779, 1278412723
  %_109 = sub i32 0, %777
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen110 = add i32 %780, 1
  %783 = sub i32 0, 1
  %784 = add i32 %777, %783
  %_111 = sub i32 %777, 1
  %gen112 = mul i32 %784, 1
  %_113 = shl i32 %777, 1
  %_114 = shl i32 %777, 1
  %785 = sub i32 %777, -1827664362
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1827664362
  %inc27alteredBB = add nsw i32 %777, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %787, i32* %i.reload157, align 4
  store i32 667912718, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %788 = load i32, i32* %flag.reload, align 4
  %cmp31alteredBB = icmp eq i32 %788, 1
  store i32 -2044150617, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1588274019, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -522268575, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %790 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp slt i32 %789, %790
  store i32 2056784708, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -148160077, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload153, align 4
  %idxprom64alteredBB = sext i32 %791 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom64alteredBB
  %792 = load i32, i32* %arrayidx65alteredBB, align 4
  %max2.reload181 = load volatile i32*, i32** %max2.reg2mem
  %793 = load i32, i32* %max2.reload181, align 4
  %cmp66alteredBB = icmp sgt i32 %792, %793
  store i32 1071012964, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %794 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %795 = load i32, i32* %arrayidx70alteredBB, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %795, i32* %max2.reload, align 4
  store i32 1899560525, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1668722725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB146, %if.end76, %for.end74, %for.inc72, %if.end71, %originalBBpart2144, %originalBB142, %if.then68, %originalBBpart2140, %originalBB138, %if.end63, %originalBBpart2136, %originalBB134, %if.then62, %for.body57, %originalBBpart2132, %originalBB130, %for.cond54, %originalBBpart2128, %originalBB126, %for.end53, %for.inc51, %if.end50, %if.then47, %for.body42, %for.cond39, %originalBBpart2124, %originalBB122, %if.else, %if.then37, %if.end34, %if.then33, %originalBBpart2120, %originalBB118, %land.lhs.true30, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end26, %originalBBpart2102, %originalBB100, %if.then25, %originalBBpart298, %originalBB96, %for.body, %for.cond, %while.end, %if.end16, %if.then15, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true, %while.body, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
