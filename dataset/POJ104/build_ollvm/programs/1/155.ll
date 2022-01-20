; ModuleID = 'source-C-CXX/1/155.c'
source_filename = "source-C-CXX/1/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@a = common global [1000 x %struct.info] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %out.reg2mem = alloca i8*
  %b.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1462634259
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1462634259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -911459160, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -911459160, label %first
    i32 1761777678, label %originalBB
    i32 -468358449, label %originalBBpart2
    i32 -1713458106, label %for.cond
    i32 407898393, label %for.body
    i32 -956048073, label %for.inc
    i32 -558503775, label %for.end
    i32 1125796496, label %for.cond4
    i32 197258770, label %originalBB84
    i32 -1274831424, label %originalBBpart286
    i32 -1597647368, label %for.body6
    i32 -2082137646, label %for.cond7
    i32 -1325253983, label %originalBB88
    i32 -873688264, label %originalBBpart290
    i32 2052311967, label %for.body9
    i32 -1717843314, label %for.inc18
    i32 1701934770, label %for.end20
    i32 -755596674, label %originalBB92
    i32 -1250485142, label %originalBBpart294
    i32 836417816, label %for.inc21
    i32 -1678247189, label %originalBB96
    i32 1726457339, label %originalBBpart2105
    i32 102663573, label %for.end23
    i32 -1799291721, label %for.cond25
    i32 876826741, label %for.body28
    i32 -259118041, label %cond.true
    i32 -619040401, label %cond.false
    i32 -2003226199, label %cond.end
    i32 44798450, label %for.inc35
    i32 -419690497, label %originalBB107
    i32 -1710983992, label %originalBBpart2118
    i32 -274731490, label %for.end37
    i32 -1122050688, label %for.cond38
    i32 -852614819, label %for.body41
    i32 1672203199, label %if.then
    i32 -700579803, label %if.end
    i32 -371093035, label %for.inc52
    i32 -430673779, label %for.end54
    i32 1010649681, label %originalBB120
    i32 479374034, label %originalBBpart2122
    i32 -1437316280, label %for.cond55
    i32 -1487845371, label %for.body58
    i32 -1777327660, label %originalBB124
    i32 -1454198900, label %originalBBpart2126
    i32 417944023, label %for.cond59
    i32 -141357882, label %originalBB128
    i32 -1938286043, label %originalBBpart2130
    i32 -140238102, label %for.body62
    i32 -2062618129, label %if.then72
    i32 1659861300, label %if.end77
    i32 -571424636, label %for.inc78
    i32 -1949424626, label %for.end80
    i32 1270176605, label %originalBB132
    i32 -1653090920, label %originalBBpart2134
    i32 1543367659, label %for.inc81
    i32 -715675604, label %for.end83
    i32 -982288667, label %originalBBalteredBB
    i32 -752648756, label %originalBB84alteredBB
    i32 -1895241273, label %originalBB88alteredBB
    i32 1915406608, label %originalBB92alteredBB
    i32 789126244, label %originalBB96alteredBB
    i32 -1399021065, label %originalBB107alteredBB
    i32 873668629, label %originalBB120alteredBB
    i32 -1724427909, label %originalBB124alteredBB
    i32 195495812, label %originalBB128alteredBB
    i32 735571677, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 1761777678, i32 -982288667
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %out = alloca i8, align 1
  store i8* %out, i8** %out.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %b.reload197 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %15 = bitcast [26 x i32]* %b.reload197 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload179)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1561144467
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1561144467
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
  %42 = select i1 %40, i32 -468358449, i32 -982288667
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1713458106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload174, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload178, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 407898393, i32 -558503775
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload172, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.info, %struct.info* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -956048073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload171, align 4
  %49 = add i32 %48, 1767814799
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1767814799
  %inc = add nsw i32 %48, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload170, align 4
  store i32 -1713458106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 1125796496, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 197258770, i32 -752648756
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload168, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload177, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1361461683
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1361461683
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1274831424, i32 -752648756
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -1597647368, i32 102663573
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 -2082137646, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 246468014
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 246468014
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1325253983, i32 -1895241273
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload190, align 4
  %cmp8 = icmp slt i32 %123, 26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1137436467
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1137436467
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -873688264, i32 -1895241273
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %139 = select i1 %cmp8.reload, i32 2052311967, i32 1701934770
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload167, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.info, %struct.info* %arrayidx11, i32 0, i32 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload189, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %author12, i64 0, i64 %idxprom13
  %142 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %142 to i32
  %143 = sub i32 %conv, -1246555685
  %144 = sub i32 %143, 65
  %145 = add i32 %144, -1246555685
  %sub = sub nsw i32 %conv, 65
  %idxprom15 = sext i32 %145 to i64
  %b.reload196 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload196, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc17 = add nsw i32 %146, 1
  store i32 %148, i32* %arrayidx16, align 4
  store i32 -1717843314, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload188, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc19 = add nsw i32 %149, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload187, align 4
  store i32 -2082137646, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2073717314
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2073717314
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -755596674, i32 1915406608
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1250485142, i32 1915406608
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 836417816, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1678247189, i32 789126244
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload166, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc22 = add nsw i32 %195, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload165, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1726457339, i32 789126244
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1125796496, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %b.reload195 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload195, i64 0, i64 0
  %214 = load i32, i32* %arrayidx24, align 16
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 %214, i32* %max.reload202, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1799291721, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload163, align 4
  %cmp26 = icmp slt i32 %215, 26
  %216 = select i1 %cmp26, i32 876826741, i32 -274731490
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %217 = load i32, i32* %max.reload201, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload162, align 4
  %idxprom29 = sext i32 %218 to i64
  %b.reload194 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload194, i64 0, i64 %idxprom29
  %219 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %217, %219
  %220 = select i1 %cmp31, i32 -259118041, i32 -619040401
  store i32 %220, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %221 = load i32, i32* %max.reload200, align 4
  store i32 -2003226199, i32* %switchVar
  store i32 %221, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload161, align 4
  %idxprom33 = sext i32 %222 to i64
  %b.reload193 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload193, i64 0, i64 %idxprom33
  %223 = load i32, i32* %arrayidx34, align 4
  store i32 -2003226199, i32* %switchVar
  store i32 %223, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload199, align 4
  store i32 44798450, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1082470750
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1082470750
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -419690497, i32 -1399021065
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload160, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc36 = add nsw i32 %239, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload159, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1710983992, i32 -1399021065
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1799291721, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1122050688, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload157, align 4
  %cmp39 = icmp slt i32 %268, 26
  %269 = select i1 %cmp39, i32 -852614819, i32 -430673779
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload156, align 4
  %idxprom42 = sext i32 %270 to i64
  %b.reload192 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload192, i64 0, i64 %idxprom42
  %271 = load i32, i32* %arrayidx43, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %272 = load i32, i32* %max.reload, align 4
  %cmp44 = icmp eq i32 %271, %272
  %273 = select i1 %cmp44, i32 1672203199, i32 -700579803
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload155, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 65, %275
  %add = add nsw i32 65, %274
  %conv46 = trunc i32 %276 to i8
  %out.reload198 = load volatile i8*, i8** %out.reg2mem
  store i8 %conv46, i8* %out.reload198, align 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload154, align 4
  %278 = add i32 65, 1705125513
  %279 = add i32 %278, %277
  %280 = sub i32 %279, 1705125513
  %add47 = add nsw i32 65, %277
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload153, align 4
  %idxprom49 = sext i32 %281 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom49
  %282 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 -430673779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -371093035, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload152, align 4
  %284 = add i32 %283, -1032659900
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1032659900
  %inc53 = add nsw i32 %283, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload151, align 4
  store i32 -1122050688, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1393660745
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1393660745
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1010649681, i32 873668629
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 718223771
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 718223771
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 479374034, i32 873668629
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1437316280, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload149, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload176, align 4
  %cmp56 = icmp slt i32 %341, %342
  %343 = select i1 %cmp56, i32 -1487845371, i32 -715675604
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1777327660, i32 -1724427909
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 711567154
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 711567154
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1454198900, i32 -1724427909
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 417944023, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -704412565
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -704412565
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -141357882, i32 195495812
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload185, align 4
  %cmp60 = icmp slt i32 %400, 26
  store i1 %cmp60, i1* %cmp60.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 198491733
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 198491733
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1938286043, i32 195495812
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %416 = select i1 %cmp60.reload, i32 -140238102, i32 -1949424626
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload148, align 4
  %idxprom63 = sext i32 %417 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %idxprom63
  %author65 = getelementptr inbounds %struct.info, %struct.info* %arrayidx64, i32 0, i32 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload184, align 4
  %idxprom66 = sext i32 %418 to i64
  %arrayidx67 = getelementptr inbounds [26 x i8], [26 x i8]* %author65, i64 0, i64 %idxprom66
  %419 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %419 to i32
  %out.reload = load volatile i8*, i8** %out.reg2mem
  %420 = load i8, i8* %out.reload, align 1
  %conv69 = sext i8 %420 to i32
  %cmp70 = icmp eq i32 %conv68, %conv69
  %421 = select i1 %cmp70, i32 -2062618129, i32 1659861300
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload147, align 4
  %idxprom73 = sext i32 %422 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.info], [1000 x %struct.info]* @a, i64 0, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.info, %struct.info* %arrayidx74, i32 0, i32 0
  %423 = load i32, i32* %num75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %423)
  store i32 -1949424626, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -571424636, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload183, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc79 = add nsw i32 %424, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload182, align 4
  store i32 417944023, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 579611095
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 579611095
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1270176605, i32 735571677
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 687520779
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 687520779
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1653090920, i32 735571677
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1543367659, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload146, align 4
  %458 = sub i32 %457, -1651894743
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1651894743
  %inc82 = add nsw i32 %457, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload145, align 4
  store i32 -1437316280, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %461 = load i32, i32* %retval.reload, align 4
  ret i32 %461

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %outalteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %462 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1761777678, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload144, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %463, %464
  store i32 197258770, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload181, align 4
  %cmp8alteredBB = icmp slt i32 %465, 26
  store i32 -1325253983, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -755596674, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload143, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = sub i32 %468, -361972206
  %470 = add i32 %469, 1
  %471 = add i32 %470, -361972206
  %gen = add i32 %468, 1
  %472 = add i32 0, -1576145917
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, -1576145917
  %_97 = sub i32 0, %466
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen98 = add i32 %474, 1
  %477 = sub i32 0, 1944963149
  %478 = sub i32 %477, %466
  %479 = add i32 %478, 1944963149
  %_99 = sub i32 0, %466
  %480 = sub i32 %479, -1244437848
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1244437848
  %gen100 = add i32 %479, 1
  %483 = sub i32 0, 1217792157
  %484 = sub i32 %483, %466
  %485 = add i32 %484, 1217792157
  %_101 = sub i32 0, %466
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen102 = add i32 %485, 1
  %_103 = shl i32 %466, 1
  %488 = sub i32 0, %466
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc22alteredBB = add nsw i32 %466, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload142, align 4
  store i32 -1678247189, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload141, align 4
  %493 = add i32 0, 39850655
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, 39850655
  %_108 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen109 = add i32 %495, 1
  %_110 = shl i32 %492, 1
  %500 = add i32 0, -826649300
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, -826649300
  %_111 = sub i32 0, %492
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen112 = add i32 %502, 1
  %505 = add i32 %492, -157934926
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -157934926
  %_113 = sub i32 %492, 1
  %gen114 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %492, %508
  %_115 = sub i32 %492, 1
  %gen116 = mul i32 %509, 1
  %510 = add i32 %492, 1383114823
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1383114823
  %inc36alteredBB = add nsw i32 %492, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload140, align 4
  store i32 -419690497, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1010649681, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1777327660, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload, align 4
  %cmp60alteredBB = icmp slt i32 %513, 26
  store i32 -141357882, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1270176605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2134, %originalBB132, %for.end80, %for.inc78, %if.end77, %if.then72, %for.body62, %originalBBpart2130, %originalBB128, %for.cond59, %originalBBpart2126, %originalBB124, %for.body58, %for.cond55, %originalBBpart2122, %originalBB120, %for.end54, %for.inc52, %if.end, %if.then, %for.body41, %for.cond38, %for.end37, %originalBBpart2118, %originalBB107, %for.inc35, %cond.end, %cond.false, %cond.true, %for.body28, %for.cond25, %for.end23, %originalBBpart2105, %originalBB96, %for.inc21, %originalBBpart294, %originalBB92, %for.end20, %for.inc18, %for.body9, %originalBBpart290, %originalBB88, %for.cond7, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
