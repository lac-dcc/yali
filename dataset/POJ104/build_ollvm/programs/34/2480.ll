; ModuleID = 'source-C-CXX/34/2480.c'
source_filename = "source-C-CXX/34/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %O = alloca i32, align 4
  %s = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %O, align 4
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 753764228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 753764228, label %for.cond
    i32 -1768412976, label %originalBB
    i32 -784320441, label %originalBBpart2
    i32 935213044, label %for.body
    i32 -1835517339, label %for.cond1
    i32 -1921175447, label %for.body3
    i32 932946989, label %for.inc
    i32 1009190501, label %originalBB70
    i32 -1006247193, label %originalBBpart277
    i32 -168351636, label %for.end
    i32 452849037, label %originalBB79
    i32 -640637229, label %originalBBpart281
    i32 -78516334, label %for.inc7
    i32 669613719, label %originalBB83
    i32 1992367045, label %originalBBpart293
    i32 24670723, label %for.end9
    i32 -1372762339, label %originalBB95
    i32 -1026525302, label %originalBBpart297
    i32 1501301224, label %for.cond10
    i32 332201876, label %for.body12
    i32 -224598325, label %for.cond13
    i32 1063569989, label %for.body15
    i32 -1348139609, label %originalBB99
    i32 -1858505088, label %originalBBpart2101
    i32 379040544, label %for.cond16
    i32 -622613495, label %for.body18
    i32 1331979079, label %if.then
    i32 -1986343503, label %if.end
    i32 -678314699, label %for.inc28
    i32 -1155708613, label %for.end30
    i32 -502894822, label %if.then32
    i32 -397649845, label %originalBB103
    i32 -431900625, label %originalBBpart2105
    i32 1991426127, label %for.cond33
    i32 -54992958, label %originalBB107
    i32 429424832, label %originalBBpart2109
    i32 1799897066, label %for.body35
    i32 161211401, label %if.then45
    i32 97278217, label %if.end47
    i32 -547578533, label %for.inc48
    i32 733247138, label %originalBB111
    i32 -1541578155, label %originalBBpart2123
    i32 -1307100255, label %for.end50
    i32 -83226512, label %originalBB125
    i32 -161574115, label %originalBBpart2127
    i32 -1598905507, label %if.end51
    i32 1915716339, label %if.then53
    i32 316361073, label %originalBB129
    i32 1799835409, label %originalBBpart2131
    i32 -1618379554, label %if.else
    i32 -2092959492, label %originalBB133
    i32 -1460095696, label %originalBBpart2146
    i32 1129510552, label %if.end56
    i32 781872665, label %for.inc57
    i32 -1753136882, label %for.end59
    i32 -1693356086, label %originalBB148
    i32 152723798, label %originalBBpart2150
    i32 -619337667, label %if.then61
    i32 -2062697407, label %if.end62
    i32 1052451099, label %for.inc63
    i32 1674731675, label %for.end65
    i32 -1897978383, label %originalBB152
    i32 -655461429, label %originalBBpart2154
    i32 -1069687108, label %if.then67
    i32 -1079272172, label %originalBB156
    i32 1254991161, label %originalBBpart2158
    i32 -349891879, label %if.end69
    i32 -1813188046, label %originalBBalteredBB
    i32 -1611089679, label %originalBB70alteredBB
    i32 -896350505, label %originalBB79alteredBB
    i32 -1278123875, label %originalBB83alteredBB
    i32 22191357, label %originalBB95alteredBB
    i32 649220940, label %originalBB99alteredBB
    i32 -1645423722, label %originalBB103alteredBB
    i32 1546067653, label %originalBB107alteredBB
    i32 1287249380, label %originalBB111alteredBB
    i32 309320519, label %originalBB125alteredBB
    i32 801107945, label %originalBB129alteredBB
    i32 -645116565, label %originalBB133alteredBB
    i32 -1387183561, label %originalBB148alteredBB
    i32 -655895026, label %originalBB152alteredBB
    i32 2060132696, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1308409160
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1308409160
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1768412976, i32 -1813188046
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2072082011
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2072082011
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -784320441, i32 -1813188046
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 935213044, i32 24670723
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1835517339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1921175447, i32 -168351636
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 932946989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1009190501, i32 -1611089679
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 879191908
  %80 = add i32 %79, 1
  %81 = add i32 %80, 879191908
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1969324831
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1969324831
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1006247193, i32 -1611089679
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1835517339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -2067234502
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2067234502
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 452849037, i32 -896350505
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -640637229, i32 -896350505
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -78516334, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 669613719, i32 -1278123875
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -1346306308
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1346306308
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1390565190
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1390565190
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1992367045, i32 -1278123875
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 753764228, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1945051925
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1945051925
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1372762339, i32 22191357
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1509274672
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1509274672
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1026525302, i32 22191357
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1501301224, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %225, %226
  %227 = select i1 %cmp11, i32 332201876, i32 1674731675
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -224598325, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %228, %229
  %230 = select i1 %cmp14, i32 1063569989, i32 -1753136882
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 807279212
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 807279212
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1348139609, i32 649220940
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %M, align 4
  store i32 0, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1820818983
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1820818983
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1858505088, i32 649220940
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 379040544, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %261, %262
  %263 = select i1 %cmp17, i32 -622613495, i32 -1155708613
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %264 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %265 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %265 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %266 = load i32, i32* %arrayidx22, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %267 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %268 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %269 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %266, %269
  %270 = select i1 %cmp27, i32 1331979079, i32 -1986343503
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* %M, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 1
  store i32 %275, i32* %M, align 4
  store i32 -1986343503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -678314699, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc29 = add nsw i32 %276, 1
  store i32 %280, i32* %k, align 4
  store i32 379040544, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %281 = load i32, i32* %M, align 4
  %282 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %281, %282
  %283 = select i1 %cmp31, i32 -502894822, i32 -1598905507
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -397649845, i32 -1645423722
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  store i32 0, i32* %l, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -871653457
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -871653457
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -431900625, i32 -1645423722
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1991426127, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -54992958, i32 1546067653
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %339 = load i32, i32* %l, align 4
  %340 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %339, %340
  store i1 %cmp34, i1* %cmp34.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 429424832, i32 1546067653
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %355 = select i1 %cmp34.reload, i32 1799897066, i32 -1307100255
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %356 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %357 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %358 = load i32, i32* %arrayidx39, align 4
  %359 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %359 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %360 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %360 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %361 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %358, %361
  %362 = select i1 %cmp44, i32 161211401, i32 97278217
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %363 = load i32, i32* %N, align 4
  %364 = sub i32 %363, -1329239503
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1329239503
  %add46 = add nsw i32 %363, 1
  store i32 %366, i32* %N, align 4
  store i32 97278217, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -547578533, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -2078023646
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2078023646
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
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
  %393 = select i1 %391, i32 733247138, i32 1287249380
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %395 = sub i32 %394, 2082334242
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2082334242
  %inc49 = add nsw i32 %394, 1
  store i32 %397, i32* %l, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1934567510
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1934567510
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1541578155, i32 1287249380
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1991426127, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -384856524
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -384856524
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -83226512, i32 309320519
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1097479270
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1097479270
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -161574115, i32 309320519
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1598905507, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %455 = load i32, i32* %N, align 4
  %456 = load i32, i32* %m, align 4
  %cmp52 = icmp eq i32 %455, %456
  %457 = select i1 %cmp52, i32 1915716339, i32 -1618379554
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 316361073, i32 801107945
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %473)
  store i32 1, i32* %flag, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 2015079147
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2015079147
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1799835409, i32 801107945
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1753136882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2092959492, i32 -645116565
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %503 = load i32, i32* %O, align 4
  %504 = add i32 %503, 1643744385
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1643744385
  %add55 = add nsw i32 %503, 1
  store i32 %506, i32* %O, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1126828363
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1126828363
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -1460095696, i32 -645116565
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1129510552, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 781872665, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc58 = add nsw i32 %534, 1
  store i32 %536, i32* %j, align 4
  store i32 -224598325, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1905863428
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1905863428
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1693356086, i32 -1387183561
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %564 = load i32, i32* %flag, align 4
  %cmp60 = icmp eq i32 %564, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 152723798, i32 -1387183561
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %591 = select i1 %cmp60.reload, i32 -619337667, i32 -2062697407
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1674731675, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1052451099, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc64 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  store i32 1501301224, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1897978383, i32 -655895026
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %623 = load i32, i32* %O, align 4
  %624 = load i32, i32* %s, align 4
  %cmp66 = icmp eq i32 %623, %624
  store i1 %cmp66, i1* %cmp66.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 250583897
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 250583897
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -655461429, i32 -655895026
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %652 = select i1 %cmp66.reload, i32 -1069687108, i32 -349891879
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1948038219
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1948038219
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1079272172, i32 2060132696
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1254991161, i32 2060132696
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -349891879, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %694, %695
  store i32 -1768412976, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = sub i32 %696, -882680402
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -882680402
  %_ = sub i32 %696, 1
  %gen = mul i32 %699, 1
  %700 = sub i32 0, %696
  %701 = add i32 0, %700
  %_71 = sub i32 0, %696
  %702 = add i32 %701, -858384524
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -858384524
  %gen72 = add i32 %701, 1
  %705 = sub i32 0, 1
  %706 = add i32 %696, %705
  %_73 = sub i32 %696, 1
  %gen74 = mul i32 %706, 1
  %_75 = shl i32 %696, 1
  %707 = sub i32 %696, -842614879
  %708 = add i32 %707, 1
  %709 = add i32 %708, -842614879
  %incalteredBB = add nsw i32 %696, 1
  store i32 %709, i32* %j, align 4
  store i32 1009190501, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 452849037, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_84 = shl i32 %710, 1
  %_85 = shl i32 %710, 1
  %711 = sub i32 %710, -69539383
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -69539383
  %_86 = sub i32 %710, 1
  %gen87 = mul i32 %713, 1
  %_88 = shl i32 %710, 1
  %714 = add i32 %710, -1760468182
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1760468182
  %_89 = sub i32 %710, 1
  %gen90 = mul i32 %716, 1
  %_91 = shl i32 %710, 1
  %717 = add i32 %710, 1379721876
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1379721876
  %inc8alteredBB = add nsw i32 %710, 1
  store i32 %719, i32* %i, align 4
  store i32 669613719, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1372762339, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %M, align 4
  store i32 0, i32* %k, align 4
  store i32 -1348139609, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %N, align 4
  store i32 0, i32* %l, align 4
  store i32 -397649845, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %l, align 4
  %721 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp slt i32 %720, %721
  store i32 -54992958, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %l, align 4
  %723 = sub i32 %722, -427926674
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -427926674
  %_112 = sub i32 %722, 1
  %gen113 = mul i32 %725, 1
  %726 = sub i32 0, %722
  %727 = add i32 0, %726
  %_114 = sub i32 0, %722
  %728 = add i32 %727, -1978274384
  %729 = add i32 %728, 1
  %730 = sub i32 %729, -1978274384
  %gen115 = add i32 %727, 1
  %_116 = shl i32 %722, 1
  %_117 = shl i32 %722, 1
  %731 = sub i32 %722, 1554144402
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1554144402
  %_118 = sub i32 %722, 1
  %gen119 = mul i32 %733, 1
  %_120 = shl i32 %722, 1
  %_121 = shl i32 %722, 1
  %734 = sub i32 %722, -1940752525
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1940752525
  %inc49alteredBB = add nsw i32 %722, 1
  store i32 %736, i32* %l, align 4
  store i32 733247138, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -83226512, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %j, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %737, i32 %738)
  store i32 1, i32* %flag, align 4
  store i32 316361073, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %O, align 4
  %740 = add i32 0, -392990986
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -392990986
  %_134 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen135 = add i32 %742, 1
  %747 = sub i32 %739, -366209718
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -366209718
  %_136 = sub i32 %739, 1
  %gen137 = mul i32 %749, 1
  %_138 = shl i32 %739, 1
  %750 = sub i32 0, %739
  %751 = add i32 0, %750
  %_139 = sub i32 0, %739
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen140 = add i32 %751, 1
  %756 = add i32 %739, -781447085
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -781447085
  %_141 = sub i32 %739, 1
  %gen142 = mul i32 %758, 1
  %759 = sub i32 %739, 979002116
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 979002116
  %_143 = sub i32 %739, 1
  %gen144 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %739, %762
  %add55alteredBB = add nsw i32 %739, 1
  store i32 %763, i32* %O, align 4
  store i32 -2092959492, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %flag, align 4
  %cmp60alteredBB = icmp eq i32 %764, 1
  store i32 -1693356086, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %O, align 4
  %766 = load i32, i32* %s, align 4
  %cmp66alteredBB = icmp eq i32 %765, %766
  store i32 -1897978383, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1079272172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.then67, %originalBBpart2154, %originalBB152, %for.end65, %for.inc63, %if.end62, %if.then61, %originalBBpart2150, %originalBB148, %for.end59, %for.inc57, %if.end56, %originalBBpart2146, %originalBB133, %if.else, %originalBBpart2131, %originalBB129, %if.then53, %if.end51, %originalBBpart2127, %originalBB125, %for.end50, %originalBBpart2123, %originalBB111, %for.inc48, %if.end47, %if.then45, %for.body35, %originalBBpart2109, %originalBB107, %for.cond33, %originalBBpart2105, %originalBB103, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %originalBBpart293, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
