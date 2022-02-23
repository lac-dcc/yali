; ModuleID = 'source-C-CXX/32/2846.c'
source_filename = "source-C-CXX/32/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv28.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 228890048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 228890048, label %for.cond
    i32 -1406509241, label %for.body
    i32 -1764602892, label %for.inc
    i32 -621407150, label %originalBB
    i32 -1255427351, label %originalBBpart2
    i32 -654403549, label %for.end
    i32 1834250526, label %for.cond2
    i32 -1356217592, label %for.body4
    i32 -1170686394, label %for.inc11
    i32 1215628888, label %originalBB69
    i32 -2003968979, label %originalBBpart279
    i32 -1241991616, label %for.end13
    i32 -168642289, label %for.cond14
    i32 414548656, label %for.body17
    i32 333994803, label %for.cond18
    i32 902793294, label %originalBB81
    i32 -2007396232, label %originalBBpart283
    i32 -156717557, label %for.body23
    i32 416258106, label %originalBB85
    i32 1250289785, label %originalBBpart287
    i32 -340974359, label %NodeBlock121
    i32 1919306628, label %NodeBlock119
    i32 502283099, label %LeafBlock117
    i32 -124416941, label %LeafBlock115
    i32 -2137207807, label %NodeBlock
    i32 710859045, label %LeafBlock113
    i32 1383168810, label %LeafBlock
    i32 -2121734142, label %sw.bb
    i32 1748369614, label %originalBB89
    i32 458698762, label %originalBBpart291
    i32 1598431325, label %sw.bb33
    i32 -2027500043, label %originalBB93
    i32 -1729368812, label %originalBBpart295
    i32 -1163004520, label %sw.bb38
    i32 -1479743727, label %sw.bb43
    i32 1195290128, label %NewDefault
    i32 -854989756, label %sw.epilog
    i32 -1547765917, label %for.inc48
    i32 -1455121078, label %originalBB97
    i32 1522525046, label %originalBBpart2105
    i32 -1618354823, label %for.end50
    i32 -610178945, label %for.inc51
    i32 2118324555, label %originalBB107
    i32 265923978, label %originalBBpart2111
    i32 -1340368704, label %for.end53
    i32 1068020844, label %for.cond54
    i32 659302829, label %for.body57
    i32 1414910856, label %for.inc62
    i32 -992191768, label %for.end64
    i32 -1277266803, label %originalBBalteredBB
    i32 629756146, label %originalBB69alteredBB
    i32 975605619, label %originalBB81alteredBB
    i32 1194818850, label %originalBB85alteredBB
    i32 2022338026, label %originalBB89alteredBB
    i32 -1740935952, label %originalBB93alteredBB
    i32 -945447981, label %originalBB97alteredBB
    i32 1731213826, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1406509241, i32 -654403549
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1764602892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1499475826
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1499475826
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -621407150, i32 -1277266803
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1255427351, i32 -1277266803
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 228890048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1834250526, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1356217592, i32 -1241991616
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 -1170686394, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1714667790
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1714667790
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1215628888, i32 629756146
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -2046053948
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2046053948
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1624565359
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1624565359
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2003968979, i32 629756146
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1834250526, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -168642289, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 414548656, i32 -1340368704
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 333994803, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 902793294, i32 975605619
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %130, %132
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2007396232, i32 975605619
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 -156717557, i32 -1618354823
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1719167191
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1719167191
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 416258106, i32 1194818850
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %163 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24
  %164 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %165 to i32
  store i32 %conv28, i32* %conv28.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -420448472
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -420448472
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1250289785, i32 1194818850
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -340974359, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %conv28.reload129 = load volatile i32, i32* %conv28.reg2mem
  %Pivot122 = icmp slt i32 %conv28.reload129, 71
  %193 = select i1 %Pivot122, i32 -2137207807, i32 1919306628
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %conv28.reload125 = load volatile i32, i32* %conv28.reg2mem
  %Pivot120 = icmp slt i32 %conv28.reload125, 84
  %194 = select i1 %Pivot120, i32 -124416941, i32 502283099
  store i32 %194, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %conv28.reload = load volatile i32, i32* %conv28.reg2mem
  %SwitchLeaf118 = icmp eq i32 %conv28.reload, 84
  %195 = select i1 %SwitchLeaf118, i32 -1479743727, i32 1195290128
  store i32 %195, i32* %switchVar
  br label %loopEnd

LeafBlock115:                                     ; preds = %loopEntry
  %conv28.reload124 = load volatile i32, i32* %conv28.reg2mem
  %SwitchLeaf116 = icmp eq i32 %conv28.reload124, 71
  %196 = select i1 %SwitchLeaf116, i32 1598431325, i32 1195290128
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv28.reload128 = load volatile i32, i32* %conv28.reg2mem
  %Pivot = icmp slt i32 %conv28.reload128, 67
  %197 = select i1 %Pivot, i32 1383168810, i32 710859045
  store i32 %197, i32* %switchVar
  br label %loopEnd

