; ModuleID = 'source-C-CXX/31/1944.c'
source_filename = "source-C-CXX/31/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %a1 = alloca [101 x i32], align 16
  %b1 = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1303530168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1303530168, label %for.cond
    i32 -671037973, label %for.body
    i32 929890877, label %originalBB
    i32 2140680929, label %originalBBpart2
    i32 1510504900, label %for.cond1
    i32 2103163856, label %originalBB88
    i32 448407914, label %originalBBpart290
    i32 -1080500564, label %for.body3
    i32 1709868696, label %originalBB92
    i32 2044180734, label %originalBBpart294
    i32 193666593, label %for.inc
    i32 -1222398360, label %for.end
    i32 2085053177, label %if.then
    i32 1261606794, label %if.else
    i32 -525278895, label %if.end
    i32 1629248241, label %for.cond17
    i32 -1128693786, label %for.body20
    i32 -1089493317, label %for.inc28
    i32 879543269, label %for.end30
    i32 -7780996, label %for.cond31
    i32 -2049531312, label %for.body34
    i32 914282446, label %originalBB96
    i32 1179862886, label %originalBBpart2125
    i32 1369902483, label %for.inc43
    i32 2038735953, label %originalBB127
    i32 1851845075, label %originalBBpart2140
    i32 1164455394, label %for.end45
    i32 1727636736, label %for.cond46
    i32 -1203548298, label %originalBB142
    i32 -1018555251, label %originalBBpart2144
    i32 2114595960, label %for.body49
    i32 -1031626296, label %while.cond
    i32 546203000, label %originalBB146
    i32 -1565603946, label %originalBBpart2148
    i32 1586638731, label %while.body
    i32 1926004757, label %originalBB150
    i32 1063786673, label %originalBBpart2168
    i32 -311544781, label %while.end
    i32 1006985358, label %for.inc69
    i32 -1801112461, label %for.end71
    i32 789467096, label %for.cond72
    i32 1497636273, label %for.body75
    i32 1605868950, label %for.inc81
    i32 917795258, label %for.end83
    i32 -857994168, label %for.inc85
    i32 -592862201, label %for.end87
    i32 -1374966103, label %originalBBalteredBB
    i32 -1669565702, label %originalBB88alteredBB
    i32 -734772287, label %originalBB92alteredBB
    i32 2058856204, label %originalBB96alteredBB
    i32 -130822532, label %originalBB127alteredBB
    i32 71575392, label %originalBB142alteredBB
    i32 -636196751, label %originalBB146alteredBB
    i32 -903715920, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -671037973, i32 -592862201
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 929890877, i32 -1374966103
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 32128823
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 32128823
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2140680929, i32 -1374966103
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1510504900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1152138963
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1152138963
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2103163856, i32 -1669565702
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %61, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 448407914, i32 -1669565702
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1080500564, i32 -1222398360
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1709868696, i32 -734772287
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %93 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -826650655
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -826650655
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2044180734, i32 -734772287
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 193666593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 1510504900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay8)
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %length2, align 4
  %114 = load i32, i32* %length1, align 4
  %115 = load i32, i32* %length2, align 4
  %cmp15 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp15, i32 2085053177, i32 1261606794
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %length1, align 4
  store i32 %117, i32* %length, align 4
  store i32 -525278895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %length2, align 4
  store i32 %118, i32* %length, align 4
  store i32 -525278895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1629248241, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %length1, align 4
  %cmp18 = icmp slt i32 %119, %120
  %121 = select i1 %cmp18, i32 -1128693786, i32 879543269
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %122 = load i32, i32* %length1, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %122, -95187855
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -95187855
  %sub = sub nsw i32 %122, %123
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub21 = sub nsw i32 %126, 1
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %129 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %129 to i32
  %130 = add i32 %conv24, -1701470790
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, -1701470790
  %sub25 = sub nsw i32 %conv24, 48
  %133 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxprom26
  store i32 %132, i32* %arrayidx27, align 4
  store i32 -1089493317, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc29 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 1629248241, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -7780996, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %length2, align 4
  %cmp32 = icmp slt i32 %137, %138
  %139 = select i1 %cmp32, i32 -2049531312, i32 1164455394
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1644651106
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1644651106
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 914282446, i32 2058856204
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %155 = load i32, i32* %length2, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub35 = sub nsw i32 %155, %156
  %159 = sub i32 %158, -1348228284
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1348228284
  %sub36 = sub nsw i32 %158, 1
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37
  %162 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %162 to i32
  %163 = sub i32 %conv39, 1247409590
  %164 = sub i32 %163, 48
  %165 = add i32 %164, 1247409590
  %sub40 = sub nsw i32 %conv39, 48
  %166 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom41
  store i32 %165, i32* %arrayidx42, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1519749817
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1519749817
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1179862886, i32 2058856204
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1369902483, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1398547690
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1398547690
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2038735953, i32 -130822532
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1940996083
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1940996083
  %inc44 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1573755563
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1573755563
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1851845075, i32 -130822532
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -7780996, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727636736, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1203548298, i32 71575392
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %length, align 4
  %cmp47 = icmp slt i32 %254, %255
  store i1 %cmp47, i1* %cmp47.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -598786581
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -598786581
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1018555251, i32 71575392
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %271 = select i1 %cmp47.reload, i32 2114595960, i32 -1801112461
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxprom50
  %273 = load i32, i32* %arrayidx51, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %274 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom52
  %275 = load i32, i32* %arrayidx53, align 4
  %276 = add i32 %273, -1906428118
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1906428118
  %sub54 = sub nsw i32 %273, %275
  %279 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %281 = sub i32 0, %278
  %282 = sub i32 %280, %281
  %add = add nsw i32 %280, %278
  store i32 %282, i32* %arrayidx56, align 4
  store i32 -1031626296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 546203000, i32 -636196751
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %298, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1117850795
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1117850795
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1565603946, i32 -636196751
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %314 = select i1 %cmp59.reload, i32 1586638731, i32 -311544781
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -607766011
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -607766011
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1926004757, i32 -903715920
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %342 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61
  %343 = load i32, i32* %arrayidx62, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 10
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add63 = add nsw i32 %343, 10
  %348 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %348 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %347, i32* %arrayidx65, align 4
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1167929748
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1167929748
  %add66 = add nsw i32 %349, 1
  %idxprom67 = sext i32 %352 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom67
  %353 = load i32, i32* %arrayidx68, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec = add nsw i32 %353, -1
  store i32 %357, i32* %arrayidx68, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 798261441
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 798261441
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1063786673, i32 -903715920
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1031626296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1006985358, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, 1074421448
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1074421448
  %inc70 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 1727636736, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 789467096, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %length, align 4
  %cmp73 = icmp slt i32 %389, %390
  %391 = select i1 %cmp73, i32 1497636273, i32 917795258
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %392 = load i32, i32* %length, align 4
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %392, 5005045
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 5005045
  %sub76 = sub nsw i32 %392, %393
  %397 = add i32 %396, -994430065
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -994430065
  %sub77 = sub nsw i32 %396, 1
  %idxprom78 = sext i32 %399 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom78
  %400 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %400)
  store i32 1605868950, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 1623343448
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1623343448
  %inc82 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 789467096, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -857994168, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc86 = add nsw i32 %405, 1
  store i32 %407, i32* %j, align 4
  store i32 1303530168, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 929890877, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %408, 100
  store i32 2103163856, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %410 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %411 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a1, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1709868696, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %length2, align 4
  %413 = load i32, i32* %i, align 4
  %_ = shl i32 %412, %413
  %414 = sub i32 %412, -541212708
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -541212708
  %_97 = sub i32 %412, %413
  %gen = mul i32 %416, %413
  %417 = sub i32 0, -479229568
  %418 = sub i32 %417, %412
  %419 = add i32 %418, -479229568
  %_98 = sub i32 0, %412
  %420 = sub i32 0, %419
  %421 = sub i32 0, %413
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen99 = add i32 %419, %413
  %_100 = shl i32 %412, %413
  %424 = add i32 %412, -636689018
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, -636689018
  %_101 = sub i32 %412, %413
  %gen102 = mul i32 %426, %413
  %427 = add i32 %412, -1730881317
  %428 = sub i32 %427, %413
  %429 = sub i32 %428, -1730881317
  %sub35alteredBB = sub nsw i32 %412, %413
  %430 = sub i32 0, -1835835674
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1835835674
  %_103 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen104 = add i32 %432, 1
  %435 = sub i32 0, %429
  %436 = add i32 0, %435
  %_105 = sub i32 0, %429
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen106 = add i32 %436, 1
  %441 = sub i32 0, -438830168
  %442 = sub i32 %441, %429
  %443 = add i32 %442, -438830168
  %_107 = sub i32 0, %429
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen108 = add i32 %443, 1
  %_109 = shl i32 %429, 1
  %448 = sub i32 %429, -1910304800
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1910304800
  %_110 = sub i32 %429, 1
  %gen111 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %429, %451
  %sub36alteredBB = sub nsw i32 %429, 1
  %idxprom37alteredBB = sext i32 %452 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %453 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %453 to i32
  %_112 = shl i32 %conv39alteredBB, 48
  %454 = add i32 %conv39alteredBB, 1102043628
  %455 = sub i32 %454, 48
  %456 = sub i32 %455, 1102043628
  %_113 = sub i32 %conv39alteredBB, 48
  %gen114 = mul i32 %456, 48
  %457 = add i32 %conv39alteredBB, 1792346026
  %458 = sub i32 %457, 48
  %459 = sub i32 %458, 1792346026
  %_115 = sub i32 %conv39alteredBB, 48
  %gen116 = mul i32 %459, 48
  %460 = sub i32 %conv39alteredBB, -564018099
  %461 = sub i32 %460, 48
  %462 = add i32 %461, -564018099
  %_117 = sub i32 %conv39alteredBB, 48
  %gen118 = mul i32 %462, 48
  %463 = add i32 0, 1202599096
  %464 = sub i32 %463, %conv39alteredBB
  %465 = sub i32 %464, 1202599096
  %_119 = sub i32 0, %conv39alteredBB
  %466 = add i32 %465, -1732453382
  %467 = add i32 %466, 48
  %468 = sub i32 %467, -1732453382
  %gen120 = add i32 %465, 48
  %_121 = shl i32 %conv39alteredBB, 48
  %469 = sub i32 0, 1755975944
  %470 = sub i32 %469, %conv39alteredBB
  %471 = add i32 %470, 1755975944
  %_122 = sub i32 0, %conv39alteredBB
  %472 = sub i32 0, 48
  %473 = sub i32 %471, %472
  %gen123 = add i32 %471, 48
  %474 = add i32 %conv39alteredBB, 1821649903
  %475 = sub i32 %474, 48
  %476 = sub i32 %475, 1821649903
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %477 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %477 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b1, i64 0, i64 %idxprom41alteredBB
  store i32 %476, i32* %arrayidx42alteredBB, align 4
  store i32 914282446, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 1584709550
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1584709550
  %_128 = sub i32 %478, 1
  %gen129 = mul i32 %481, 1
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_130 = sub i32 0, %478
  %484 = add i32 %483, -253073727
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -253073727
  %gen131 = add i32 %483, 1
  %_132 = shl i32 %478, 1
  %487 = sub i32 %478, -558084806
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -558084806
  %_133 = sub i32 %478, 1
  %gen134 = mul i32 %489, 1
  %490 = sub i32 0, -206079495
  %491 = sub i32 %490, %478
  %492 = add i32 %491, -206079495
  %_135 = sub i32 0, %478
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen136 = add i32 %492, 1
  %497 = sub i32 0, 1
  %498 = add i32 %478, %497
  %_137 = sub i32 %478, 1
  %gen138 = mul i32 %498, 1
  %499 = sub i32 0, %478
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc44alteredBB = add nsw i32 %478, 1
  store i32 %502, i32* %i, align 4
  store i32 2038735953, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %length, align 4
  %cmp47alteredBB = icmp slt i32 %503, %504
  store i32 -1203548298, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %505 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %506 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %506, 0
  store i32 546203000, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %507 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %508 = load i32, i32* %arrayidx62alteredBB, align 4
  %_151 = shl i32 %508, 10
  %_152 = shl i32 %508, 10
  %_153 = shl i32 %508, 10
  %_154 = shl i32 %508, 10
  %509 = add i32 %508, 1294655116
  %510 = sub i32 %509, 10
  %511 = sub i32 %510, 1294655116
  %_155 = sub i32 %508, 10
  %gen156 = mul i32 %511, 10
  %512 = add i32 %508, -132547427
  %513 = sub i32 %512, 10
  %514 = sub i32 %513, -132547427
  %_157 = sub i32 %508, 10
  %gen158 = mul i32 %514, 10
  %_159 = shl i32 %508, 10
  %515 = sub i32 %508, -1271572810
  %516 = add i32 %515, 10
  %517 = add i32 %516, -1271572810
  %add63alteredBB = add nsw i32 %508, 10
  %518 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %518 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  store i32 %517, i32* %arrayidx65alteredBB, align 4
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_160 = sub i32 0, %519
  %522 = sub i32 %521, 606568853
  %523 = add i32 %522, 1
  %524 = add i32 %523, 606568853
  %gen161 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %519, %525
  %_162 = sub i32 %519, 1
  %gen163 = mul i32 %526, 1
  %527 = add i32 %519, -168518374
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -168518374
  %add66alteredBB = add nsw i32 %519, 1
  %idxprom67alteredBB = sext i32 %529 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %530 = load i32, i32* %arrayidx68alteredBB, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_164 = sub i32 0, %530
  %533 = sub i32 %532, -1880398366
  %534 = add i32 %533, -1
  %535 = add i32 %534, -1880398366
  %gen165 = add i32 %532, -1
  %_166 = shl i32 %530, -1
  %536 = sub i32 %530, 1425631379
  %537 = add i32 %536, -1
  %538 = add i32 %537, 1425631379
  %decalteredBB = add nsw i32 %530, -1
  store i32 %538, i32* %arrayidx68alteredBB, align 4
  store i32 1926004757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end83, %for.inc81, %for.body75, %for.cond72, %for.end71, %for.inc69, %while.end, %originalBBpart2168, %originalBB150, %while.body, %originalBBpart2148, %originalBB146, %while.cond, %for.body49, %originalBBpart2144, %originalBB142, %for.cond46, %for.end45, %originalBBpart2140, %originalBB127, %for.inc43, %originalBBpart2125, %originalBB96, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body20, %for.cond17, %if.end, %if.else, %if.then, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
