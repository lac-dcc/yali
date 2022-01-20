; ModuleID = 'source-C-CXX/38/1665.c'
source_filename = "source-C-CXX/38/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = common global [200 x [21 x i8]] zeroinitializer, align 16
@qmg = common global [200 x i32] zeroinitializer, align 16
@cg = common global [200 x i32] zeroinitializer, align 16
@gb = common global [200 x i8] zeroinitializer, align 16
@xb = common global [200 x i8] zeroinitializer, align 16
@lw = common global [200 x i32] zeroinitializer, align 16
@schsum = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %whole = alloca i32, align 4
  %str1 = alloca [21 x i8], align 16
  %j = alloca i32, align 4
  %str2 = alloca [21 x i8], align 16
  %x4 = alloca i8, align 1
  %x5 = alloca i8, align 1
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -653077054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -653077054, label %for.cond
    i32 107255792, label %originalBB
    i32 -447540711, label %originalBBpart2
    i32 -2127357964, label %for.body
    i32 -1822010987, label %originalBB131
    i32 1266882339, label %originalBBpart2133
    i32 -321735958, label %for.cond2
    i32 -1200618258, label %for.body4
    i32 192159202, label %for.inc
    i32 2067149416, label %for.end
    i32 -1418318389, label %originalBB135
    i32 -1857731850, label %originalBBpart2137
    i32 2131537824, label %for.inc19
    i32 1291533498, label %for.end21
    i32 437067117, label %originalBB139
    i32 -1947345914, label %originalBBpart2141
    i32 917550200, label %for.cond22
    i32 -64549318, label %for.body24
    i32 420726820, label %land.lhs.true
    i32 1542719399, label %if.then
    i32 -91298667, label %if.end
    i32 2119018440, label %originalBB143
    i32 1447566393, label %originalBBpart2145
    i32 -469881709, label %land.lhs.true38
    i32 -2039277692, label %if.then42
    i32 2004628848, label %originalBB147
    i32 -488173839, label %originalBBpart2157
    i32 -1585763052, label %if.end46
    i32 1317983896, label %if.then50
    i32 -1815996389, label %if.end54
    i32 -1562865320, label %land.lhs.true59
    i32 -29738810, label %if.then64
    i32 -1429871199, label %if.end68
    i32 1922307548, label %land.lhs.true74
    i32 473542588, label %if.then79
    i32 -838791689, label %if.end83
    i32 1737382446, label %for.inc84
    i32 1881799067, label %for.end86
    i32 1027051969, label %for.cond87
    i32 -2066987987, label %for.body90
    i32 623974548, label %if.then97
    i32 -1289179141, label %originalBB159
    i32 -709785883, label %originalBBpart2161
    i32 -1058320179, label %if.end98
    i32 -719577069, label %for.inc99
    i32 1095145976, label %for.end101
    i32 -1707853037, label %for.cond102
    i32 -462864447, label %for.body105
    i32 -1782332005, label %for.inc112
    i32 -25450537, label %for.end114
    i32 -356651837, label %originalBB163
    i32 -1682205081, label %originalBBpart2165
    i32 579090062, label %for.cond120
    i32 -304702825, label %originalBB167
    i32 1571543290, label %originalBBpart2169
    i32 964569335, label %for.body123
    i32 -95645961, label %originalBB171
    i32 -243993513, label %originalBBpart2178
    i32 1131800163, label %for.inc127
    i32 140273933, label %for.end129
    i32 -1781072627, label %originalBB180
    i32 -24096044, label %originalBBpart2182
    i32 677431693, label %originalBBalteredBB
    i32 1004003870, label %originalBB131alteredBB
    i32 -967245101, label %originalBB135alteredBB
    i32 -107630420, label %originalBB139alteredBB
    i32 567157639, label %originalBB143alteredBB
    i32 -350490297, label %originalBB147alteredBB
    i32 107564676, label %originalBB159alteredBB
    i32 1294813459, label %originalBB163alteredBB
    i32 -284634517, label %originalBB167alteredBB
    i32 1115646606, label %originalBB171alteredBB
    i32 544589927, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 107255792, i32 677431693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -447540711, i32 677431693
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -2127357964, i32 1291533498
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1729260850
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1729260850
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1822010987, i32 1004003870
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str2, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %x2, i32* %x3, i8* %x4, i8* %x5, i32* %x6)
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1744390531
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1744390531
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1266882339, i32 1004003870
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -321735958, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %85, 21
  %86 = select i1 %cmp3, i32 -1200618258, i32 2067149416
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str2, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %89 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %idxprom5
  %90 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %88, i8* %arrayidx8, align 1
  store i32 192159202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -321735958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2062367025
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2062367025
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
  %122 = select i1 %120, i32 -1418318389, i32 -967245101
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %123 = load i32, i32* %x2, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom9
  store i32 %123, i32* %arrayidx10, align 4
  %125 = load i32, i32* %x3, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom11
  store i32 %125, i32* %arrayidx12, align 4
  %127 = load i8, i8* %x4, align 1
  %128 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %idxprom13
  store i8 %127, i8* %arrayidx14, align 1
  %129 = load i8, i8* %x5, align 1
  %130 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %idxprom15
  store i8 %129, i8* %arrayidx16, align 1
  %131 = load i32, i32* %x6, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %idxprom17
  store i32 %131, i32* %arrayidx18, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1402404750
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1402404750
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1857731850, i32 -967245101
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2131537824, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1394175293
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1394175293
  %inc20 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -653077054, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 437067117, i32 -107630420
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -226942773
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -226942773
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1947345914, i32 -107630420
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 917550200, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %193, %194
  %195 = select i1 %cmp23, i32 -64549318, i32 1881799067
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %198, 80
  %199 = select i1 %cmp29, i32 420726820, i32 -91298667
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %201, 1
  %202 = select i1 %cmp32, i32 1542719399, i32 -91298667
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 8000
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 8000
  store i32 %208, i32* %arrayidx34, align 4
  store i32 -91298667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2119018440, i32 567157639
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %223 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom35
  %224 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %224, 85
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 977668073
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 977668073
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1447566393, i32 567157639
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %252 = select i1 %cmp37.reload, i32 -469881709, i32 -1585763052
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %254, 80
  %255 = select i1 %cmp41, i32 -2039277692, i32 -1585763052
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -2039815612
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2039815612
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2004628848, i32 -350490297
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom43
  %284 = load i32, i32* %arrayidx44, align 4
  %285 = add i32 %284, 1927832803
  %286 = add i32 %285, 4000
  %287 = sub i32 %286, 1927832803
  %add45 = add nsw i32 %284, 4000
  store i32 %287, i32* %arrayidx44, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 235367509
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 235367509
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -488173839, i32 -350490297
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1585763052, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %315 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom47
  %316 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %316, 90
  %317 = select i1 %cmp49, i32 1317983896, i32 -1815996389
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom51
  %319 = load i32, i32* %arrayidx52, align 4
  %320 = sub i32 0, 2000
  %321 = sub i32 %319, %320
  %add53 = add nsw i32 %319, 2000
  store i32 %321, i32* %arrayidx52, align 4
  store i32 -1815996389, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %idxprom55
  %323 = load i8, i8* %arrayidx56, align 1
  %conv = sext i8 %323 to i32
  %cmp57 = icmp eq i32 %conv, 89
  %324 = select i1 %cmp57, i32 -1562865320, i32 -1429871199
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %325 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom60
  %326 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %326, 85
  %327 = select i1 %cmp62, i32 -29738810, i32 -1429871199
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %328 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom65
  %329 = load i32, i32* %arrayidx66, align 4
  %330 = sub i32 %329, 471743102
  %331 = add i32 %330, 1000
  %332 = add i32 %331, 471743102
  %add67 = add nsw i32 %329, 1000
  store i32 %332, i32* %arrayidx66, align 4
  store i32 -1429871199, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %333 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %idxprom69
  %334 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %334 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %335 = select i1 %cmp72, i32 1922307548, i32 -838791689
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %336 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom75
  %337 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %337, 80
  %338 = select i1 %cmp77, i32 473542588, i32 -838791689
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %339 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom80
  %340 = load i32, i32* %arrayidx81, align 4
  %341 = sub i32 %340, 1974824019
  %342 = add i32 %341, 850
  %343 = add i32 %342, 1974824019
  %add82 = add nsw i32 %340, 850
  store i32 %343, i32* %arrayidx81, align 4
  store i32 -838791689, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1737382446, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc85 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 917550200, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 1027051969, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %347, %348
  %349 = select i1 %cmp88, i32 -2066987987, i32 1095145976
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %idxprom91 = sext i32 %350 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom91
  %351 = load i32, i32* %arrayidx92, align 4
  %352 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %352 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom93
  %353 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %351, %353
  %354 = select i1 %cmp95, i32 623974548, i32 -1058320179
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1673002089
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1673002089
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1289179141, i32 107564676
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  store i32 %370, i32* %num, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1013761352
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1013761352
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -709785883, i32 107564676
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1058320179, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -719577069, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc100 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 1027051969, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1707853037, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp103 = icmp slt i32 %403, 21
  %404 = select i1 %cmp103, i32 -462864447, i32 -25450537
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %405 = load i32, i32* %num, align 4
  %idxprom106 = sext i32 %405 to i64
  %arrayidx107 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %idxprom106
  %406 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %406 to i64
  %arrayidx109 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %407 = load i8, i8* %arrayidx109, align 1
  %408 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %408 to i64
  %arrayidx111 = getelementptr inbounds [21 x i8], [21 x i8]* %str1, i64 0, i64 %idxprom110
  store i8 %407, i8* %arrayidx111, align 1
  store i32 -1782332005, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 421035989
  %411 = add i32 %410, 1
  %412 = add i32 %411, 421035989
  %inc113 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -1707853037, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -781094334
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -781094334
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -356651837, i32 1294813459
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay115 = getelementptr inbounds [21 x i8], [21 x i8]* %str1, i32 0, i32 0
  %call116 = call i32 @puts(i8* %arraydecay115)
  %428 = load i32, i32* %num, align 4
  %idxprom117 = sext i32 %428 to i64
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom117
  %429 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  store i32 0, i32* %whole, align 4
  store i32 0, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -997983395
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -997983395
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1682205081, i32 1294813459
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 579090062, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -256144348
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -256144348
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -304702825, i32 -284634517
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %484, %485
  store i1 %cmp121, i1* %cmp121.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1571543290, i32 -284634517
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %500 = select i1 %cmp121.reload, i32 964569335, i32 140273933
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -95645961, i32 1115646606
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %515 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom124
  %516 = load i32, i32* %arrayidx125, align 4
  %517 = load i32, i32* %whole, align 4
  %518 = sub i32 %517, 221805400
  %519 = add i32 %518, %516
  %520 = add i32 %519, 221805400
  %add126 = add nsw i32 %517, %516
  store i32 %520, i32* %whole, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -859353695
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -859353695
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -243993513, i32 1115646606
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1131800163, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, 2128391881
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2128391881
  %inc128 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 579090062, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1781072627, i32 544589927
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %554 = load i32, i32* %whole, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -644070529
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -644070529
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -24096044, i32 544589927
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %570, %571
  store i32 107255792, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str2, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %x2, i32* %x3, i8* %x4, i8* %x5, i32* %x6)
  store i32 0, i32* %j, align 4
  store i32 -1822010987, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %x2, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %573 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom9alteredBB
  store i32 %572, i32* %arrayidx10alteredBB, align 4
  %574 = load i32, i32* %x3, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %575 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %idxprom11alteredBB
  store i32 %574, i32* %arrayidx12alteredBB, align 4
  %576 = load i8, i8* %x4, align 1
  %577 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %577 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %idxprom13alteredBB
  store i8 %576, i8* %arrayidx14alteredBB, align 1
  %578 = load i8, i8* %x5, align 1
  %579 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %579 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %idxprom15alteredBB
  store i8 %578, i8* %arrayidx16alteredBB, align 1
  %580 = load i32, i32* %x6, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %581 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %idxprom17alteredBB
  store i32 %580, i32* %arrayidx18alteredBB, align 4
  store i32 -1418318389, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 437067117, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %582 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %idxprom35alteredBB
  %583 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %583, 85
  store i32 2119018440, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %584 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom43alteredBB
  %585 = load i32, i32* %arrayidx44alteredBB, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_ = sub i32 0, %585
  %588 = sub i32 0, %587
  %589 = sub i32 0, 4000
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen = add i32 %587, 4000
  %592 = sub i32 0, 4000
  %593 = add i32 %585, %592
  %_148 = sub i32 %585, 4000
  %gen149 = mul i32 %593, 4000
  %594 = sub i32 0, 612616407
  %595 = sub i32 %594, %585
  %596 = add i32 %595, 612616407
  %_150 = sub i32 0, %585
  %597 = add i32 %596, 1146160242
  %598 = add i32 %597, 4000
  %599 = sub i32 %598, 1146160242
  %gen151 = add i32 %596, 4000
  %600 = sub i32 0, 4000
  %601 = add i32 %585, %600
  %_152 = sub i32 %585, 4000
  %gen153 = mul i32 %601, 4000
  %_154 = shl i32 %585, 4000
  %_155 = shl i32 %585, 4000
  %602 = sub i32 %585, -1928224647
  %603 = add i32 %602, 4000
  %604 = add i32 %603, -1928224647
  %add45alteredBB = add nsw i32 %585, 4000
  store i32 %604, i32* %arrayidx44alteredBB, align 4
  store i32 2004628848, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  store i32 %605, i32* %num, align 4
  store i32 -1289179141, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay115alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str1, i32 0, i32 0
  %call116alteredBB = call i32 @puts(i8* %arraydecay115alteredBB)
  %606 = load i32, i32* %num, align 4
  %idxprom117alteredBB = sext i32 %606 to i64
  %arrayidx118alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom117alteredBB
  %607 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  store i32 0, i32* %whole, align 4
  store i32 0, i32* %i, align 4
  store i32 -356651837, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %608, %609
  store i32 -304702825, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %610 to i64
  %arrayidx125alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %idxprom124alteredBB
  %611 = load i32, i32* %arrayidx125alteredBB, align 4
  %612 = load i32, i32* %whole, align 4
  %613 = sub i32 0, 2141502385
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 2141502385
  %_172 = sub i32 0, %612
  %616 = sub i32 %615, 2029846920
  %617 = add i32 %616, %611
  %618 = add i32 %617, 2029846920
  %gen173 = add i32 %615, %611
  %619 = sub i32 %612, -212414472
  %620 = sub i32 %619, %611
  %621 = add i32 %620, -212414472
  %_174 = sub i32 %612, %611
  %gen175 = mul i32 %621, %611
  %_176 = shl i32 %612, %611
  %622 = sub i32 0, %611
  %623 = sub i32 %612, %622
  %add126alteredBB = add nsw i32 %612, %611
  store i32 %623, i32* %whole, align 4
  store i32 -95645961, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %whole, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %624)
  store i32 -1781072627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB180, %for.end129, %for.inc127, %originalBBpart2178, %originalBB171, %for.body123, %originalBBpart2169, %originalBB167, %for.cond120, %originalBBpart2165, %originalBB163, %for.end114, %for.inc112, %for.body105, %for.cond102, %for.end101, %for.inc99, %if.end98, %originalBBpart2161, %originalBB159, %if.then97, %for.body90, %for.cond87, %for.end86, %for.inc84, %if.end83, %if.then79, %land.lhs.true74, %if.end68, %if.then64, %land.lhs.true59, %if.end54, %if.then50, %if.end46, %originalBBpart2157, %originalBB147, %if.then42, %land.lhs.true38, %originalBBpart2145, %originalBB143, %if.end, %if.then, %land.lhs.true, %for.body24, %for.cond22, %originalBBpart2141, %originalBB139, %for.end21, %for.inc19, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
