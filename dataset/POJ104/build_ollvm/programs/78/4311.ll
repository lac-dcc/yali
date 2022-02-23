; ModuleID = 'source-C-CXX/78/4311.c'
source_filename = "source-C-CXX/78/4311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %m = alloca [10000 x i32], align 16
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -765753767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -765753767, label %for.cond
    i32 1977933390, label %for.body
    i32 237213791, label %if.then
    i32 799546176, label %if.end
    i32 1729220504, label %for.inc
    i32 688022437, label %for.end
    i32 867489210, label %originalBB
    i32 -959201840, label %originalBBpart2
    i32 -661619356, label %while.cond
    i32 405014141, label %originalBB57
    i32 31846753, label %originalBBpart259
    i32 -391302189, label %while.body
    i32 -1658614120, label %originalBB61
    i32 -637932835, label %originalBBpart263
    i32 183706274, label %lor.lhs.false
    i32 309734073, label %if.then14
    i32 1379126885, label %if.else
    i32 2019269083, label %for.cond18
    i32 78632664, label %for.body20
    i32 1315893916, label %originalBB65
    i32 1633795416, label %originalBBpart267
    i32 -4342567, label %for.inc23
    i32 -110325657, label %for.end25
    i32 -1853754240, label %while.cond26
    i32 1982864652, label %while.body30
    i32 -2134756841, label %if.then36
    i32 1845625071, label %originalBB69
    i32 -940414106, label %originalBBpart283
    i32 1686701391, label %if.end40
    i32 504678241, label %if.then44
    i32 1388366654, label %if.end46
    i32 634552420, label %originalBB85
    i32 777204613, label %originalBBpart290
    i32 1044075817, label %if.then51
    i32 -1005341860, label %originalBB92
    i32 -257738919, label %originalBBpart294
    i32 -1318093395, label %if.end52
    i32 -610459220, label %originalBB96
    i32 340451660, label %originalBBpart298
    i32 -1917960193, label %while.end
    i32 -535517426, label %originalBB100
    i32 903803549, label %originalBBpart2102
    i32 1316698934, label %if.end54
    i32 -781688346, label %originalBB104
    i32 1241162280, label %originalBBpart2115
    i32 -539652250, label %while.end56
    i32 1599148122, label %originalBBalteredBB
    i32 1667642052, label %originalBB57alteredBB
    i32 -712016237, label %originalBB61alteredBB
    i32 -1046297442, label %originalBB65alteredBB
    i32 2077856585, label %originalBB69alteredBB
    i32 -831247926, label %originalBB85alteredBB
    i32 -62882431, label %originalBB92alteredBB
    i32 240001750, label %originalBB96alteredBB
    i32 -1868346736, label %originalBB100alteredBB
    i32 1199171892, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 1977933390, i32 688022437
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 237213791, i32 799546176
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 688022437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %p, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %p, align 4
  store i32 1729220504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc6 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -765753767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 225332306
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 225332306
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 867489210, i32 1599148122
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1714908436
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1714908436
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -959201840, i32 1599148122
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -661619356, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 651046842
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 651046842
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 405014141, i32 1667642052
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %p, align 4
  %cmp7 = icmp sle i32 %74, %75
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1291836761
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1291836761
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 31846753, i32 1667642052
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %103 = select i1 %cmp7.reload, i32 -391302189, i32 -539652250
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1658614120, i32 -712016237
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom8
  %131 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %131, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1451479270
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1451479270
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -637932835, i32 -712016237
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %147 = select i1 %cmp10.reload, i32 309734073, i32 183706274
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %148 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom11
  %149 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %149, 1
  %150 = select i1 %cmp13, i32 309734073, i32 1379126885
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 1316698934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 2019269083, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* %y, align 4
  %cmp19 = icmp slt i32 %153, 10000
  %154 = select i1 %cmp19, i32 78632664, i32 -110325657
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2021060068
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2021060068
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1315893916, i32 -1046297442
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %170 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1761357775
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1761357775
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1633795416, i32 -1046297442
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -4342567, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %198 = load i32, i32* %y, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc24 = add nsw i32 %198, 1
  store i32 %202, i32* %y, align 4
  store i32 2019269083, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i32 -1853754240, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %203 = load i32, i32* %q, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %206 = sub i32 %205, 65123284
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 65123284
  %sub = sub nsw i32 %205, 1
  %cmp29 = icmp ne i32 %203, %208
  %209 = select i1 %cmp29, i32 1982864652, i32 -1917960193
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %210, %213
  %add = add nsw i32 %210, %212
  store i32 %214, i32* %sum, align 4
  %215 = load i32, i32* %sum, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %216 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom33
  %217 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %215, %217
  %218 = select i1 %cmp35, i32 -2134756841, i32 1686701391
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1697245305
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1697245305
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1845625071, i32 2077856585
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %235 = load i32, i32* %q, align 4
  %236 = add i32 %235, -1478285632
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1478285632
  %inc39 = add nsw i32 %235, 1
  store i32 %238, i32* %q, align 4
  store i32 0, i32* %sum, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1041365588
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1041365588
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -940414106, i32 2077856585
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1686701391, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %255, 0
  %256 = select i1 %cmp43, i32 504678241, i32 1388366654
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add45 = add nsw i32 %257, 1
  store i32 %259, i32* %f, align 4
  store i32 1388366654, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 634552420, i32 -831247926
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = add i32 %274, -286799231
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -286799231
  %inc47 = add nsw i32 %274, 1
  store i32 %277, i32* %k, align 4
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom48
  %280 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %278, %280
  store i1 %cmp50, i1* %cmp50.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 2085933685
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2085933685
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 777204613, i32 -831247926
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %296 = select i1 %cmp50.reload, i32 1044075817, i32 -1318093395
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1266052604
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1266052604
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1005341860, i32 -62882431
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1181984276
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1181984276
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -257738919, i32 -62882431
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1318093395, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 540495566
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 540495566
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -610459220, i32 240001750
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 340451660, i32 240001750
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1853754240, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1390300678
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1390300678
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -535517426, i32 -1868346736
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %419 = load i32, i32* %f, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1014855652
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1014855652
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 903803549, i32 -1868346736
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1316698934, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -781688346, i32 1199171892
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -1028300747
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1028300747
  %inc55 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1241162280, i32 1199171892
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -661619356, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %491 = load i32, i32* %retval, align 4
  ret i32 %491

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 867489210, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %p, align 4
  %cmp7alteredBB = icmp sle i32 %492, %493
  store i32 405014141, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %494 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom8alteredBB
  %495 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %495, 1
  store i32 -1658614120, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %y, align 4
  %idxprom21alteredBB = sext i32 %496 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 1315893916, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %497 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  %498 = load i32, i32* %q, align 4
  %499 = sub i32 0, -1045387426
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1045387426
  %_ = sub i32 0, %498
  %502 = sub i32 %501, 1235433734
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1235433734
  %gen = add i32 %501, 1
  %505 = add i32 %498, -425946086
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -425946086
  %_70 = sub i32 %498, 1
  %gen71 = mul i32 %507, 1
  %508 = sub i32 %498, -2068606708
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2068606708
  %_72 = sub i32 %498, 1
  %gen73 = mul i32 %510, 1
  %511 = sub i32 0, 905723782
  %512 = sub i32 %511, %498
  %513 = add i32 %512, 905723782
  %_74 = sub i32 0, %498
  %514 = sub i32 %513, 771799294
  %515 = add i32 %514, 1
  %516 = add i32 %515, 771799294
  %gen75 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %498, %517
  %_76 = sub i32 %498, 1
  %gen77 = mul i32 %518, 1
  %_78 = shl i32 %498, 1
  %519 = sub i32 0, 1
  %520 = add i32 %498, %519
  %_79 = sub i32 %498, 1
  %gen80 = mul i32 %520, 1
  %_81 = shl i32 %498, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %498, %521
  %inc39alteredBB = add nsw i32 %498, 1
  store i32 %522, i32* %q, align 4
  store i32 0, i32* %sum, align 4
  store i32 1845625071, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %_86 = shl i32 %523, 1
  %524 = sub i32 %523, 1342029662
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1342029662
  %_87 = sub i32 %523, 1
  %gen88 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %523, %527
  %inc47alteredBB = add nsw i32 %523, 1
  store i32 %528, i32* %k, align 4
  %529 = load i32, i32* %k, align 4
  %530 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %530 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom48alteredBB
  %531 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %529, %531
  store i32 634552420, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1005341860, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -610459220, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %f, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %532)
  store i32 -535517426, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 0, -1364151288
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -1364151288
  %_105 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen106 = add i32 %536, 1
  %_107 = shl i32 %533, 1
  %_108 = shl i32 %533, 1
  %_109 = shl i32 %533, 1
  %541 = add i32 0, 1972008284
  %542 = sub i32 %541, %533
  %543 = sub i32 %542, 1972008284
  %_110 = sub i32 0, %533
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen111 = add i32 %543, 1
  %548 = sub i32 0, %533
  %549 = add i32 0, %548
  %_112 = sub i32 0, %533
  %550 = add i32 %549, 930689189
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 930689189
  %gen113 = add i32 %549, 1
  %553 = sub i32 0, %533
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc55alteredBB = add nsw i32 %533, 1
  store i32 %556, i32* %i, align 4
  store i32 -781688346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB104, %if.end54, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB96, %if.end52, %originalBBpart294, %originalBB92, %if.then51, %originalBBpart290, %originalBB85, %if.end46, %if.then44, %if.end40, %originalBBpart283, %originalBB69, %if.then36, %while.body30, %while.cond26, %for.end25, %for.inc23, %originalBBpart267, %originalBB65, %for.body20, %for.cond18, %if.else, %if.then14, %lor.lhs.false, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
