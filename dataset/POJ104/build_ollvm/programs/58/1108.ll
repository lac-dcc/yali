; ModuleID = 'source-C-CXX/58/1108.c'
source_filename = "source-C-CXX/58/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2032520901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -2032520901, label %for.cond
    i32 1017604770, label %for.body
    i32 193355132, label %originalBB
    i32 -220522277, label %originalBBpart2
    i32 634523743, label %for.cond2
    i32 1670003436, label %for.body4
    i32 486344162, label %if.then
    i32 637006758, label %originalBB147
    i32 1820691780, label %originalBBpart2149
    i32 1390921482, label %if.else
    i32 -1148982137, label %originalBB151
    i32 -681835791, label %originalBBpart2153
    i32 1440954654, label %if.then22
    i32 -1862798004, label %if.else27
    i32 -2112776953, label %if.then35
    i32 70932498, label %originalBB155
    i32 -1678084970, label %originalBBpart2157
    i32 -1891024829, label %if.end
    i32 205906965, label %if.end40
    i32 632641560, label %if.end41
    i32 486667832, label %for.inc
    i32 521749764, label %originalBB159
    i32 1292511454, label %originalBBpart2169
    i32 1398846795, label %for.end
    i32 572781643, label %originalBB171
    i32 1306710782, label %originalBBpart2173
    i32 359063464, label %for.inc42
    i32 65683587, label %for.end44
    i32 557144992, label %for.cond46
    i32 1767146455, label %for.body49
    i32 -276462008, label %originalBB175
    i32 1148798187, label %originalBBpart2177
    i32 361826895, label %for.cond50
    i32 671023387, label %for.body53
    i32 -310055602, label %originalBB179
    i32 -858627925, label %originalBBpart2181
    i32 1507487998, label %for.cond54
    i32 1256942399, label %for.body57
    i32 -1495716147, label %if.then64
    i32 -38382803, label %if.end69
    i32 1508411048, label %for.inc70
    i32 -910046619, label %for.end72
    i32 -212552715, label %for.inc73
    i32 1778053681, label %for.end75
    i32 -1443510674, label %for.cond76
    i32 468600557, label %for.body79
    i32 -419328060, label %originalBB183
    i32 709501003, label %originalBBpart2185
    i32 -1427277245, label %for.cond80
    i32 142885846, label %for.body83
    i32 -2038460549, label %if.then90
    i32 -1175535840, label %if.end113
    i32 1058321784, label %for.inc114
    i32 -877954299, label %for.end116
    i32 -1321106251, label %for.inc117
    i32 170962969, label %for.end119
    i32 -1178172696, label %for.inc120
    i32 1175685909, label %originalBB187
    i32 1495207143, label %originalBBpart2190
    i32 424067716, label %for.end122
    i32 -1244014510, label %for.cond123
    i32 328794348, label %for.body126
    i32 -1727619036, label %for.cond127
    i32 2132459178, label %for.body130
    i32 -1713423288, label %if.then137
    i32 178253960, label %if.end139
    i32 1320165549, label %for.inc140
    i32 53081763, label %for.end142
    i32 -1361389009, label %for.inc143
    i32 1439758582, label %for.end145
    i32 -994719980, label %originalBBalteredBB
    i32 1775207542, label %originalBB147alteredBB
    i32 356500755, label %originalBB151alteredBB
    i32 2105525084, label %originalBB155alteredBB
    i32 -2016859665, label %originalBB159alteredBB
    i32 -2001538484, label %originalBB171alteredBB
    i32 407275013, label %originalBB175alteredBB
    i32 777159002, label %originalBB179alteredBB
    i32 398746948, label %originalBB183alteredBB
    i32 1711322268, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1017604770, i32 65683587
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
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 193355132, i32 -994719980
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 184521582
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 184521582
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -220522277, i32 -994719980
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634523743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 1670003436, i32 1398846795
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom5
  %51 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %52 to i32
  %cmp9 = icmp eq i32 %conv, 46
  %53 = select i1 %cmp9, i32 486344162, i32 1390921482
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1916273492
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1916273492
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 637006758, i32 1775207542
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1590273871
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1590273871
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1820691780, i32 1775207542
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 632641560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -87793246
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -87793246
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1148982137, i32 356500755
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15
  %138 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %139 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %139 to i32
  %cmp20 = icmp eq i32 %conv19, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -681835791, i32 356500755
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 1440954654, i32 -1862798004
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %156 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 -99999999, i32* %arrayidx26, align 4
  store i32 205906965, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom28
  %158 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %160 = select i1 %cmp33, i32 -2112776953, i32 -1891024829
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -378490888
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -378490888
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 70932498, i32 2105525084
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %189 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 100, i32* %arrayidx39, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 891682569
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 891682569
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1678084970, i32 2105525084
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1891024829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 205906965, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 632641560, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 486667832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 521749764, i32 -2016859665
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -1385291342
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1385291342
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1928333153
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1928333153
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1292511454, i32 -2016859665
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 634523743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 572781643, i32 -2001538484
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1556016433
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1556016433
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1306710782, i32 -2001538484
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 359063464, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 630159091
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 630159091
  %inc43 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -2032520901, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 557144992, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %295, %296
  %297 = select i1 %cmp47, i32 1767146455, i32 424067716
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -276462008, i32 407275013
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -234724681
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -234724681
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1148798187, i32 407275013
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 361826895, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %339, %340
  %341 = select i1 %cmp51, i32 671023387, i32 1778053681
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -310055602, i32 777159002
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -858627925, i32 777159002
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1507487998, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %394, %395
  %396 = select i1 %cmp55, i32 1256942399, i32 -910046619
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %398 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %398 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %399 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %399, 0
  %400 = select i1 %cmp62, i32 -1495716147, i32 -38382803
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %401 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65
  %402 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %402 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  store i32 -38382803, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1508411048, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, 750153296
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 750153296
  %inc71 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 1507487998, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -212552715, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc74 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 361826895, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1443510674, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %410, %411
  %412 = select i1 %cmp77, i32 468600557, i32 170962969
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -419328060, i32 398746948
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 709501003, i32 398746948
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1427277245, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %465, %466
  %467 = select i1 %cmp81, i32 142885846, i32 -877954299
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %468 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom84
  %469 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %469 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %470 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %470, 1
  %471 = select i1 %cmp88, i32 -2038460549, i32 -1175535840
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %472 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, -951196224
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -951196224
  %sub = sub nsw i32 %473, 1
  %idxprom93 = sext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %477 = load i32, i32* %arrayidx94, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc95 = add nsw i32 %477, 1
  store i32 %479, i32* %arrayidx94, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %480 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96
  %481 = load i32, i32* %j, align 4
  %482 = add i32 %481, 1108530248
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1108530248
  %add = add nsw i32 %481, 1
  %idxprom98 = sext i32 %484 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %485 = load i32, i32* %arrayidx99, align 4
  %486 = sub i32 %485, -112293372
  %487 = add i32 %486, 1
  %488 = add i32 %487, -112293372
  %inc100 = add nsw i32 %485, 1
  store i32 %488, i32* %arrayidx99, align 4
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, 1611969537
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1611969537
  %sub101 = sub nsw i32 %489, 1
  %idxprom102 = sext i32 %492 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102
  %493 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %493 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %494 = load i32, i32* %arrayidx105, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc106 = add nsw i32 %494, 1
  store i32 %496, i32* %arrayidx105, align 4
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, -1377699338
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1377699338
  %add107 = add nsw i32 %497, 1
  %idxprom108 = sext i32 %500 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108
  %501 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %501 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %502 = load i32, i32* %arrayidx111, align 4
  %503 = sub i32 %502, -305087161
  %504 = add i32 %503, 1
  %505 = add i32 %504, -305087161
  %inc112 = add nsw i32 %502, 1
  store i32 %505, i32* %arrayidx111, align 4
  store i32 -1175535840, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1058321784, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 %506, -1334342763
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1334342763
  %inc115 = add nsw i32 %506, 1
  store i32 %509, i32* %j, align 4
  store i32 -1427277245, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1321106251, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, 1275265162
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1275265162
  %inc118 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  store i32 -1443510674, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1178172696, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 657476731
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 657476731
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1175685909, i32 1711322268
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 %529, 1248970166
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1248970166
  %inc121 = add nsw i32 %529, 1
  store i32 %532, i32* %k, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1680195559
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1680195559
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1495207143, i32 1711322268
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 557144992, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1244014510, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp124 = icmp slt i32 %560, %561
  %562 = select i1 %cmp124, i32 328794348, i32 1439758582
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1727619036, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %563, %564
  %565 = select i1 %cmp128, i32 2132459178, i32 53081763
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %566 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom131
  %567 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %567 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %568 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %568, 0
  %569 = select i1 %cmp135, i32 -1713423288, i32 178253960
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc138 = add nsw i32 %570, 1
  store i32 %574, i32* %s, align 4
  store i32 178253960, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 1320165549, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc141 = add nsw i32 %575, 1
  store i32 %577, i32* %j, align 4
  store i32 -1727619036, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1361389009, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = add i32 %578, 1546931191
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1546931191
  %inc144 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -1244014510, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %582 = load i32, i32* %s, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 193355132, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %584 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %585 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %585 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 637006758, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %586 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15alteredBB
  %587 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %587 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %588 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %588 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 35
  store i32 -1148982137, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %589 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %590 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %590 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 100, i32* %arrayidx39alteredBB, align 4
  store i32 70932498, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_ = sub i32 0, %591
  %594 = add i32 %593, 1636642169
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1636642169
  %gen = add i32 %593, 1
  %597 = sub i32 0, -1372030686
  %598 = sub i32 %597, %591
  %599 = add i32 %598, -1372030686
  %_160 = sub i32 0, %591
  %600 = sub i32 %599, -727879088
  %601 = add i32 %600, 1
  %602 = add i32 %601, -727879088
  %gen161 = add i32 %599, 1
  %603 = add i32 0, 629738723
  %604 = sub i32 %603, %591
  %605 = sub i32 %604, 629738723
  %_162 = sub i32 0, %591
  %606 = add i32 %605, -1644590893
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1644590893
  %gen163 = add i32 %605, 1
  %609 = sub i32 0, -385484334
  %610 = sub i32 %609, %591
  %611 = add i32 %610, -385484334
  %_164 = sub i32 0, %591
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen165 = add i32 %611, 1
  %614 = sub i32 %591, 2046508774
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 2046508774
  %_166 = sub i32 %591, 1
  %gen167 = mul i32 %616, 1
  %617 = add i32 %591, 991476343
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 991476343
  %incalteredBB = add nsw i32 %591, 1
  store i32 %619, i32* %j, align 4
  store i32 521749764, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 572781643, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -276462008, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -310055602, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -419328060, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %_188 = shl i32 %620, 1
  %621 = sub i32 %620, 388237317
  %622 = add i32 %621, 1
  %623 = add i32 %622, 388237317
  %inc121alteredBB = add nsw i32 %620, 1
  store i32 %623, i32* %k, align 4
  store i32 1175685909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc143, %for.end142, %for.inc140, %if.end139, %if.then137, %for.body130, %for.cond127, %for.body126, %for.cond123, %for.end122, %originalBBpart2190, %originalBB187, %for.inc120, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then90, %for.body83, %for.cond80, %originalBBpart2185, %originalBB183, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then64, %for.body57, %for.cond54, %originalBBpart2181, %originalBB179, %for.body53, %for.cond50, %originalBBpart2177, %originalBB175, %for.body49, %for.cond46, %for.end44, %for.inc42, %originalBBpart2173, %originalBB171, %for.end, %originalBBpart2169, %originalBB159, %for.inc, %if.end41, %if.end40, %if.end, %originalBBpart2157, %originalBB155, %if.then35, %if.else27, %if.then22, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
