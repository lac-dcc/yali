; ModuleID = 'source-C-CXX/14/780.c'
source_filename = "source-C-CXX/14/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %geshu.reg2mem = alloca i32*
  %neiwai.reg2mem = alloca i32*
  %xs.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -344539495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -344539495, label %first
    i32 368804517, label %originalBB
    i32 -1672536260, label %originalBBpart2
    i32 -399847848, label %for.cond
    i32 -2045257598, label %originalBB69
    i32 1362308194, label %originalBBpart271
    i32 1973483466, label %for.body
    i32 1167882794, label %originalBB73
    i32 -2113725577, label %originalBBpart275
    i32 -1861072701, label %for.cond1
    i32 1823535347, label %for.body3
    i32 -1057733089, label %for.inc
    i32 -1315722519, label %originalBB77
    i32 877290856, label %originalBBpart286
    i32 -64410790, label %for.end
    i32 1424185115, label %for.inc7
    i32 1476437177, label %for.end9
    i32 678229820, label %for.cond11
    i32 -934682209, label %for.body13
    i32 -1969997451, label %originalBB88
    i32 454767101, label %originalBBpart290
    i32 -1855685193, label %for.cond15
    i32 -756561417, label %originalBB92
    i32 814684781, label %originalBBpart294
    i32 1060090807, label %for.body17
    i32 1461040828, label %originalBB96
    i32 218163604, label %originalBBpart298
    i32 -1094809488, label %land.lhs.true
    i32 -1196342224, label %if.then
    i32 1783387568, label %if.end
    i32 1065391580, label %originalBB100
    i32 -2106647756, label %originalBBpart2102
    i32 -1378248617, label %land.lhs.true29
    i32 1044951590, label %land.lhs.true35
    i32 9695262, label %originalBB104
    i32 -375378935, label %originalBBpart2106
    i32 -10007853, label %if.then37
    i32 616346329, label %if.end38
    i32 395954568, label %land.lhs.true44
    i32 -1914421920, label %originalBB108
    i32 -1754151924, label %originalBBpart2116
    i32 -1041439399, label %land.lhs.true51
    i32 -709872626, label %originalBB118
    i32 -1470724990, label %originalBBpart2120
    i32 -568575932, label %if.then53
    i32 -419050414, label %if.end54
    i32 -1199389653, label %for.inc55
    i32 1579674884, label %for.end57
    i32 938565865, label %for.inc58
    i32 355399093, label %for.end60
    i32 233276471, label %originalBB122
    i32 994198217, label %originalBBpart2124
    i32 1685414476, label %if.then62
    i32 11277248, label %if.end64
    i32 -1872189248, label %if.then66
    i32 -168780356, label %if.end68
    i32 -1755410899, label %originalBB126
    i32 -1319036468, label %originalBBpart2128
    i32 1982512004, label %originalBBalteredBB
    i32 -1066101715, label %originalBB69alteredBB
    i32 -510780086, label %originalBB73alteredBB
    i32 1917339216, label %originalBB77alteredBB
    i32 1966880468, label %originalBB88alteredBB
    i32 820974214, label %originalBB92alteredBB
    i32 -2092129812, label %originalBB96alteredBB
    i32 -1504393916, label %originalBB100alteredBB
    i32 827550483, label %originalBB104alteredBB
    i32 -48882507, label %originalBB108alteredBB
    i32 2112049396, label %originalBB118alteredBB
    i32 -1862019030, label %originalBB122alteredBB
    i32 1560327403, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 368804517, i32 1982512004
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %xs = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %xs, [100 x [100 x i32]]** %xs.reg2mem
  %neiwai = alloca i32, align 4
  store i32* %neiwai, i32** %neiwai.reg2mem
  %geshu = alloca i32, align 4
  store i32* %geshu, i32** %geshu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  store i32 0, i32* %retval, align 4
  %geshu.reload159 = load volatile i32*, i32** %geshu.reg2mem
  store i32 0, i32* %geshu.reload159, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1081252399
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1081252399
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1672536260, i32 1982512004
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399847848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2045257598, i32 -1066101715
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload163, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
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
  %82 = select i1 %80, i32 1362308194, i32 -1066101715
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1973483466, i32 1476437177
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2108164436
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2108164436
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1167882794, i32 -510780086
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 400875956
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 400875956
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2113725577, i32 -510780086
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1861072701, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload170, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload139, align 4
  %cmp2 = icmp slt i32 %126, %127
  %128 = select i1 %cmp2, i32 1823535347, i32 -64410790
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %129 to i64
  %xs.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload149, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1057733089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 866347650
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 866347650
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1315722519, i32 1917339216
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload168, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload167, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 877290856, i32 1917339216
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1861072701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1424185115, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload161, align 4
  %178 = sub i32 %177, -1962362635
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1962362635
  %inc8 = add nsw i32 %177, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload160, align 4
  store i32 -399847848, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i10.reload182 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload182, align 4
  store i32 678229820, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i10.reload181 = load volatile i32*, i32** %i10.reg2mem
  %181 = load i32, i32* %i10.reload181, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload138, align 4
  %cmp12 = icmp slt i32 %181, %182
  %183 = select i1 %cmp12, i32 -934682209, i32 355399093
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1969997451, i32 1966880468
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %neiwai.reload157 = load volatile i32*, i32** %neiwai.reg2mem
  store i32 0, i32* %neiwai.reload157, align 4
  %j14.reload195 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload195, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 454767101, i32 1966880468
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1855685193, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -756561417, i32 820974214
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j14.reload194 = load volatile i32*, i32** %j14.reg2mem
  %238 = load i32, i32* %j14.reload194, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload137, align 4
  %cmp16 = icmp slt i32 %238, %239
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1291464144
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1291464144
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 814684781, i32 820974214
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 1060090807, i32 1579674884
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 823162587
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 823162587
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1461040828, i32 -2092129812
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i10.reload180 = load volatile i32*, i32** %i10.reg2mem
  %271 = load i32, i32* %i10.reload180, align 4
  %idxprom18 = sext i32 %271 to i64
  %xs.reload148 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload148, i64 0, i64 %idxprom18
  %j14.reload193 = load volatile i32*, i32** %j14.reg2mem
  %272 = load i32, i32* %j14.reload193, align 4
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %273 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %273, 255
  store i1 %cmp22, i1* %cmp22.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1034030782
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1034030782
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 218163604, i32 -2092129812
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %289 = select i1 %cmp22.reload, i32 -1094809488, i32 1783387568
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %neiwai.reload156 = load volatile i32*, i32** %neiwai.reg2mem
  %290 = load i32, i32* %neiwai.reload156, align 4
  %cmp23 = icmp eq i32 %290, 1
  %291 = select i1 %cmp23, i32 -1196342224, i32 1783387568
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %geshu.reload158 = load volatile i32*, i32** %geshu.reg2mem
  %292 = load i32, i32* %geshu.reload158, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 1
  %geshu.reload = load volatile i32*, i32** %geshu.reg2mem
  store i32 %294, i32* %geshu.reload, align 4
  store i32 1783387568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1065391580, i32 -1504393916
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i10.reload179 = load volatile i32*, i32** %i10.reg2mem
  %321 = load i32, i32* %i10.reload179, align 4
  %idxprom24 = sext i32 %321 to i64
  %xs.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload147, i64 0, i64 %idxprom24
  %j14.reload192 = load volatile i32*, i32** %j14.reg2mem
  %322 = load i32, i32* %j14.reload192, align 4
  %idxprom26 = sext i32 %322 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %323 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %323, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1433759290
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1433759290
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2106647756, i32 -1504393916
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %351 = select i1 %cmp28.reload, i32 -1378248617, i32 616346329
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i10.reload178 = load volatile i32*, i32** %i10.reg2mem
  %352 = load i32, i32* %i10.reload178, align 4
  %idxprom30 = sext i32 %352 to i64
  %xs.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload146, i64 0, i64 %idxprom30
  %j14.reload191 = load volatile i32*, i32** %j14.reg2mem
  %353 = load i32, i32* %j14.reload191, align 4
  %354 = sub i32 %353, -109097532
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -109097532
  %sub = sub nsw i32 %353, 1
  %idxprom32 = sext i32 %356 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %357 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %357, 0
  %358 = select i1 %cmp34, i32 1044951590, i32 616346329
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -334528547
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -334528547
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 9695262, i32 827550483
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %neiwai.reload155 = load volatile i32*, i32** %neiwai.reg2mem
  %374 = load i32, i32* %neiwai.reload155, align 4
  %cmp36 = icmp eq i32 %374, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1241595904
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1241595904
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -375378935, i32 827550483
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %390 = select i1 %cmp36.reload, i32 -10007853, i32 616346329
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %neiwai.reload154 = load volatile i32*, i32** %neiwai.reg2mem
  store i32 1, i32* %neiwai.reload154, align 4
  store i32 616346329, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i10.reload177 = load volatile i32*, i32** %i10.reg2mem
  %391 = load i32, i32* %i10.reload177, align 4
  %idxprom39 = sext i32 %391 to i64
  %xs.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload145, i64 0, i64 %idxprom39
  %j14.reload190 = load volatile i32*, i32** %j14.reg2mem
  %392 = load i32, i32* %j14.reload190, align 4
  %idxprom41 = sext i32 %392 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %393 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %393, 0
  %394 = select i1 %cmp43, i32 395954568, i32 -419050414
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1914421920, i32 -48882507
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i10.reload176 = load volatile i32*, i32** %i10.reg2mem
  %409 = load i32, i32* %i10.reload176, align 4
  %idxprom45 = sext i32 %409 to i64
  %xs.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload144, i64 0, i64 %idxprom45
  %j14.reload189 = load volatile i32*, i32** %j14.reg2mem
  %410 = load i32, i32* %j14.reload189, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add47 = add nsw i32 %410, 1
  %idxprom48 = sext i32 %412 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %413 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %413, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1754151924, i32 -48882507
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %428 = select i1 %cmp50.reload, i32 -1041439399, i32 -419050414
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -709872626, i32 2112049396
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %neiwai.reload153 = load volatile i32*, i32** %neiwai.reg2mem
  %455 = load i32, i32* %neiwai.reload153, align 4
  %cmp52 = icmp eq i32 %455, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1470724990, i32 2112049396
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %482 = select i1 %cmp52.reload, i32 -568575932, i32 -419050414
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %neiwai.reload152 = load volatile i32*, i32** %neiwai.reg2mem
  store i32 0, i32* %neiwai.reload152, align 4
  store i32 -419050414, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1199389653, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j14.reload188 = load volatile i32*, i32** %j14.reg2mem
  %483 = load i32, i32* %j14.reload188, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc56 = add nsw i32 %483, 1
  %j14.reload187 = load volatile i32*, i32** %j14.reg2mem
  store i32 %485, i32* %j14.reload187, align 4
  store i32 -1855685193, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 938565865, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i10.reload175 = load volatile i32*, i32** %i10.reg2mem
  %486 = load i32, i32* %i10.reload175, align 4
  %487 = sub i32 %486, -128858533
  %488 = add i32 %487, 1
  %489 = add i32 %488, -128858533
  %inc59 = add nsw i32 %486, 1
  %i10.reload174 = load volatile i32*, i32** %i10.reg2mem
  store i32 %489, i32* %i10.reload174, align 4
  store i32 678229820, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -2093297164
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2093297164
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 233276471, i32 -1862019030
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload136, align 4
  %cmp61 = icmp eq i32 %505, 6
  store i1 %cmp61, i1* %cmp61.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 2037940290
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2037940290
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 994198217, i32 -1862019030
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %521 = select i1 %cmp61.reload, i32 1685414476, i32 11277248
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 11277248, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload135, align 4
  %cmp65 = icmp eq i32 %522, 9
  %523 = select i1 %cmp65, i32 -1872189248, i32 -168780356
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -168780356, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -571893028
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -571893028
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1755410899, i32 1560327403
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 896066612
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 896066612
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1319036468, i32 1560327403
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xsalteredBB = alloca [100 x [100 x i32]], align 16
  %neiwaialteredBB = alloca i32, align 4
  %geshualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %geshualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 368804517, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload134, align 4
  %cmpalteredBB = icmp slt i32 %566, %567
  store i32 -2045257598, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1167882794, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload165, align 4
  %569 = sub i32 %568, 521369609
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 521369609
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = add i32 0, 169993085
  %573 = sub i32 %572, %568
  %574 = sub i32 %573, 169993085
  %_78 = sub i32 0, %568
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen79 = add i32 %574, 1
  %579 = sub i32 0, %568
  %580 = add i32 0, %579
  %_80 = sub i32 0, %568
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen81 = add i32 %580, 1
  %585 = sub i32 0, 1
  %586 = add i32 %568, %585
  %_82 = sub i32 %568, 1
  %gen83 = mul i32 %586, 1
  %_84 = shl i32 %568, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %568, %587
  %incalteredBB = add nsw i32 %568, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload, align 4
  store i32 -1315722519, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %neiwai.reload151 = load volatile i32*, i32** %neiwai.reg2mem
  store i32 0, i32* %neiwai.reload151, align 4
  %j14.reload186 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload186, align 4
  store i32 -1969997451, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j14.reload185 = load volatile i32*, i32** %j14.reg2mem
  %589 = load i32, i32* %j14.reload185, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload133, align 4
  %cmp16alteredBB = icmp slt i32 %589, %590
  store i32 -756561417, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i10.reload173 = load volatile i32*, i32** %i10.reg2mem
  %591 = load i32, i32* %i10.reload173, align 4
  %idxprom18alteredBB = sext i32 %591 to i64
  %xs.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload143, i64 0, i64 %idxprom18alteredBB
  %j14.reload184 = load volatile i32*, i32** %j14.reg2mem
  %592 = load i32, i32* %j14.reload184, align 4
  %idxprom20alteredBB = sext i32 %592 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %593 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %593, 255
  store i32 1461040828, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i10.reload172 = load volatile i32*, i32** %i10.reg2mem
  %594 = load i32, i32* %i10.reload172, align 4
  %idxprom24alteredBB = sext i32 %594 to i64
  %xs.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload142, i64 0, i64 %idxprom24alteredBB
  %j14.reload183 = load volatile i32*, i32** %j14.reg2mem
  %595 = load i32, i32* %j14.reload183, align 4
  %idxprom26alteredBB = sext i32 %595 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %596 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %596, 0
  store i32 1065391580, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %neiwai.reload150 = load volatile i32*, i32** %neiwai.reg2mem
  %597 = load i32, i32* %neiwai.reload150, align 4
  %cmp36alteredBB = icmp eq i32 %597, 0
  store i32 9695262, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  %598 = load i32, i32* %i10.reload, align 4
  %idxprom45alteredBB = sext i32 %598 to i64
  %xs.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %xs.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %xs.reload, i64 0, i64 %idxprom45alteredBB
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  %599 = load i32, i32* %j14.reload, align 4
  %_109 = shl i32 %599, 1
  %600 = add i32 0, 223269513
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 223269513
  %_110 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen111 = add i32 %602, 1
  %607 = sub i32 %599, 789231063
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 789231063
  %_112 = sub i32 %599, 1
  %gen113 = mul i32 %609, 1
  %_114 = shl i32 %599, 1
  %610 = sub i32 0, %599
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add47alteredBB = add nsw i32 %599, 1
  %idxprom48alteredBB = sext i32 %613 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %614 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %614, 0
  store i32 -1914421920, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %neiwai.reload = load volatile i32*, i32** %neiwai.reg2mem
  %615 = load i32, i32* %neiwai.reload, align 4
  %cmp52alteredBB = icmp eq i32 %615, 1
  store i32 -709872626, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload, align 4
  %cmp61alteredBB = icmp eq i32 %616, 6
  store i32 233276471, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1755410899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB126, %if.end68, %if.then66, %if.end64, %if.then62, %originalBBpart2124, %originalBB122, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart2120, %originalBB118, %land.lhs.true51, %originalBBpart2116, %originalBB108, %land.lhs.true44, %if.end38, %if.then37, %originalBBpart2106, %originalBB104, %land.lhs.true35, %land.lhs.true29, %originalBBpart2102, %originalBB100, %if.end, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body17, %originalBBpart294, %originalBB92, %for.cond15, %originalBBpart290, %originalBB88, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart286, %originalBB77, %for.inc, %for.body3, %for.cond1, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
