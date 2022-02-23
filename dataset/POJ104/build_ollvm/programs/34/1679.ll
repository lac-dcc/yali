; ModuleID = 'source-C-CXX/34/1679.c'
source_filename = "source-C-CXX/34/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca i32, align 4
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %M)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 653139061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 653139061, label %for.cond
    i32 1030065812, label %originalBB
    i32 252257162, label %originalBBpart2
    i32 -2051071981, label %for.body
    i32 1166189820, label %originalBB63
    i32 -792621646, label %originalBBpart265
    i32 1444051681, label %for.cond1
    i32 -759982642, label %for.body3
    i32 120446719, label %for.inc
    i32 -1470796263, label %for.end
    i32 1560103572, label %for.inc7
    i32 -1744726524, label %for.end9
    i32 934940176, label %for.cond10
    i32 -269937372, label %for.body12
    i32 -250737453, label %originalBB67
    i32 -1308814095, label %originalBBpart269
    i32 352291350, label %for.cond16
    i32 -527527829, label %originalBB71
    i32 271735101, label %originalBBpart273
    i32 -2104404710, label %for.body18
    i32 -1620988724, label %if.then
    i32 -933952370, label %originalBB75
    i32 995801221, label %originalBBpart277
    i32 -1344834975, label %if.end
    i32 -1489062293, label %for.inc28
    i32 213802403, label %originalBB79
    i32 1614241728, label %originalBBpart287
    i32 1398875971, label %for.end30
    i32 -1959415094, label %for.cond34
    i32 45984595, label %for.body36
    i32 1787902635, label %originalBB89
    i32 1317730450, label %originalBBpart291
    i32 548507669, label %if.then42
    i32 1693540556, label %if.end47
    i32 -767177844, label %for.inc48
    i32 -1043836109, label %for.end50
    i32 -169589230, label %if.then52
    i32 1416487392, label %if.end55
    i32 -368043858, label %for.inc56
    i32 -1611694432, label %originalBB93
    i32 -881433960, label %originalBBpart299
    i32 -834235738, label %for.end58
    i32 -518232066, label %originalBB101
    i32 -1529049914, label %originalBBpart2103
    i32 -439710630, label %if.then60
    i32 -1192793408, label %if.end62
    i32 -1785051748, label %originalBB105
    i32 -627985828, label %originalBBpart2107
    i32 -1948236728, label %originalBBalteredBB
    i32 -64873753, label %originalBB63alteredBB
    i32 -537306796, label %originalBB67alteredBB
    i32 -1767506412, label %originalBB71alteredBB
    i32 1279105510, label %originalBB75alteredBB
    i32 1428179779, label %originalBB79alteredBB
    i32 1365501377, label %originalBB89alteredBB
    i32 -1179600267, label %originalBB93alteredBB
    i32 -2130563575, label %originalBB101alteredBB
    i32 -118251988, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -540997105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -540997105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1030065812, i32 -1948236728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -538982768
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -538982768
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 252257162, i32 -1948236728
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2051071981, i32 -1744726524
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1920405583
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1920405583
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1166189820, i32 -64873753
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 354539270
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 354539270
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -792621646, i32 -64873753
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1444051681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %M, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -759982642, i32 -1470796263
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 120446719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 2106223361
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 2106223361
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1444051681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1560103572, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1096698233
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1096698233
  %inc8 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 653139061, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 934940176, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %N, align 4
  %cmp11 = icmp slt i32 %76, %77
  %78 = select i1 %cmp11, i32 -269937372, i32 -834235738
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 160046651
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 160046651
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -250737453, i32 -537306796
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %95 = load i32, i32* %arrayidx15, align 16
  store i32 %95, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -870061899
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -870061899
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1308814095, i32 -537306796
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 352291350, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -914892309
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -914892309
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -527527829, i32 -1767506412
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %M, align 4
  %cmp17 = icmp slt i32 %138, %139
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -813166401
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -813166401
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 271735101, i32 -1767506412
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %155 = select i1 %cmp17.reload, i32 -2104404710, i32 1398875971
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %157 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %159 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp23, i32 -1620988724, i32 -1344834975
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -933952370, i32 1279105510
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %188 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %189 = load i32, i32* %arrayidx27, align 4
  store i32 %189, i32* %max, align 4
  %190 = load i32, i32* %j, align 4
  store i32 %190, i32* %k, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 713410997
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 713410997
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 995801221, i32 1279105510
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1344834975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1489062293, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 213802403, i32 1428179779
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc29 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1492135333
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1492135333
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1614241728, i32 1428179779
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 352291350, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %252 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %252 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %253 = load i32, i32* %arrayidx33, align 4
  store i32 %253, i32* %min, align 4
  store i32 1, i32* %t, align 4
  store i32 -1959415094, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %254 = load i32, i32* %t, align 4
  %255 = load i32, i32* %N, align 4
  %cmp35 = icmp slt i32 %254, %255
  %256 = select i1 %cmp35, i32 45984595, i32 -1043836109
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1787902635, i32 1365501377
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %272 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %272 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %273 = load i32, i32* %arrayidx40, align 4
  %274 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %273, %274
  store i1 %cmp41, i1* %cmp41.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1317730450, i32 1365501377
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %301 = select i1 %cmp41.reload, i32 548507669, i32 1693540556
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %302 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %303 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %303 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %304 = load i32, i32* %arrayidx46, align 4
  store i32 %304, i32* %min, align 4
  store i32 1693540556, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -767177844, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %306 = add i32 %305, 210905268
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 210905268
  %inc49 = add nsw i32 %305, 1
  store i32 %308, i32* %t, align 4
  store i32 -1959415094, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %309 = load i32, i32* %max, align 4
  %310 = load i32, i32* %min, align 4
  %cmp51 = icmp eq i32 %309, %310
  %311 = select i1 %cmp51, i32 -169589230, i32 1416487392
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %313)
  %314 = load i32, i32* %l, align 4
  %315 = sub i32 %314, -1949531414
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1949531414
  %inc54 = add nsw i32 %314, 1
  store i32 %317, i32* %l, align 4
  store i32 1416487392, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -368043858, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -362384576
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -362384576
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1611694432, i32 -1179600267
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1530154460
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1530154460
  %inc57 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -881433960, i32 -1179600267
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 934940176, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 43521372
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 43521372
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -518232066, i32 -2130563575
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %cmp59 = icmp eq i32 %390, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2120505287
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2120505287
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1529049914, i32 -2130563575
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %406 = select i1 %cmp59.reload, i32 -439710630, i32 -1192793408
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1192793408, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1889440982
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1889440982
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1785051748, i32 -118251988
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -627985828, i32 -118251988
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 1030065812, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1166189820, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %450 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %451 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %451, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -250737453, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %M, align 4
  %cmp17alteredBB = icmp slt i32 %452, %453
  store i32 -527527829, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %454 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %455 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %456 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %456, i32* %max, align 4
  %457 = load i32, i32* %j, align 4
  store i32 %457, i32* %k, align 4
  store i32 -933952370, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %_ = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_80 = sub i32 0, %458
  %461 = sub i32 %460, -80423143
  %462 = add i32 %461, 1
  %463 = add i32 %462, -80423143
  %gen = add i32 %460, 1
  %_81 = shl i32 %458, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %_82 = sub i32 %458, 1
  %gen83 = mul i32 %465, 1
  %466 = sub i32 %458, -60439913
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -60439913
  %_84 = sub i32 %458, 1
  %gen85 = mul i32 %468, 1
  %469 = sub i32 %458, 585401971
  %470 = add i32 %469, 1
  %471 = add i32 %470, 585401971
  %inc29alteredBB = add nsw i32 %458, 1
  store i32 %471, i32* %j, align 4
  store i32 213802403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %472 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %473 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %473 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %474 = load i32, i32* %arrayidx40alteredBB, align 4
  %475 = load i32, i32* %min, align 4
  %cmp41alteredBB = icmp slt i32 %474, %475
  store i32 1787902635, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, -1732481745
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1732481745
  %_94 = sub i32 0, %476
  %480 = sub i32 %479, -712737064
  %481 = add i32 %480, 1
  %482 = add i32 %481, -712737064
  %gen95 = add i32 %479, 1
  %483 = add i32 %476, 1663234535
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1663234535
  %_96 = sub i32 %476, 1
  %gen97 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %476, %486
  %inc57alteredBB = add nsw i32 %476, 1
  store i32 %487, i32* %i, align 4
  store i32 -1611694432, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %l, align 4
  %cmp59alteredBB = icmp eq i32 %488, 0
  store i32 -518232066, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1785051748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB105, %if.end62, %if.then60, %originalBBpart2103, %originalBB101, %for.end58, %originalBBpart299, %originalBB93, %for.inc56, %if.end55, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then42, %originalBBpart291, %originalBB89, %for.body36, %for.cond34, %for.end30, %originalBBpart287, %originalBB79, %for.inc28, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body18, %originalBBpart273, %originalBB71, %for.cond16, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
