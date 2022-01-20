; ModuleID = 'source-C-CXX/84/1687.c'
source_filename = "source-C-CXX/84/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x i8]*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2042142705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2042142705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1139659689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1139659689, label %first
    i32 1804190392, label %originalBB
    i32 1673574426, label %originalBBpart2
    i32 294542577, label %for.cond
    i32 578242466, label %for.body
    i32 931759517, label %for.cond2
    i32 -471824776, label %originalBB65
    i32 -404284703, label %originalBBpart267
    i32 1453808246, label %for.body3
    i32 1710413632, label %lor.lhs.false
    i32 -1685683219, label %land.lhs.true
    i32 1938994558, label %originalBB69
    i32 -2075094142, label %originalBBpart271
    i32 -1837609127, label %lor.lhs.false18
    i32 1607222053, label %land.lhs.true24
    i32 -1101827041, label %lor.lhs.false30
    i32 1808110843, label %originalBB73
    i32 1763447096, label %originalBBpart275
    i32 -395752329, label %land.lhs.true36
    i32 -2036180602, label %originalBB77
    i32 414274302, label %originalBBpart279
    i32 -1321334445, label %land.lhs.true42
    i32 -321080858, label %if.then
    i32 -588475260, label %originalBB81
    i32 1218371498, label %originalBBpart283
    i32 540742050, label %if.end
    i32 2072340277, label %originalBB85
    i32 -1888888052, label %originalBBpart287
    i32 -2026070622, label %for.inc
    i32 1676270081, label %for.end
    i32 -2031822763, label %for.inc47
    i32 -2140618404, label %originalBB89
    i32 -376595384, label %originalBBpart294
    i32 1117491306, label %for.end49
    i32 -1986296226, label %for.cond50
    i32 1226091840, label %for.body53
    i32 386492267, label %originalBB96
    i32 -1152942940, label %originalBBpart298
    i32 1838941767, label %if.then58
    i32 284237394, label %originalBB100
    i32 1900075933, label %originalBBpart2102
    i32 2082090541, label %if.else
    i32 2052531962, label %if.end61
    i32 1986483421, label %for.inc62
    i32 -301279198, label %for.end64
    i32 1686392024, label %originalBB104
    i32 946233085, label %originalBBpart2106
    i32 2086637240, label %originalBBalteredBB
    i32 384541169, label %originalBB65alteredBB
    i32 2104441832, label %originalBB69alteredBB
    i32 -624067063, label %originalBB73alteredBB
    i32 196302813, label %originalBB77alteredBB
    i32 1835416367, label %originalBB81alteredBB
    i32 1838298674, label %originalBB85alteredBB
    i32 -500717058, label %originalBB89alteredBB
    i32 -2080454804, label %originalBB96alteredBB
    i32 -1067130011, label %originalBB100alteredBB
    i32 -608708192, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 1804190392, i32 2086637240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload116 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %27 = bitcast [100 x i32]* %sz.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1673574426, i32 2086637240
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294542577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 578242466, i32 1117491306
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload128 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload128, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 931759517, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -471824776, i32 384541169
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload149, align 4
  %idxprom = sext i32 %83 to i64
  %s.reload127 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload127, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %84, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1804126829
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1804126829
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -404284703, i32 384541169
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %112 = select i1 %tobool.reload, i32 1453808246, i32 1676270081
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload148, align 4
  %idxprom4 = sext i32 %113 to i64
  %s.reload126 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload126, i64 0, i64 %idxprom4
  %114 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %114 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %115 = select i1 %cmp6, i32 540742050, i32 1710413632
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload147, align 4
  %idxprom8 = sext i32 %116 to i64
  %s.reload125 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload125, i64 0, i64 %idxprom8
  %117 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %117 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %118 = select i1 %cmp11, i32 -1685683219, i32 -1837609127
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1938994558, i32 2104441832
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload146, align 4
  %idxprom13 = sext i32 %145 to i64
  %s.reload124 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload124, i64 0, i64 %idxprom13
  %146 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %146 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1333848248
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1333848248
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2075094142, i32 2104441832
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 540742050, i32 -1837609127
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload145, align 4
  %idxprom19 = sext i32 %163 to i64
  %s.reload123 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload123, i64 0, i64 %idxprom19
  %164 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %164 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %165 = select i1 %cmp22, i32 1607222053, i32 -1101827041
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload144, align 4
  %idxprom25 = sext i32 %166 to i64
  %s.reload122 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload122, i64 0, i64 %idxprom25
  %167 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %167 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %168 = select i1 %cmp28, i32 540742050, i32 -1101827041
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 282848199
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 282848199
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
  %195 = select i1 %193, i32 1808110843, i32 -624067063
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload143, align 4
  %idxprom31 = sext i32 %196 to i64
  %s.reload121 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload121, i64 0, i64 %idxprom31
  %197 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %197 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -274535716
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -274535716
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1763447096, i32 -624067063
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %213 = select i1 %cmp34.reload, i32 -395752329, i32 -321080858
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -674785312
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -674785312
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2036180602, i32 196302813
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload142, align 4
  %idxprom37 = sext i32 %229 to i64
  %s.reload120 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload120, i64 0, i64 %idxprom37
  %230 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %230 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  store i1 %cmp40, i1* %cmp40.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2029018772
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2029018772
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 414274302, i32 196302813
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %246 = select i1 %cmp40.reload, i32 -1321334445, i32 -321080858
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload141, align 4
  %cmp43 = icmp sgt i32 %247, 0
  %248 = select i1 %cmp43, i32 540742050, i32 -321080858
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1881128816
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1881128816
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -588475260, i32 1835416367
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload133, align 4
  %idxprom45 = sext i32 %276 to i64
  %sz.reload115 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload115, i64 0, i64 %idxprom45
  store i32 -1, i32* %arrayidx46, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1218371498, i32 1835416367
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1676270081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2072340277, i32 1838298674
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -467072710
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -467072710
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1888888052, i32 1838298674
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2026070622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload140, align 4
  %333 = sub i32 %332, 1163771337
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1163771337
  %inc = add nsw i32 %332, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload139, align 4
  store i32 931759517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2031822763, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 956858637
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 956858637
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2140618404, i32 -500717058
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload132, align 4
  %364 = add i32 %363, 2115190149
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 2115190149
  %inc48 = add nsw i32 %363, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload131, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1421409104
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1421409104
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -376595384, i32 -500717058
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 294542577, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload155, align 4
  store i32 -1986296226, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload, align 4
  %cmp51 = icmp slt i32 %394, %395
  %396 = select i1 %cmp51, i32 1226091840, i32 -301279198
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1482032723
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1482032723
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 386492267, i32 -2080454804
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %412 = load i32, i32* %p.reload153, align 4
  %idxprom54 = sext i32 %412 to i64
  %sz.reload114 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload114, i64 0, i64 %idxprom54
  %413 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %413, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -128229387
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -128229387
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1152942940, i32 -2080454804
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %429 = select i1 %cmp56.reload, i32 1838941767, i32 2082090541
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -772414989
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -772414989
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 284237394, i32 -1067130011
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1900075933, i32 -1067130011
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2052531962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2052531962, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1986483421, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %459 = load i32, i32* %p.reload152, align 4
  %460 = sub i32 %459, 368401552
  %461 = add i32 %460, 1
  %462 = add i32 %461, 368401552
  %inc63 = add nsw i32 %459, 1
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 %462, i32* %p.reload151, align 4
  store i32 -1986296226, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -170295041
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -170295041
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1686392024, i32 -608708192
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 653130873
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 653130873
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 946233085, i32 -608708192
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %517 = bitcast [100 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1804190392, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload138, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %s.reload119 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload119, i64 0, i64 %idxpromalteredBB
  %519 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %519, 0
  store i32 -471824776, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload137, align 4
  %idxprom13alteredBB = sext i32 %520 to i64
  %s.reload118 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload118, i64 0, i64 %idxprom13alteredBB
  %521 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %521 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 1938994558, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload136, align 4
  %idxprom31alteredBB = sext i32 %522 to i64
  %s.reload117 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload117, i64 0, i64 %idxprom31alteredBB
  %523 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %523 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 1808110843, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %524 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom37alteredBB
  %525 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %525 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 57
  store i32 -2036180602, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload130, align 4
  %idxprom45alteredBB = sext i32 %526 to i64
  %sz.reload113 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload113, i64 0, i64 %idxprom45alteredBB
  store i32 -1, i32* %arrayidx46alteredBB, align 4
  store i32 -588475260, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2072340277, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload129, align 4
  %_ = shl i32 %527, 1
  %528 = sub i32 %527, 723064796
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 723064796
  %_90 = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = sub i32 0, %527
  %532 = add i32 0, %531
  %_91 = sub i32 0, %527
  %533 = add i32 %532, -1056051389
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1056051389
  %gen92 = add i32 %532, 1
  %536 = sub i32 %527, 500714578
  %537 = add i32 %536, 1
  %538 = add i32 %537, 500714578
  %inc48alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload, align 4
  store i32 -2140618404, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %539 = load i32, i32* %p.reload, align 4
  %idxprom54alteredBB = sext i32 %539 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom54alteredBB
  %540 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %540, 0
  store i32 386492267, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 284237394, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1686392024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB104, %for.end64, %for.inc62, %if.end61, %if.else, %originalBBpart2102, %originalBB100, %if.then58, %originalBBpart298, %originalBB96, %for.body53, %for.cond50, %for.end49, %originalBBpart294, %originalBB89, %for.inc47, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true42, %originalBBpart279, %originalBB77, %land.lhs.true36, %originalBBpart275, %originalBB73, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %originalBBpart271, %originalBB69, %land.lhs.true, %lor.lhs.false, %for.body3, %originalBBpart267, %originalBB65, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
