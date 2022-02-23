; ModuleID = 'source-C-CXX/19/141.c'
source_filename = "source-C-CXX/19/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1831069815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1831069815, label %first
    i32 -1359740254, label %originalBB
    i32 -1367945113, label %originalBBpart2
    i32 1411137420, label %while.cond
    i32 470774792, label %originalBB39
    i32 1566658928, label %originalBBpart241
    i32 -100420049, label %while.body
    i32 -1790057130, label %for.cond
    i32 140107013, label %originalBB43
    i32 -696373241, label %originalBBpart245
    i32 -674679743, label %for.body
    i32 -1158665045, label %if.then
    i32 -88080545, label %if.end
    i32 -1801080664, label %for.inc
    i32 1292727961, label %originalBB47
    i32 -846404610, label %originalBBpart258
    i32 1685266189, label %for.end
    i32 1986372847, label %for.cond14
    i32 -1880981091, label %for.body18
    i32 -399360247, label %for.inc23
    i32 -1790296296, label %for.end24
    i32 62616449, label %originalBB60
    i32 -1641634477, label %originalBBpart278
    i32 -384134869, label %while.end
    i32 369766273, label %originalBBalteredBB
    i32 160450785, label %originalBB39alteredBB
    i32 400515599, label %originalBB43alteredBB
    i32 1896744342, label %originalBB47alteredBB
    i32 -1178488380, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -1359740254, i32 369766273
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 226978686
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 226978686
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1367945113, i32 369766273
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1411137420, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -329491691
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -329491691
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 470774792, i32 160450785
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %str.reload98 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload98, i32 0, i32 0
  %substr.reload105 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1526586787
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1526586787
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1566658928, i32 160450785
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -100420049, i32 -384134869
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  %str.reload97 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload97, i64 0, i64 0
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv, i32* %max.reload122, align 4
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload130, align 4
  store i32 -1790057130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 140107013, i32 400515599
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %99 to i64
  %str.reload96 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload96, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %100 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -696373241, i32 400515599
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 -674679743, i32 1685266189
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload113, align 4
  %idxprom6 = sext i32 %116 to i64
  %str.reload95 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload95, i64 0, i64 %idxprom6
  %117 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %117 to i32
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %118 = load i32, i32* %max.reload121, align 4
  %cmp9 = icmp sgt i32 %conv8, %118
  %119 = select i1 %cmp9, i32 -1158665045, i32 -88080545
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %120 to i64
  %str.reload94 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload94, i64 0, i64 %idxprom11
  %121 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %121 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv13, i32* %max.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload111, align 4
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  store i32 %122, i32* %c.reload129, align 4
  store i32 -88080545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1801080664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1363171167
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1363171167
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1292727961, i32 1896744342
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload110, align 4
  %151 = sub i32 %150, 1379743736
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1379743736
  %inc = add nsw i32 %150, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload109, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 575162987
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 575162987
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -846404610, i32 1896744342
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1790057130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload108, align 4
  %170 = sub i32 0, 3
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 3
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload120, align 4
  store i32 1986372847, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload119, align 4
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload128, align 4
  %174 = add i32 %173, -1712687288
  %175 = add i32 %174, 3
  %176 = sub i32 %175, -1712687288
  %add15 = add nsw i32 %173, 3
  %cmp16 = icmp sgt i32 %172, %176
  %177 = select i1 %cmp16, i32 -1880981091, i32 -1790296296
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload118, align 4
  %179 = add i32 %178, 1678742707
  %180 = sub i32 %179, 3
  %181 = sub i32 %180, 1678742707
  %sub = sub nsw i32 %178, 3
  %idxprom19 = sext i32 %181 to i64
  %str.reload93 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload93, i64 0, i64 %idxprom19
  %182 = load i8, i8* %arrayidx20, align 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload117, align 4
  %idxprom21 = sext i32 %183 to i64
  %str.reload92 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload92, i64 0, i64 %idxprom21
  store i8 %182, i8* %arrayidx22, align 1
  store i32 -399360247, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload116, align 4
  %185 = add i32 %184, -599754436
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -599754436
  %dec = add nsw i32 %184, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload, align 4
  store i32 1986372847, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1521570708
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1521570708
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 62616449, i32 -1178488380
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %substr.reload104 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload104, i64 0, i64 0
  %203 = load i8, i8* %arrayidx25, align 1
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload127, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add26 = add nsw i32 %204, 1
  %idxprom27 = sext i32 %208 to i64
  %str.reload91 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload91, i64 0, i64 %idxprom27
  store i8 %203, i8* %arrayidx28, align 1
  %substr.reload103 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload103, i64 0, i64 1
  %209 = load i8, i8* %arrayidx29, align 1
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload126, align 4
  %211 = add i32 %210, -1074219630
  %212 = add i32 %211, 2
  %213 = sub i32 %212, -1074219630
  %add30 = add nsw i32 %210, 2
  %idxprom31 = sext i32 %213 to i64
  %str.reload90 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload90, i64 0, i64 %idxprom31
  store i8 %209, i8* %arrayidx32, align 1
  %substr.reload102 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload102, i64 0, i64 2
  %214 = load i8, i8* %arrayidx33, align 1
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload125, align 4
  %216 = sub i32 %215, 1129356752
  %217 = add i32 %216, 3
  %218 = add i32 %217, 1129356752
  %add34 = add nsw i32 %215, 3
  %idxprom35 = sext i32 %218 to i64
  %str.reload89 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload89, i64 0, i64 %idxprom35
  store i8 %214, i8* %arrayidx36, align 1
  %str.reload88 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay37 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload88, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -864352942
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -864352942
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1641634477, i32 -1178488380
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1411137420, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 -1359740254, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %str.reload87 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload87, i32 0, i32 0
  %substr.reload101 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload101, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 470774792, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %str.reload86 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload86, i64 0, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %247 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 140107013, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload106, align 4
  %249 = sub i32 %248, -1412554416
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1412554416
  %_ = sub i32 %248, 1
  %gen = mul i32 %251, 1
  %252 = sub i32 0, %248
  %253 = add i32 0, %252
  %_48 = sub i32 0, %248
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen49 = add i32 %253, 1
  %_50 = shl i32 %248, 1
  %258 = sub i32 %248, -678530304
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -678530304
  %_51 = sub i32 %248, 1
  %gen52 = mul i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %248, %261
  %_53 = sub i32 %248, 1
  %gen54 = mul i32 %262, 1
  %_55 = shl i32 %248, 1
  %_56 = shl i32 %248, 1
  %263 = sub i32 %248, -1415415006
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1415415006
  %incalteredBB = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload, align 4
  store i32 1292727961, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %substr.reload100 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload100, i64 0, i64 0
  %266 = load i8, i8* %arrayidx25alteredBB, align 1
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload124, align 4
  %_61 = shl i32 %267, 1
  %_62 = shl i32 %267, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add26alteredBB = add nsw i32 %267, 1
  %idxprom27alteredBB = sext i32 %269 to i64
  %str.reload85 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload85, i64 0, i64 %idxprom27alteredBB
  store i8 %266, i8* %arrayidx28alteredBB, align 1
  %substr.reload99 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload99, i64 0, i64 1
  %270 = load i8, i8* %arrayidx29alteredBB, align 1
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload123, align 4
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %_63 = sub i32 %271, 2
  %gen64 = mul i32 %273, 2
  %_65 = shl i32 %271, 2
  %_66 = shl i32 %271, 2
  %274 = sub i32 0, 2
  %275 = add i32 %271, %274
  %_67 = sub i32 %271, 2
  %gen68 = mul i32 %275, 2
  %276 = sub i32 %271, -1320866013
  %277 = add i32 %276, 2
  %278 = add i32 %277, -1320866013
  %add30alteredBB = add nsw i32 %271, 2
  %idxprom31alteredBB = sext i32 %278 to i64
  %str.reload84 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload84, i64 0, i64 %idxprom31alteredBB
  store i8 %270, i8* %arrayidx32alteredBB, align 1
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 2
  %279 = load i8, i8* %arrayidx33alteredBB, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload, align 4
  %281 = sub i32 0, 3
  %282 = add i32 %280, %281
  %_69 = sub i32 %280, 3
  %gen70 = mul i32 %282, 3
  %283 = sub i32 0, 3
  %284 = add i32 %280, %283
  %_71 = sub i32 %280, 3
  %gen72 = mul i32 %284, 3
  %285 = sub i32 0, -1730795127
  %286 = sub i32 %285, %280
  %287 = add i32 %286, -1730795127
  %_73 = sub i32 0, %280
  %288 = sub i32 0, %287
  %289 = sub i32 0, 3
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen74 = add i32 %287, 3
  %292 = sub i32 0, 3
  %293 = add i32 %280, %292
  %_75 = sub i32 %280, 3
  %gen76 = mul i32 %293, 3
  %294 = sub i32 %280, -373850037
  %295 = add i32 %294, 3
  %296 = add i32 %295, -373850037
  %add34alteredBB = add nsw i32 %280, 3
  %idxprom35alteredBB = sext i32 %296 to i64
  %str.reload83 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload83, i64 0, i64 %idxprom35alteredBB
  store i8 %279, i8* %arrayidx36alteredBB, align 1
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37alteredBB)
  store i32 62616449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB60, %for.end24, %for.inc23, %for.body18, %for.cond14, %for.end, %originalBBpart258, %originalBB47, %for.inc, %if.end, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %while.body, %originalBBpart241, %originalBB39, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
