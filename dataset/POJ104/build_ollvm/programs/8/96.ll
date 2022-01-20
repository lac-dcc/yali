; ModuleID = 'source-C-CXX/8/96.c'
source_filename = "source-C-CXX/8/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %f = alloca [101 x i32], align 16
  %a = alloca [101 x [10 x i8]], align 16
  %c = alloca [101 x [10 x i8]], align 16
  %e = alloca [101 x [10 x i8]], align 16
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1882448846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1882448846, label %for.cond
    i32 -103206645, label %for.body
    i32 667055312, label %for.inc
    i32 -1212814856, label %for.end
    i32 571698834, label %originalBB
    i32 1707952659, label %originalBBpart2
    i32 1453269620, label %for.cond5
    i32 -1010115582, label %for.body7
    i32 -1518239766, label %if.then
    i32 1968933961, label %originalBB115
    i32 1018168207, label %originalBBpart2127
    i32 1097017485, label %if.end
    i32 167083018, label %for.inc19
    i32 -1055262543, label %for.end20
    i32 1820507654, label %for.cond21
    i32 -2067250590, label %for.body23
    i32 2081762413, label %if.then27
    i32 -1248356961, label %originalBB129
    i32 -219722607, label %originalBBpart2146
    i32 -227603344, label %if.end40
    i32 -1845950642, label %for.inc41
    i32 -645297392, label %originalBB148
    i32 1906523858, label %originalBBpart2156
    i32 -1343801134, label %for.end43
    i32 1100038462, label %for.cond44
    i32 1618856570, label %for.body46
    i32 1801295578, label %for.cond47
    i32 -2144130638, label %for.body50
    i32 1200517469, label %if.then57
    i32 -193080770, label %if.end91
    i32 370317739, label %originalBB158
    i32 351353660, label %originalBBpart2160
    i32 -880755393, label %for.inc92
    i32 -1601317009, label %originalBB162
    i32 618497961, label %originalBBpart2176
    i32 -2116383557, label %for.end94
    i32 1159396007, label %originalBB178
    i32 1777901434, label %originalBBpart2180
    i32 904693323, label %for.inc95
    i32 -1402669928, label %for.end97
    i32 626117787, label %for.cond98
    i32 728749581, label %for.body100
    i32 -48092627, label %for.inc105
    i32 -961600704, label %for.end107
    i32 -1079575380, label %originalBBalteredBB
    i32 -6506167, label %originalBB115alteredBB
    i32 -1163546432, label %originalBB129alteredBB
    i32 -1402952958, label %originalBB148alteredBB
    i32 2081919163, label %originalBB158alteredBB
    i32 1660065294, label %originalBB162alteredBB
    i32 966310146, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -103206645, i32 -1212814856
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 667055312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -533635742
  %7 = add i32 %6, 1
  %8 = add i32 %7, -533635742
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1882448846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 553998874
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 553998874
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 571698834, i32 -1079575380
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1221855713
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1221855713
  %sub = sub nsw i32 %36, 1
  store i32 %39, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, 1387897997
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1387897997
  %sub4 = sub nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 532147824
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 532147824
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1707952659, i32 -1079575380
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1453269620, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %71, 0
  %72 = select i1 %cmp6, i32 -1010115582, i32 -1055262543
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %74, 60
  %75 = select i1 %cmp10, i32 -1518239766, i32 1097017485
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -637621040
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -637621040
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
  %102 = select i1 %100, i32 1968933961, i32 -6506167
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %103 = load i32, i32* %q, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  %105 = load i32, i32* %q, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub18 = sub nsw i32 %105, 1
  store i32 %107, i32* %q, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 637405769
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 637405769
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1018168207, i32 -6506167
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1097017485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 167083018, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1755036298
  %137 = add i32 %136, -1
  %138 = add i32 %137, -1755036298
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %i, align 4
  store i32 1453269620, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1820507654, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %139, %140
  %141 = select i1 %cmp22, i32 -2067250590, i32 -1343801134
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %143, 60
  %144 = select i1 %cmp26, i32 2081762413, i32 -227603344
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1248356961, i32 -1163546432
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay33) #3
  %161 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35
  %162 = load i32, i32* %arrayidx36, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom37
  store i32 %162, i32* %arrayidx38, align 4
  %164 = load i32, i32* %d, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add = add nsw i32 %164, 1
  store i32 %166, i32* %d, align 4
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -783357942
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -783357942
  %add39 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1173363316
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1173363316
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -219722607, i32 -1163546432
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -227603344, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1845950642, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 791273555
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 791273555
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -645297392, i32 -1402952958
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1051117786
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1051117786
  %inc42 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 403422140
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 403422140
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1906523858, i32 -1402952958
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1820507654, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1100038462, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %d, align 4
  %cmp45 = icmp slt i32 %232, %233
  %234 = select i1 %cmp45, i32 1618856570, i32 -1402669928
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1801295578, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %d, align 4
  %237 = sub i32 %236, -1526657333
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1526657333
  %sub48 = sub nsw i32 %236, 1
  %cmp49 = icmp slt i32 %235, %239
  %240 = select i1 %cmp49, i32 -2144130638, i32 -2116383557
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %241 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom51
  %242 = load i32, i32* %arrayidx52, align 4
  %243 = load i32, i32* %j, align 4
  %244 = add i32 %243, 2063631365
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2063631365
  %add53 = add nsw i32 %243, 1
  %idxprom54 = sext i32 %246 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom54
  %247 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %242, %247
  %248 = select i1 %cmp56, i32 1200517469, i32 -193080770
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %249 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom58
  %250 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 100
  store i32 %250, i32* %arrayidx60, align 16
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -1545219099
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1545219099
  %add61 = add nsw i32 %251, 1
  %idxprom62 = sext i32 %254 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom62
  %255 = load i32, i32* %arrayidx63, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %256 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom64
  store i32 %255, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 100
  %257 = load i32, i32* %arrayidx66, align 16
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add67 = add nsw i32 %258, 1
  %idxprom68 = sext i32 %262 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom68
  store i32 %257, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 100
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %263 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %263 to i64
  %arrayidx73 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay74) #3
  %264 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %264 to i64
  %arrayidx77 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %265 = load i32, i32* %j, align 4
  %266 = add i32 %265, 1704927031
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1704927031
  %add79 = add nsw i32 %265, 1
  %idxprom80 = sext i32 %268 to i64
  %arrayidx81 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay82) #3
  %269 = load i32, i32* %j, align 4
  %270 = add i32 1, -1525830940
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -1525830940
  %add84 = add nsw i32 1, %269
  %idxprom85 = sext i32 %272 to i64
  %arrayidx86 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i32 0, i32 0
  %arrayidx88 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 100
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i8* @strcpy(i8* %arraydecay87, i8* %arraydecay89) #3
  store i32 -193080770, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 370317739, i32 2081919163
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1129350353
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1129350353
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 351353660, i32 2081919163
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -880755393, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1601317009, i32 1660065294
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc93 = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1367289857
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1367289857
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 618497961, i32 1660065294
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1801295578, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1159396007, i32 966310146
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -48423756
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -48423756
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1777901434, i32 966310146
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 904693323, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc96 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 1100038462, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 626117787, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %390, %391
  %392 = select i1 %cmp99, i32 728749581, i32 -961600704
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %393 to i64
  %arrayidx102 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay103)
  store i32 -48092627, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 854685394
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 854685394
  %inc106 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 626117787, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %_ = sub i32 0, %398
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen = add i32 %400, 1
  %405 = add i32 0, 1497902180
  %406 = sub i32 %405, %398
  %407 = sub i32 %406, 1497902180
  %_108 = sub i32 0, %398
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen109 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %398, %412
  %_110 = sub i32 %398, 1
  %gen111 = mul i32 %413, 1
  %414 = add i32 0, 70312288
  %415 = sub i32 %414, %398
  %416 = sub i32 %415, 70312288
  %_112 = sub i32 0, %398
  %417 = sub i32 %416, -1156323433
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1156323433
  %gen113 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %398, %420
  %subalteredBB = sub nsw i32 %398, 1
  store i32 %421, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %422 = load i32, i32* %n, align 4
  %_114 = shl i32 %422, 1
  %423 = sub i32 %422, 1776643251
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1776643251
  %sub4alteredBB = sub nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 571698834, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %q, align 4
  %idxprom11alteredBB = sext i32 %426 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %427 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %427 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay16alteredBB) #3
  %428 = load i32, i32* %q, align 4
  %429 = sub i32 0, 1792320866
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1792320866
  %_116 = sub i32 0, %428
  %432 = add i32 %431, -1213643955
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1213643955
  %gen117 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %428, %435
  %_118 = sub i32 %428, 1
  %gen119 = mul i32 %436, 1
  %437 = sub i32 0, %428
  %438 = add i32 0, %437
  %_120 = sub i32 0, %428
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen121 = add i32 %438, 1
  %443 = sub i32 0, -920477765
  %444 = sub i32 %443, %428
  %445 = add i32 %444, -920477765
  %_122 = sub i32 0, %428
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen123 = add i32 %445, 1
  %448 = sub i32 0, 1
  %449 = add i32 %428, %448
  %_124 = sub i32 %428, 1
  %gen125 = mul i32 %449, 1
  %450 = add i32 %428, -1853235628
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1853235628
  %sub18alteredBB = sub nsw i32 %428, 1
  store i32 %452, i32* %q, align 4
  store i32 1968933961, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %453 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %c, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %454 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %454 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %a, i64 0, i64 %idxprom31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecay30alteredBB, i8* %arraydecay33alteredBB) #3
  %455 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %455 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %456 = load i32, i32* %arrayidx36alteredBB, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %457 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %f, i64 0, i64 %idxprom37alteredBB
  store i32 %456, i32* %arrayidx38alteredBB, align 4
  %458 = load i32, i32* %d, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_130 = sub i32 %458, 1
  %gen131 = mul i32 %460, 1
  %_132 = shl i32 %458, 1
  %461 = sub i32 0, 1
  %462 = add i32 %458, %461
  %_133 = sub i32 %458, 1
  %gen134 = mul i32 %462, 1
  %_135 = shl i32 %458, 1
  %463 = sub i32 0, %458
  %464 = add i32 0, %463
  %_136 = sub i32 0, %458
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen137 = add i32 %464, 1
  %469 = sub i32 0, 2010090496
  %470 = sub i32 %469, %458
  %471 = add i32 %470, 2010090496
  %_138 = sub i32 0, %458
  %472 = add i32 %471, 1258814500
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1258814500
  %gen139 = add i32 %471, 1
  %475 = add i32 %458, -370804204
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -370804204
  %addalteredBB = add nsw i32 %458, 1
  store i32 %477, i32* %d, align 4
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, -334978287
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -334978287
  %_140 = sub i32 %478, 1
  %gen141 = mul i32 %481, 1
  %_142 = shl i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %478, %482
  %_143 = sub i32 %478, 1
  %gen144 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %478, %484
  %add39alteredBB = add nsw i32 %478, 1
  store i32 %485, i32* %j, align 4
  store i32 -1248356961, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, 1019277884
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1019277884
  %_149 = sub i32 %486, 1
  %gen150 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %486, %490
  %_151 = sub i32 %486, 1
  %gen152 = mul i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %486, %492
  %_153 = sub i32 %486, 1
  %gen154 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %486, %494
  %inc42alteredBB = add nsw i32 %486, 1
  store i32 %495, i32* %i, align 4
  store i32 -645297392, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 370317739, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_163 = sub i32 %496, 1
  %gen164 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %496, %499
  %_165 = sub i32 %496, 1
  %gen166 = mul i32 %500, 1
  %501 = add i32 0, -1074218057
  %502 = sub i32 %501, %496
  %503 = sub i32 %502, -1074218057
  %_167 = sub i32 0, %496
  %504 = add i32 %503, -49325664
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -49325664
  %gen168 = add i32 %503, 1
  %507 = add i32 0, 1019303798
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, 1019303798
  %_169 = sub i32 0, %496
  %510 = add i32 %509, -470471488
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -470471488
  %gen170 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %496, %513
  %_171 = sub i32 %496, 1
  %gen172 = mul i32 %514, 1
  %515 = sub i32 0, %496
  %516 = add i32 0, %515
  %_173 = sub i32 0, %496
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen174 = add i32 %516, 1
  %519 = sub i32 0, %496
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc93alteredBB = add nsw i32 %496, 1
  store i32 %522, i32* %j, align 4
  store i32 -1601317009, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1159396007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc105, %for.body100, %for.cond98, %for.end97, %for.inc95, %originalBBpart2180, %originalBB178, %for.end94, %originalBBpart2176, %originalBB162, %for.inc92, %originalBBpart2160, %originalBB158, %if.end91, %if.then57, %for.body50, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2156, %originalBB148, %for.inc41, %if.end40, %originalBBpart2146, %originalBB129, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc19, %if.end, %originalBBpart2127, %originalBB115, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
