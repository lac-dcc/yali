; ModuleID = 'source-C-CXX/75/283.c'
source_filename = "source-C-CXX/75/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i6 = alloca i32, align 4
  %m = alloca i32, align 4
  %i27 = alloca i32, align 4
  %result = alloca i32, align 4
  %m50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2135431491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2135431491, label %for.cond
    i32 -465569192, label %for.body
    i32 1756134044, label %for.inc
    i32 1755099831, label %originalBB
    i32 833787062, label %originalBBpart2
    i32 858169398, label %for.end
    i32 -1516104002, label %for.cond7
    i32 -15587946, label %for.body9
    i32 -1083781597, label %originalBB65
    i32 -1667276122, label %originalBBpart267
    i32 1983021813, label %if.then
    i32 -929531349, label %if.end
    i32 832091883, label %if.then18
    i32 -2037773375, label %if.end21
    i32 315955255, label %for.cond22
    i32 -1744507131, label %for.body24
    i32 -1208358013, label %for.cond28
    i32 -1381083785, label %originalBB69
    i32 1383730166, label %originalBBpart271
    i32 -1886872088, label %for.body30
    i32 1061423308, label %land.lhs.true
    i32 1823309530, label %if.then37
    i32 1113560766, label %if.end40
    i32 -829241793, label %for.inc41
    i32 -461539826, label %for.end43
    i32 640821875, label %for.inc44
    i32 817935691, label %originalBB73
    i32 -595535551, label %originalBBpart280
    i32 1082782506, label %for.end46
    i32 1723597716, label %for.inc47
    i32 -363048486, label %for.end49
    i32 -1395110388, label %for.cond51
    i32 647204271, label %originalBB82
    i32 828238521, label %originalBBpart284
    i32 1276625476, label %for.body53
    i32 -460115520, label %originalBB86
    i32 -1762254051, label %originalBBpart294
    i32 -1927026494, label %for.inc56
    i32 -1173201864, label %originalBB96
    i32 -1144635209, label %originalBBpart2103
    i32 1321725440, label %for.end58
    i32 -1546874205, label %if.then60
    i32 179712215, label %if.else
    i32 -2069283271, label %if.end63
    i32 -516729764, label %originalBBalteredBB
    i32 1389947057, label %originalBB65alteredBB
    i32 -3748239, label %originalBB69alteredBB
    i32 496963797, label %originalBB73alteredBB
    i32 -1745774540, label %originalBB82alteredBB
    i32 -1241959086, label %originalBB86alteredBB
    i32 647553430, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -465569192, i32 858169398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1756134044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1565325014
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1565325014
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1755099831, i32 -516729764
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -410885100
  %34 = add i32 %33, 1
  %35 = add i32 %34, -410885100
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1718245817
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1718245817
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 833787062, i32 -516729764
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2135431491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %63 = load i32, i32* %arrayidx4, align 16
  store i32 %63, i32* %c, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %64 = load i32, i32* %arrayidx5, align 16
  store i32 %64, i32* %d, align 4
  store i32 0, i32* %i6, align 4
  store i32 -1516104002, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i6, align 4
  %66 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %65, %66
  %67 = select i1 %cmp8, i32 -15587946, i32 -363048486
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1019880827
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1019880827
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1083781597, i32 1389947057
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %95, %97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1667276122, i32 1389947057
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 1983021813, i32 -929531349
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  store i32 %114, i32* %c, align 4
  store i32 -929531349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %d, align 4
  %116 = load i32, i32* %i6, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %115, %117
  %118 = select i1 %cmp17, i32 832091883, i32 -2037773375
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i6, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  store i32 %120, i32* %d, align 4
  store i32 -2037773375, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  store i32 %121, i32* %m, align 4
  store i32 315955255, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %d, align 4
  %cmp23 = icmp sle i32 %122, %123
  %124 = select i1 %cmp23, i32 -1744507131, i32 1082782506
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %125 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 0, i32* %i27, align 4
  store i32 -1208358013, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1566322497
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1566322497
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1381083785, i32 -3748239
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i27, align 4
  %142 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %141, %142
  store i1 %cmp29, i1* %cmp29.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1383730166, i32 -3748239
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %157 = select i1 %cmp29.reload, i32 -1886872088, i32 -461539826
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %159 = load i32, i32* %i27, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom31
  %160 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %158, %160
  %161 = select i1 %cmp33, i32 1061423308, i32 1113560766
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %i27, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %162, %164
  %165 = select i1 %cmp36, i32 1823309530, i32 1113560766
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 1113560766, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -829241793, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i27, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc42 = add nsw i32 %167, 1
  store i32 %169, i32* %i27, align 4
  store i32 -1208358013, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 640821875, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1141775326
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1141775326
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 817935691, i32 496963797
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -642064695
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -642064695
  %inc45 = add nsw i32 %185, 1
  store i32 %188, i32* %m, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 135763910
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 135763910
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -595535551, i32 496963797
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 315955255, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1723597716, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i6, align 4
  %205 = add i32 %204, -151321995
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -151321995
  %inc48 = add nsw i32 %204, 1
  store i32 %207, i32* %i6, align 4
  store i32 -1516104002, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %208 = load i32, i32* %c, align 4
  store i32 %208, i32* %m50, align 4
  store i32 -1395110388, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 647204271, i32 -1745774540
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m50, align 4
  %236 = load i32, i32* %d, align 4
  %cmp52 = icmp slt i32 %235, %236
  store i1 %cmp52, i1* %cmp52.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 828238521, i32 -1745774540
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %251 = select i1 %cmp52.reload, i32 1276625476, i32 1321725440
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -460115520, i32 -1241959086
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %266 = load i32, i32* %m50, align 4
  %idxprom54 = sext i32 %266 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom54
  %267 = load i32, i32* %arrayidx55, align 4
  %268 = load i32, i32* %result, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %267
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add = add nsw i32 %268, %267
  store i32 %272, i32* %result, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 627594081
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 627594081
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1762254051, i32 -1241959086
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1927026494, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 494615743
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 494615743
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1173201864, i32 647553430
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %327 = load i32, i32* %m50, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc57 = add nsw i32 %327, 1
  store i32 %331, i32* %m50, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1730290999
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1730290999
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1144635209, i32 647553430
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1395110388, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %347 = load i32, i32* %result, align 4
  %cmp59 = icmp eq i32 %347, 0
  %348 = select i1 %cmp59, i32 -1546874205, i32 179712215
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = load i32, i32* %d, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %349, i32 %350)
  store i32 -2069283271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2069283271, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_ = sub i32 %351, 1
  %gen = mul i32 %353, 1
  %_64 = shl i32 %351, 1
  %354 = sub i32 %351, 252610060
  %355 = add i32 %354, 1
  %356 = add i32 %355, 252610060
  %incalteredBB = add nsw i32 %351, 1
  store i32 %356, i32* %i, align 4
  store i32 1755099831, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %358 = load i32, i32* %i6, align 4
  %idxprom10alteredBB = sext i32 %358 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %359 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %357, %359
  store i32 -1083781597, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i27, align 4
  %361 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %360, %361
  store i32 -1381083785, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = sub i32 %362, -2099605440
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2099605440
  %_74 = sub i32 %362, 1
  %gen75 = mul i32 %365, 1
  %366 = add i32 %362, 500584391
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 500584391
  %_76 = sub i32 %362, 1
  %gen77 = mul i32 %368, 1
  %_78 = shl i32 %362, 1
  %369 = sub i32 0, %362
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc45alteredBB = add nsw i32 %362, 1
  store i32 %372, i32* %m, align 4
  store i32 817935691, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %m50, align 4
  %374 = load i32, i32* %d, align 4
  %cmp52alteredBB = icmp slt i32 %373, %374
  store i32 647204271, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %m50, align 4
  %idxprom54alteredBB = sext i32 %375 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  %376 = load i32, i32* %arrayidx55alteredBB, align 4
  %377 = load i32, i32* %result, align 4
  %378 = sub i32 0, 1545669955
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1545669955
  %_87 = sub i32 0, %377
  %381 = sub i32 %380, 904535988
  %382 = add i32 %381, %376
  %383 = add i32 %382, 904535988
  %gen88 = add i32 %380, %376
  %384 = sub i32 0, -1764415918
  %385 = sub i32 %384, %377
  %386 = add i32 %385, -1764415918
  %_89 = sub i32 0, %377
  %387 = add i32 %386, 1592643886
  %388 = add i32 %387, %376
  %389 = sub i32 %388, 1592643886
  %gen90 = add i32 %386, %376
  %_91 = shl i32 %377, %376
  %_92 = shl i32 %377, %376
  %390 = sub i32 0, %377
  %391 = sub i32 0, %376
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 %377, %376
  store i32 %393, i32* %result, align 4
  store i32 -460115520, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %m50, align 4
  %395 = add i32 %394, -1354300924
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1354300924
  %_97 = sub i32 %394, 1
  %gen98 = mul i32 %397, 1
  %398 = sub i32 %394, 214084524
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 214084524
  %_99 = sub i32 %394, 1
  %gen100 = mul i32 %400, 1
  %_101 = shl i32 %394, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %394, %401
  %inc57alteredBB = add nsw i32 %394, 1
  store i32 %402, i32* %m50, align 4
  store i32 -1173201864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then60, %for.end58, %originalBBpart2103, %originalBB96, %for.inc56, %originalBBpart294, %originalBB86, %for.body53, %originalBBpart284, %originalBB82, %for.cond51, %for.end49, %for.inc47, %for.end46, %originalBBpart280, %originalBB73, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then37, %land.lhs.true, %for.body30, %originalBBpart271, %originalBB69, %for.cond28, %for.body24, %for.cond22, %if.end21, %if.then18, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