LeafBlock113:                                     ; preds = %loopEntry
  %conv28.reload126 = load volatile i32, i32* %conv28.reg2mem
  %SwitchLeaf114 = icmp eq i32 %conv28.reload126, 67
  %198 = select i1 %SwitchLeaf114, i32 -1163004520, i32 1195290128
  store i32 %198, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv28.reload127 = load volatile i32, i32* %conv28.reg2mem
  %SwitchLeaf = icmp eq i32 %conv28.reload127, 65
  %199 = select i1 %SwitchLeaf, i32 -2121734142, i32 1195290128
  store i32 %199, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -302484721
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -302484721
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1748369614, i32 2022338026
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom29
  %216 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 84, i8* %arrayidx32, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 418140864
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 418140864
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 458698762, i32 2022338026
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -854989756, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -2027500043, i32 -1740935952
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %258 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom34
  %259 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1729368812, i32 -1740935952
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -854989756, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom39
  %287 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %287 to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 71, i8* %arrayidx42, align 1
  store i32 -854989756, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom44
  %289 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %289 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 65, i8* %arrayidx47, align 1
  store i32 -854989756, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -854989756, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1547765917, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 533834364
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 533834364
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1455121078, i32 -945447981
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc49 = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 493964467
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 493964467
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1522525046, i32 -945447981
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 333994803, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -610178945, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2118324555, i32 1731213826
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc52 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1587852204
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1587852204
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 265923978, i32 1731213826
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -168642289, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1068020844, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %369, %370
  %371 = select i1 %cmp55, i32 659302829, i32 -992191768
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %372 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 1414910856, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -403377392
  %375 = add i32 %374, 1
  %376 = add i32 %375, -403377392
  %inc63 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 1068020844, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, -2007238749
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -2007238749
  %_ = sub i32 0, %377
  %381 = add i32 %380, 719773896
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 719773896
  %gen = add i32 %380, 1
  %_65 = shl i32 %377, 1
  %384 = add i32 0, -656632360
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, -656632360
  %_66 = sub i32 0, %377
  %387 = add i32 %386, 38201984
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 38201984
  %gen67 = add i32 %386, 1
  %_68 = shl i32 %377, 1
  %390 = sub i32 %377, 198413017
  %391 = add i32 %390, 1
  %392 = add i32 %391, 198413017
  %incalteredBB = add nsw i32 %377, 1
  store i32 %392, i32* %i, align 4
  store i32 -621407150, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, 1238738305
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1238738305
  %_70 = sub i32 %393, 1
  %gen71 = mul i32 %396, 1
  %397 = sub i32 %393, 2031613687
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2031613687
  %_72 = sub i32 %393, 1
  %gen73 = mul i32 %399, 1
  %400 = sub i32 0, 2079466447
  %401 = sub i32 %400, %393
  %402 = add i32 %401, 2079466447
  %_74 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen75 = add i32 %402, 1
  %_76 = shl i32 %393, 1
  %_77 = shl i32 %393, 1
  %405 = sub i32 0, %393
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc12alteredBB = add nsw i32 %393, 1
  store i32 %408, i32* %i, align 4
  store i32 1215628888, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %410 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %411 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %409, %411
  store i32 902793294, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %412 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %413 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %414 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %414 to i32
  store i32 416258106, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %415 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %416 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %416 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 84, i8* %arrayidx32alteredBB, align 1
  store i32 1748369614, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %417 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom34alteredBB
  %418 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %418 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i8 67, i8* %arrayidx37alteredBB, align 1
  store i32 -2027500043, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %_98 = sub i32 %419, 1
  %gen99 = mul i32 %421, 1
  %_100 = shl i32 %419, 1
  %422 = sub i32 0, %419
  %423 = add i32 0, %422
  %_101 = sub i32 0, %419
  %424 = sub i32 %423, 2124423845
  %425 = add i32 %424, 1
  %426 = add i32 %425, 2124423845
  %gen102 = add i32 %423, 1
  %_103 = shl i32 %419, 1
  %427 = add i32 %419, 917533817
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 917533817
  %inc49alteredBB = add nsw i32 %419, 1
  store i32 %429, i32* %j, align 4
  store i32 -1455121078, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_108 = shl i32 %430, 1
  %_109 = shl i32 %430, 1
  %431 = sub i32 %430, 1218108928
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1218108928
  %inc52alteredBB = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 2118324555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc62, %for.body57, %for.cond54, %for.end53, %originalBBpart2111, %originalBB107, %for.inc51, %for.end50, %originalBBpart2105, %originalBB97, %for.inc48, %sw.epilog, %NewDefault, %sw.bb43, %sw.bb38, %originalBBpart295, %originalBB93, %sw.bb33, %originalBBpart291, %originalBB89, %sw.bb, %LeafBlock, %LeafBlock113, %NodeBlock, %LeafBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %originalBBpart287, %originalBB85, %for.body23, %originalBBpart283, %originalBB81, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart279, %originalBB69, %for.inc11, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
