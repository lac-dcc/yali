; ModuleID = 'source-C-CXX/19/292.c'
source_filename = "source-C-CXX/19/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [15 x i8]]*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1682408223
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1682408223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 1561574676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1561574676, label %first
    i32 -1061147823, label %originalBB
    i32 514588506, label %originalBBpart2
    i32 -746023910, label %for.cond
    i32 -470753674, label %for.body
    i32 893296685, label %if.then
    i32 -1701577554, label %if.end
    i32 -1391727214, label %originalBB91
    i32 1597242495, label %originalBBpart293
    i32 -894329729, label %for.inc
    i32 -811550241, label %for.end
    i32 468288504, label %for.cond7
    i32 -1762645272, label %for.body10
    i32 -790574388, label %for.cond20
    i32 -1270865271, label %for.body23
    i32 -472781409, label %originalBB95
    i32 -1227441957, label %originalBBpart297
    i32 344222918, label %if.then31
    i32 -222910952, label %if.end37
    i32 -905783113, label %for.inc38
    i32 377426134, label %for.end40
    i32 -172421797, label %originalBB99
    i32 1857670255, label %originalBBpart2101
    i32 -1594474382, label %for.cond41
    i32 1134812267, label %originalBB103
    i32 500460423, label %originalBBpart2105
    i32 742803085, label %for.body44
    i32 -794536215, label %for.inc51
    i32 1666535486, label %for.end53
    i32 1191808981, label %originalBB107
    i32 -1437612787, label %originalBBpart2138
    i32 217575071, label %for.cond73
    i32 1135275259, label %for.body77
    i32 1832034908, label %for.inc84
    i32 -1619127078, label %for.end86
    i32 3419319, label %originalBB140
    i32 629417626, label %originalBBpart2142
    i32 2035613767, label %for.inc88
    i32 -1636062018, label %originalBB144
    i32 -155218641, label %originalBBpart2150
    i32 590738282, label %for.end90
    i32 -499465496, label %originalBBalteredBB
    i32 -353550111, label %originalBB91alteredBB
    i32 -85495514, label %originalBB95alteredBB
    i32 1277185708, label %originalBB99alteredBB
    i32 224160072, label %originalBB103alteredBB
    i32 1924568855, label %originalBB107alteredBB
    i32 1589747367, label %originalBB140alteredBB
    i32 -1898537639, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -1061147823, i32 -499465496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x [15 x i8]], align 16
  store [1000 x [15 x i8]]* %a, [1000 x [15 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a.reload169 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %15 = bitcast [1000 x [15 x i8]]* %a.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 15000, i32 16, i1 false)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 108196831
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 108196831
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 514588506, i32 -499465496
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746023910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload203, align 4
  %cmp = icmp slt i32 %31, 1000
  %32 = select i1 %cmp, i32 -470753674, i32 -811550241
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload168 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload168, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload201, align 4
  %idxprom1 = sext i32 %34 to i64
  %a.reload167 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload167, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload179, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload178, align 4
  %cmp5 = icmp eq i32 %35, 0
  %36 = select i1 %cmp5, i32 893296685, i32 -1701577554
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -811550241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1198721131
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1198721131
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1391727214, i32 -353550111
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1442269496
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1442269496
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1597242495, i32 -353550111
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -894329729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload200, align 4
  %80 = add i32 %79, -1093983494
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1093983494
  %inc = add nsw i32 %79, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload199, align 4
  store i32 -746023910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload198, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload225, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 468288504, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload196, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 -1762645272, i32 590738282
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload195, align 4
  %idxprom11 = sext i32 %87 to i64
  %a.reload166 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload166, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i64 0, i64 0
  %88 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %88 to i32
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv14, i32* %max.reload228, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload233, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload194, align 4
  %idxprom15 = sext i32 %89 to i64
  %a.reload165 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload165, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv19, i32* %n.reload177, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -790574388, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload223, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload176, align 4
  %92 = sub i32 %91, 141401722
  %93 = sub i32 %92, 4
  %94 = add i32 %93, 141401722
  %sub = sub nsw i32 %91, 4
  %cmp21 = icmp slt i32 %90, %94
  %95 = select i1 %cmp21, i32 -1270865271, i32 377426134
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1068297667
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1068297667
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
  %122 = select i1 %120, i32 -472781409, i32 -85495514
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload193, align 4
  %idxprom24 = sext i32 %123 to i64
  %a.reload164 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload164, i64 0, i64 %idxprom24
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload222, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %125 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %125 to i32
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %126 = load i32, i32* %max.reload227, align 4
  %cmp29 = icmp sgt i32 %conv28, %126
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -709075033
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -709075033
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1227441957, i32 -85495514
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %142 = select i1 %cmp29.reload, i32 344222918, i32 -222910952
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload192, align 4
  %idxprom32 = sext i32 %143 to i64
  %a.reload163 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload163, i64 0, i64 %idxprom32
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload221, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %145 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %145 to i32
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv36, i32* %max.reload226, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload220, align 4
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  store i32 %146, i32* %p.reload232, align 4
  store i32 -222910952, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -905783113, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload219, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc39 = add nsw i32 %147, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload218, align 4
  store i32 -790574388, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1155688194
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1155688194
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -172421797, i32 1277185708
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 525028832
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 525028832
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1857670255, i32 1277185708
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1594474382, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 531829580
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 531829580
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1134812267, i32 224160072
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload216, align 4
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %208 = load i32, i32* %p.reload231, align 4
  %cmp42 = icmp sle i32 %207, %208
  store i1 %cmp42, i1* %cmp42.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 459469687
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 459469687
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 500460423, i32 224160072
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %236 = select i1 %cmp42.reload, i32 742803085, i32 1666535486
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload191, align 4
  %idxprom45 = sext i32 %237 to i64
  %a.reload162 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload162, i64 0, i64 %idxprom45
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload215, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %239 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %239 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  store i32 -794536215, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload214, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc52 = add nsw i32 %240, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload213, align 4
  store i32 -1594474382, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 645266226
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 645266226
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1191808981, i32 1924568855
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload190, align 4
  %idxprom54 = sext i32 %272 to i64
  %a.reload161 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload161, i64 0, i64 %idxprom54
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload175, align 4
  %274 = sub i32 %273, 969868087
  %275 = sub i32 %274, 3
  %276 = add i32 %275, 969868087
  %sub56 = sub nsw i32 %273, 3
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %277 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %277 to i32
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload189, align 4
  %idxprom60 = sext i32 %278 to i64
  %a.reload160 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload160, i64 0, i64 %idxprom60
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload174, align 4
  %280 = sub i32 %279, 786497713
  %281 = sub i32 %280, 2
  %282 = add i32 %281, 786497713
  %sub62 = sub nsw i32 %279, 2
  %idxprom63 = sext i32 %282 to i64
  %arrayidx64 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  %283 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %283 to i32
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload188, align 4
  %idxprom66 = sext i32 %284 to i64
  %a.reload159 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload159, i64 0, i64 %idxprom66
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload173, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub68 = sub nsw i32 %285, 1
  %idxprom69 = sext i32 %287 to i64
  %arrayidx70 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %288 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %288 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv59, i32 %conv65, i32 %conv71)
  %p.reload230 = load volatile i32*, i32** %p.reg2mem
  %289 = load i32, i32* %p.reload230, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add = add nsw i32 %289, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload212, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 264234414
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 264234414
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
  %320 = select i1 %318, i32 -1437612787, i32 1924568855
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 217575071, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload211, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload172, align 4
  %323 = sub i32 0, 4
  %324 = add i32 %322, %323
  %sub74 = sub nsw i32 %322, 4
  %cmp75 = icmp slt i32 %321, %324
  %325 = select i1 %cmp75, i32 1135275259, i32 -1619127078
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload187, align 4
  %idxprom78 = sext i32 %326 to i64
  %a.reload158 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload158, i64 0, i64 %idxprom78
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload210, align 4
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %328 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %328 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  store i32 1832034908, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload209, align 4
  %330 = add i32 %329, 1666676430
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1666676430
  %inc85 = add nsw i32 %329, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload208, align 4
  store i32 217575071, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1365078640
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1365078640
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 3419319, i32 1589747367
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1877377415
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1877377415
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 629417626, i32 1589747367
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2035613767, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 211549056
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 211549056
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1636062018, i32 -1898537639
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload186, align 4
  %403 = sub i32 %402, 1983232401
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1983232401
  %inc89 = add nsw i32 %402, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload185, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1581945078
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1581945078
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -155218641, i32 -1898537639
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 468288504, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x [15 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %433 = bitcast [1000 x [15 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 15000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1061147823, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1391727214, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload184, align 4
  %idxprom24alteredBB = sext i32 %434 to i64
  %a.reload157 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload157, i64 0, i64 %idxprom24alteredBB
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload207, align 4
  %idxprom26alteredBB = sext i32 %435 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %436 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %436 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %437 = load i32, i32* %max.reload, align 4
  %cmp29alteredBB = icmp sgt i32 %conv28alteredBB, %437
  store i32 -472781409, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -172421797, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload205, align 4
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  %439 = load i32, i32* %p.reload229, align 4
  %cmp42alteredBB = icmp sle i32 %438, %439
  store i32 1134812267, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload183, align 4
  %idxprom54alteredBB = sext i32 %440 to i64
  %a.reload156 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload156, i64 0, i64 %idxprom54alteredBB
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload171, align 4
  %442 = add i32 0, -233491000
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -233491000
  %_ = sub i32 0, %441
  %445 = sub i32 0, 3
  %446 = sub i32 %444, %445
  %gen = add i32 %444, 3
  %447 = sub i32 %441, 1442974510
  %448 = sub i32 %447, 3
  %449 = add i32 %448, 1442974510
  %sub56alteredBB = sub nsw i32 %441, 3
  %idxprom57alteredBB = sext i32 %449 to i64
  %arrayidx58alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %450 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %450 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload182, align 4
  %idxprom60alteredBB = sext i32 %451 to i64
  %a.reload155 = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload155, i64 0, i64 %idxprom60alteredBB
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload170, align 4
  %_108 = shl i32 %452, 2
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_109 = sub i32 0, %452
  %455 = sub i32 0, %454
  %456 = sub i32 0, 2
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen110 = add i32 %454, 2
  %459 = add i32 0, 1497966271
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, 1497966271
  %_111 = sub i32 0, %452
  %462 = add i32 %461, -737206132
  %463 = add i32 %462, 2
  %464 = sub i32 %463, -737206132
  %gen112 = add i32 %461, 2
  %465 = add i32 0, 1253019058
  %466 = sub i32 %465, %452
  %467 = sub i32 %466, 1253019058
  %_113 = sub i32 0, %452
  %468 = sub i32 %467, -159728545
  %469 = add i32 %468, 2
  %470 = add i32 %469, -159728545
  %gen114 = add i32 %467, 2
  %_115 = shl i32 %452, 2
  %471 = sub i32 0, -1833502965
  %472 = sub i32 %471, %452
  %473 = add i32 %472, -1833502965
  %_116 = sub i32 0, %452
  %474 = sub i32 0, 2
  %475 = sub i32 %473, %474
  %gen117 = add i32 %473, 2
  %476 = add i32 %452, -998446936
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, -998446936
  %sub62alteredBB = sub nsw i32 %452, 2
  %idxprom63alteredBB = sext i32 %478 to i64
  %arrayidx64alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %479 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %479 to i32
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload181, align 4
  %idxprom66alteredBB = sext i32 %480 to i64
  %a.reload = load volatile [1000 x [15 x i8]]*, [1000 x [15 x i8]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload, align 4
  %482 = add i32 0, 323050486
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 323050486
  %_118 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen119 = add i32 %484, 1
  %_120 = shl i32 %481, 1
  %489 = sub i32 0, -1698868503
  %490 = sub i32 %489, %481
  %491 = add i32 %490, -1698868503
  %_121 = sub i32 0, %481
  %492 = add i32 %491, -1484706877
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1484706877
  %gen122 = add i32 %491, 1
  %_123 = shl i32 %481, 1
  %495 = add i32 0, -4799432
  %496 = sub i32 %495, %481
  %497 = sub i32 %496, -4799432
  %_124 = sub i32 0, %481
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen125 = add i32 %497, 1
  %502 = add i32 %481, -467625610
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -467625610
  %sub68alteredBB = sub nsw i32 %481, 1
  %idxprom69alteredBB = sext i32 %504 to i64
  %arrayidx70alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %505 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %505 to i32
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv59alteredBB, i32 %conv65alteredBB, i32 %conv71alteredBB)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %506 = load i32, i32* %p.reload, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %_126 = sub i32 %506, 1
  %gen127 = mul i32 %508, 1
  %509 = sub i32 0, -1995123205
  %510 = sub i32 %509, %506
  %511 = add i32 %510, -1995123205
  %_128 = sub i32 0, %506
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen129 = add i32 %511, 1
  %516 = sub i32 0, -333114661
  %517 = sub i32 %516, %506
  %518 = add i32 %517, -333114661
  %_130 = sub i32 0, %506
  %519 = add i32 %518, 1349127323
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1349127323
  %gen131 = add i32 %518, 1
  %_132 = shl i32 %506, 1
  %_133 = shl i32 %506, 1
  %522 = add i32 0, -556578678
  %523 = sub i32 %522, %506
  %524 = sub i32 %523, -556578678
  %_134 = sub i32 0, %506
  %525 = add i32 %524, 1916948606
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1916948606
  %gen135 = add i32 %524, 1
  %_136 = shl i32 %506, 1
  %528 = sub i32 0, %506
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %addalteredBB = add nsw i32 %506, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload, align 4
  store i32 1191808981, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 3419319, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload180, align 4
  %533 = add i32 %532, 360061921
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 360061921
  %_145 = sub i32 %532, 1
  %gen146 = mul i32 %535, 1
  %_147 = shl i32 %532, 1
  %_148 = shl i32 %532, 1
  %536 = sub i32 %532, -1319701337
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1319701337
  %inc89alteredBB = add nsw i32 %532, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload, align 4
  store i32 -1636062018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB144, %for.inc88, %originalBBpart2142, %originalBB140, %for.end86, %for.inc84, %for.body77, %for.cond73, %originalBBpart2138, %originalBB107, %for.end53, %for.inc51, %for.body44, %originalBBpart2105, %originalBB103, %for.cond41, %originalBBpart2101, %originalBB99, %for.end40, %for.inc38, %if.end37, %if.then31, %originalBBpart297, %originalBB95, %for.body23, %for.cond20, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
