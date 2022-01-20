; ModuleID = 'source-C-CXX/1/588.c'
source_filename = "source-C-CXX/1/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.l = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca [26 x i32], align 16
  %c = alloca [1000 x [27 x i8]], align 16
  %d = alloca i8, align 1
  %l = alloca [26 x i8], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %l to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.l, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 874224631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 874224631, label %for.cond
    i32 -899752823, label %for.body
    i32 1482574054, label %for.inc
    i32 -2131370241, label %for.end
    i32 2013545659, label %for.cond4
    i32 1689579666, label %for.body6
    i32 1215735244, label %for.cond7
    i32 1162614685, label %for.body14
    i32 -530164594, label %for.cond15
    i32 113256074, label %originalBB
    i32 829837360, label %originalBBpart2
    i32 -872492277, label %for.body18
    i32 -213058534, label %originalBB93
    i32 757230459, label %originalBBpart295
    i32 996402510, label %if.then
    i32 -823550047, label %if.end
    i32 913555943, label %originalBB97
    i32 1062825064, label %originalBBpart299
    i32 -675320445, label %for.inc31
    i32 -1252350855, label %originalBB101
    i32 -1872806006, label %originalBBpart2108
    i32 860370437, label %for.end33
    i32 2045799299, label %for.inc34
    i32 -1888486401, label %for.end36
    i32 989537909, label %originalBB110
    i32 -104532711, label %originalBBpart2112
    i32 1096481121, label %for.inc37
    i32 -52655046, label %originalBB114
    i32 1087245868, label %originalBBpart2132
    i32 -1232992294, label %for.end39
    i32 1717005081, label %for.cond40
    i32 163024906, label %originalBB134
    i32 1490797720, label %originalBBpart2136
    i32 -1375998883, label %for.body43
    i32 -1775998669, label %originalBB138
    i32 -435188919, label %originalBBpart2140
    i32 1044357185, label %if.then48
    i32 -1656886050, label %if.end51
    i32 -1474450208, label %for.inc52
    i32 1952505841, label %for.end54
    i32 -1531216482, label %for.cond59
    i32 849547284, label %for.body62
    i32 761854089, label %for.cond63
    i32 -2070998370, label %originalBB142
    i32 2076318837, label %originalBBpart2144
    i32 864892872, label %for.body71
    i32 598953080, label %originalBB146
    i32 1952828080, label %originalBBpart2148
    i32 -2141684400, label %if.then82
    i32 -529993548, label %if.end86
    i32 1531425034, label %for.inc87
    i32 2009129689, label %originalBB150
    i32 1939436749, label %originalBBpart2161
    i32 1526812584, label %for.end89
    i32 1322877232, label %originalBB163
    i32 -1901849087, label %originalBBpart2165
    i32 -1000991602, label %for.inc90
    i32 -603126729, label %originalBB167
    i32 629751186, label %originalBBpart2173
    i32 1584360662, label %for.end92
    i32 138548289, label %originalBB175
    i32 1849228644, label %originalBBpart2177
    i32 333256891, label %originalBBalteredBB
    i32 -392889234, label %originalBB93alteredBB
    i32 725891446, label %originalBB97alteredBB
    i32 -632217719, label %originalBB101alteredBB
    i32 -769096347, label %originalBB110alteredBB
    i32 2129851430, label %originalBB114alteredBB
    i32 1667975835, label %originalBB134alteredBB
    i32 1621859351, label %originalBB138alteredBB
    i32 255985388, label %originalBB142alteredBB
    i32 2026482963, label %originalBB146alteredBB
    i32 -888943027, label %originalBB150alteredBB
    i32 810541643, label %originalBB163alteredBB
    i32 1508893749, label %originalBB167alteredBB
    i32 1936296395, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -899752823, i32 -2131370241
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 1482574054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 313156179
  %9 = add i32 %8, 1
  %10 = add i32 %9, 313156179
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 874224631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2013545659, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 1689579666, i32 -1232992294
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1215735244, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %conv = sext i32 %14 to i64
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %cmp12 = icmp ult i64 %conv, %call11
  %16 = select i1 %cmp12, i32 1162614685, i32 -1888486401
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -530164594, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -193988973
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -193988973
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 113256074, i32 333256891
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %32, 26
  store i1 %cmp16, i1* %cmp16.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 812077237
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 812077237
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 829837360, i32 333256891
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %48 = select i1 %cmp16.reload, i32 -872492277, i32 860370437
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1047445466
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1047445466
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -213058534, i32 -392889234
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom19
  %77 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %78 to i32
  %79 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %l, i64 0, i64 %idxprom24
  %80 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %80 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1891119340
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1891119340
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 757230459, i32 -392889234
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %108 = select i1 %cmp27.reload, i32 996402510, i32 -823550047
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %111 = sub i32 %110, -924688692
  %112 = add i32 %111, 1
  %113 = add i32 %112, -924688692
  %add = add nsw i32 %110, 1
  store i32 %113, i32* %arrayidx30, align 4
  store i32 -823550047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 913555943, i32 725891446
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 342781906
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 342781906
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1062825064, i32 725891446
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -675320445, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -286780420
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -286780420
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1252350855, i32 -632217719
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc32 = add nsw i32 %170, 1
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -186120863
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -186120863
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1872806006, i32 -632217719
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -530164594, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 2045799299, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc35 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 1215735244, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -580573158
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -580573158
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 989537909, i32 -769096347
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -766377176
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -766377176
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -104532711, i32 -769096347
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1096481121, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 697094946
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 697094946
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -52655046, i32 2129851430
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc38 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -120116439
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -120116439
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1087245868, i32 2129851430
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2013545659, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1717005081, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 163024906, i32 1667975835
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %318, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1466599093
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1466599093
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1490797720, i32 1667975835
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %346 = select i1 %cmp41.reload, i32 -1375998883, i32 1952505841
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -2114821144
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2114821144
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1775998669, i32 1621859351
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %374 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom44
  %375 = load i32, i32* %arrayidx45, align 4
  %376 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %375, %376
  store i1 %cmp46, i1* %cmp46.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1441429237
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1441429237
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -435188919, i32 1621859351
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %392 = select i1 %cmp46.reload, i32 1044357185, i32 -1656886050
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %393 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom49
  %394 = load i32, i32* %arrayidx50, align 4
  store i32 %394, i32* %max, align 4
  %395 = load i32, i32* %k, align 4
  store i32 %395, i32* %t, align 4
  store i32 -1656886050, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1474450208, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = add i32 %396, 88801911
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 88801911
  %inc53 = add nsw i32 %396, 1
  store i32 %399, i32* %k, align 4
  store i32 1717005081, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %400 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %l, i64 0, i64 %idxprom55
  %401 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %401 to i32
  %402 = load i32, i32* %max, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv57, i32 %402)
  store i32 0, i32* %i, align 4
  store i32 -1531216482, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %403, %404
  %405 = select i1 %cmp60, i32 849547284, i32 1584360662
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 761854089, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1093099645
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1093099645
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2070998370, i32 255985388
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %conv64 = sext i32 %421 to i64
  %422 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %422 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %cmp69 = icmp ult i64 %conv64, %call68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2076318837, i32 255985388
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %449 = select i1 %cmp69.reload, i32 864892872, i32 1526812584
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1834106777
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1834106777
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 598953080, i32 2026482963
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %477 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom72
  %478 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %478 to i64
  %arrayidx75 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %479 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %479 to i32
  %480 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %480 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %l, i64 0, i64 %idxprom77
  %481 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %481 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 450949031
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 450949031
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1952828080, i32 2026482963
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %509 = select i1 %cmp80.reload, i32 -2141684400, i32 -529993548
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %510 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom83
  %511 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %511)
  store i32 1526812584, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1531425034, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1620652512
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1620652512
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2009129689, i32 -888943027
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc88 = add nsw i32 %539, 1
  store i32 %543, i32* %j, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 697247537
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 697247537
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1939436749, i32 -888943027
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 761854089, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1085986111
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1085986111
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1322877232, i32 810541643
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -759755426
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -759755426
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1901849087, i32 810541643
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1000991602, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1052198953
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1052198953
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -603126729, i32 1508893749
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc91 = add nsw i32 %640, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 629751186, i32 1508893749
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1531216482, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -902247629
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -902247629
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 138548289, i32 1936296395
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1849228644, i32 1936296395
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %712, 26
  store i32 113256074, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %713 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom19alteredBB
  %714 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %714 to i64
  %arrayidx22alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %715 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %715 to i32
  %716 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %716 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %l, i64 0, i64 %idxprom24alteredBB
  %717 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %717 to i32
  %cmp27alteredBB = icmp eq i32 %conv23alteredBB, %conv26alteredBB
  store i32 -213058534, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 913555943, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_ = sub i32 0, %718
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen = add i32 %720, 1
  %723 = sub i32 0, 1
  %724 = add i32 %718, %723
  %_102 = sub i32 %718, 1
  %gen103 = mul i32 %724, 1
  %725 = sub i32 0, %718
  %726 = add i32 0, %725
  %_104 = sub i32 0, %718
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen105 = add i32 %726, 1
  %_106 = shl i32 %718, 1
  %729 = add i32 %718, 125275046
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 125275046
  %inc32alteredBB = add nsw i32 %718, 1
  store i32 %731, i32* %k, align 4
  store i32 -1252350855, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 989537909, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, -865202632
  %734 = sub i32 %733, %732
  %735 = add i32 %734, -865202632
  %_115 = sub i32 0, %732
  %736 = sub i32 %735, 1895683143
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1895683143
  %gen116 = add i32 %735, 1
  %739 = add i32 0, 2100969760
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, 2100969760
  %_117 = sub i32 0, %732
  %742 = add i32 %741, -1100099614
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1100099614
  %gen118 = add i32 %741, 1
  %745 = add i32 %732, 405362642
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 405362642
  %_119 = sub i32 %732, 1
  %gen120 = mul i32 %747, 1
  %748 = add i32 0, -632038043
  %749 = sub i32 %748, %732
  %750 = sub i32 %749, -632038043
  %_121 = sub i32 0, %732
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen122 = add i32 %750, 1
  %755 = sub i32 0, 1
  %756 = add i32 %732, %755
  %_123 = sub i32 %732, 1
  %gen124 = mul i32 %756, 1
  %_125 = shl i32 %732, 1
  %_126 = shl i32 %732, 1
  %757 = sub i32 %732, -2003590668
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -2003590668
  %_127 = sub i32 %732, 1
  %gen128 = mul i32 %759, 1
  %_129 = shl i32 %732, 1
  %_130 = shl i32 %732, 1
  %760 = sub i32 0, %732
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc38alteredBB = add nsw i32 %732, 1
  store i32 %763, i32* %i, align 4
  store i32 -52655046, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %764, 26
  store i32 163024906, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %765 to i64
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom44alteredBB
  %766 = load i32, i32* %arrayidx45alteredBB, align 4
  %767 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sgt i32 %766, %767
  store i32 -1775998669, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %conv64alteredBB = sext i32 %768 to i64
  %769 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %769 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #4
  %cmp69alteredBB = icmp ult i64 %conv64alteredBB, %call68alteredBB
  store i32 -2070998370, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %770 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom72alteredBB
  %771 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %771 to i64
  %arrayidx75alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %772 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %772 to i32
  %773 = load i32, i32* %t, align 4
  %idxprom77alteredBB = sext i32 %773 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %l, i64 0, i64 %idxprom77alteredBB
  %774 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %774 to i32
  %cmp80alteredBB = icmp eq i32 %conv76alteredBB, %conv79alteredBB
  store i32 598953080, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 849253889
  %777 = sub i32 %776, %775
  %778 = add i32 %777, 849253889
  %_151 = sub i32 0, %775
  %779 = sub i32 %778, 1648513382
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1648513382
  %gen152 = add i32 %778, 1
  %782 = sub i32 0, -174509594
  %783 = sub i32 %782, %775
  %784 = add i32 %783, -174509594
  %_153 = sub i32 0, %775
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen154 = add i32 %784, 1
  %789 = add i32 %775, 1681278913
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1681278913
  %_155 = sub i32 %775, 1
  %gen156 = mul i32 %791, 1
  %792 = add i32 0, 1270831515
  %793 = sub i32 %792, %775
  %794 = sub i32 %793, 1270831515
  %_157 = sub i32 0, %775
  %795 = add i32 %794, -2038117452
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -2038117452
  %gen158 = add i32 %794, 1
  %_159 = shl i32 %775, 1
  %798 = sub i32 %775, 1223878885
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1223878885
  %inc88alteredBB = add nsw i32 %775, 1
  store i32 %800, i32* %j, align 4
  store i32 2009129689, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1322877232, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = add i32 %801, -143065668
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -143065668
  %_168 = sub i32 %801, 1
  %gen169 = mul i32 %804, 1
  %805 = sub i32 %801, 1538965345
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1538965345
  %_170 = sub i32 %801, 1
  %gen171 = mul i32 %807, 1
  %808 = add i32 %801, 1273033123
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1273033123
  %inc91alteredBB = add nsw i32 %801, 1
  store i32 %810, i32* %i, align 4
  store i32 -603126729, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 138548289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB175, %for.end92, %originalBBpart2173, %originalBB167, %for.inc90, %originalBBpart2165, %originalBB163, %for.end89, %originalBBpart2161, %originalBB150, %for.inc87, %if.end86, %if.then82, %originalBBpart2148, %originalBB146, %for.body71, %originalBBpart2144, %originalBB142, %for.cond63, %for.body62, %for.cond59, %for.end54, %for.inc52, %if.end51, %if.then48, %originalBBpart2140, %originalBB138, %for.body43, %originalBBpart2136, %originalBB134, %for.cond40, %for.end39, %originalBBpart2132, %originalBB114, %for.inc37, %originalBBpart2112, %originalBB110, %for.end36, %for.inc34, %for.end33, %originalBBpart2108, %originalBB101, %for.inc31, %originalBBpart299, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body18, %originalBBpart2, %originalBB, %for.cond15, %for.body14, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
