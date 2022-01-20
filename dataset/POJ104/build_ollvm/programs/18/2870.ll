; ModuleID = 'source-C-CXX/18/2870.c'
source_filename = "source-C-CXX/18/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [105 x i8] zeroinitializer, align 16
@c = common global [105 x i8] zeroinitializer, align 16
@d = common global [105 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@h = common global [105 x i8] zeroinitializer, align 16
@p = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1711852180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1711852180, label %for.cond
    i32 121755374, label %originalBB
    i32 844925690, label %originalBBpart2
    i32 83310742, label %for.body
    i32 383871923, label %originalBB71
    i32 598618678, label %originalBBpart288
    i32 -925046800, label %lor.lhs.false
    i32 -621608107, label %if.then
    i32 1862451962, label %if.then27
    i32 -1558416940, label %for.cond31
    i32 1180749829, label %for.body36
    i32 1718491958, label %originalBB90
    i32 -1992501107, label %originalBBpart296
    i32 1001792893, label %for.inc
    i32 -1617462719, label %originalBB98
    i32 2087450882, label %originalBBpart2108
    i32 1338512620, label %for.end
    i32 370698157, label %originalBB110
    i32 -389027001, label %originalBBpart2112
    i32 -317570998, label %if.then48
    i32 -1963967325, label %if.end
    i32 -801572516, label %if.end52
    i32 1427642577, label %if.end54
    i32 -73400956, label %for.inc55
    i32 1602885896, label %for.end57
    i32 -722680000, label %for.cond58
    i32 1777256485, label %originalBB114
    i32 -877448113, label %originalBBpart2116
    i32 -165093420, label %for.body63
    i32 -97330135, label %for.inc68
    i32 -1561635428, label %originalBB118
    i32 -1109251726, label %originalBBpart2130
    i32 -1206539397, label %for.end70
    i32 -1772604961, label %originalBBalteredBB
    i32 898484245, label %originalBB71alteredBB
    i32 1100735134, label %originalBB90alteredBB
    i32 1548617597, label %originalBB98alteredBB
    i32 1480475484, label %originalBB110alteredBB
    i32 247049365, label %originalBB114alteredBB
    i32 -1147841890, label %originalBB118alteredBB
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
  %25 = select i1 %23, i32 121755374, i32 -1772604961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #3
  %cmp = icmp ule i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2135879175
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2135879175
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 844925690, i32 -1772604961
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 83310742, i32 1602885896
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1374619239
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1374619239
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 383871923, i32 898484245
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %84 = load i32, i32* @k, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* @k, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %idxprom5
  store i8 %83, i8* %arrayidx6, align 1
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom7
  %88 = load i8, i8* %arrayidx8, align 1
  %89 = load i32, i32* @p, align 4
  %90 = sub i32 %89, -755717235
  %91 = add i32 %90, 1
  %92 = add i32 %91, -755717235
  %inc9 = add nsw i32 %89, 1
  store i32 %92, i32* @p, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom10
  store i8 %88, i8* %arrayidx11, align 1
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 498348927
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 498348927
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 598618678, i32 898484245
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %122 = select i1 %cmp15.reload, i32 -621608107, i32 -925046800
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom17
  %124 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %124 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %125 = select i1 %cmp20, i32 -621608107, i32 1427642577
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @k, align 4
  %127 = sub i32 %126, 47298593
  %128 = add i32 %127, -1
  %129 = add i32 %128, 47298593
  %dec = add nsw i32 %126, -1
  store i32 %129, i32* @k, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %call24 = call i32 @strcmp(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0)) #3
  %cmp25 = icmp eq i32 %call24, 0
  %130 = select i1 %cmp25, i32 1862451962, i32 -801572516
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0)) #3
  %131 = sub i64 0, 1
  %132 = sub i64 %call28, %131
  %add = add i64 %call28, 1
  %133 = load i32, i32* @p, align 4
  %conv29 = sext i32 %133 to i64
  %134 = sub i64 %conv29, 4838807398888236443
  %135 = sub i64 %134, %132
  %136 = add i64 %135, 4838807398888236443
  %sub = sub i64 %conv29, %132
  %conv30 = trunc i64 %136 to i32
  store i32 %conv30, i32* @p, align 4
  store i32 0, i32* %t, align 4
  store i32 -1558416940, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %conv32 = sext i32 %137 to i64
  %call33 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0)) #3
  %cmp34 = icmp ult i64 %conv32, %call33
  %138 = select i1 %cmp34, i32 1180749829, i32 1338512620
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1476380752
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1476380752
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1718491958, i32 1100735134
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom37
  %167 = load i8, i8* %arrayidx38, align 1
  %168 = load i32, i32* @p, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc39 = add nsw i32 %168, 1
  store i32 %172, i32* @p, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom40
  store i8 %167, i8* %arrayidx41, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1156908941
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1156908941
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1992501107, i32 1100735134
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1001792893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1617462719, i32 1548617597
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc42 = add nsw i32 %214, 1
  store i32 %216, i32* %t, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -530207129
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -530207129
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2087450882, i32 1548617597
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1558416940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 156264596
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 156264596
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 370698157, i32 1480475484
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %247 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom43
  %248 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %248 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  store i1 %cmp46, i1* %cmp46.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1294729362
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1294729362
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -389027001, i32 1480475484
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %264 = select i1 %cmp46.reload, i32 -317570998, i32 -1963967325
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %265 = load i32, i32* @p, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc49 = add nsw i32 %265, 1
  store i32 %269, i32* @p, align 4
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 -1963967325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -801572516, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %270 = load i32, i32* @k, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add53 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  store i32 0, i32* @k, align 4
  store i32 1427642577, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -73400956, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc56 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -1711852180, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -722680000, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -233312257
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -233312257
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1777256485, i32 247049365
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %conv59 = sext i32 %293 to i64
  %call60 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @h, i32 0, i32 0)) #3
  %cmp61 = icmp ult i64 %conv59, %call60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1211859479
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1211859479
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -877448113, i32 247049365
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %309 = select i1 %cmp61.reload, i32 -165093420, i32 -1206539397
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %310 to i64
  %arrayidx65 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom64
  %311 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %311 to i32
  %call67 = call i32 @putchar(i32 %conv66)
  store i32 -97330135, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1086501563
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1086501563
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -1561635428, i32 -1147841890
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc69 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1109251726, i32 -1147841890
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -722680000, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %358 to i64
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #3
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call3alteredBB
  store i32 121755374, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %361 = load i32, i32* @k, align 4
  %_ = shl i32 %361, 1
  %362 = sub i32 %361, -1745837764
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1745837764
  %_72 = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_73 = sub i32 %361, 1
  %gen74 = mul i32 %366, 1
  %367 = add i32 %361, 2021618503
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 2021618503
  %incalteredBB = add nsw i32 %361, 1
  store i32 %369, i32* @k, align 4
  %idxprom5alteredBB = sext i32 %361 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %idxprom5alteredBB
  store i8 %360, i8* %arrayidx6alteredBB, align 1
  %370 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %370 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom7alteredBB
  %371 = load i8, i8* %arrayidx8alteredBB, align 1
  %372 = load i32, i32* @p, align 4
  %_75 = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_76 = sub i32 0, %372
  %375 = add i32 %374, -1456758747
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1456758747
  %gen77 = add i32 %374, 1
  %378 = add i32 0, 839987041
  %379 = sub i32 %378, %372
  %380 = sub i32 %379, 839987041
  %_78 = sub i32 0, %372
  %381 = sub i32 %380, -1766270306
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1766270306
  %gen79 = add i32 %380, 1
  %384 = add i32 0, 571595730
  %385 = sub i32 %384, %372
  %386 = sub i32 %385, 571595730
  %_80 = sub i32 0, %372
  %387 = add i32 %386, 1420535801
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1420535801
  %gen81 = add i32 %386, 1
  %390 = sub i32 0, 321424772
  %391 = sub i32 %390, %372
  %392 = add i32 %391, 321424772
  %_82 = sub i32 0, %372
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen83 = add i32 %392, 1
  %_84 = shl i32 %372, 1
  %395 = add i32 0, -1142722384
  %396 = sub i32 %395, %372
  %397 = sub i32 %396, -1142722384
  %_85 = sub i32 0, %372
  %398 = add i32 %397, -243280724
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -243280724
  %gen86 = add i32 %397, 1
  %401 = sub i32 %372, 1719127227
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1719127227
  %inc9alteredBB = add nsw i32 %372, 1
  store i32 %403, i32* @p, align 4
  %idxprom10alteredBB = sext i32 %372 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom10alteredBB
  store i8 %371, i8* %arrayidx11alteredBB, align 1
  %404 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %404 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom12alteredBB
  %405 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %405 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 383871923, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %406 to i64
  %arrayidx38alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom37alteredBB
  %407 = load i8, i8* %arrayidx38alteredBB, align 1
  %408 = load i32, i32* @p, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_91 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen92 = add i32 %410, 1
  %413 = sub i32 %408, -1634373357
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1634373357
  %_93 = sub i32 %408, 1
  %gen94 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %408, %416
  %inc39alteredBB = add nsw i32 %408, 1
  store i32 %417, i32* @p, align 4
  %idxprom40alteredBB = sext i32 %408 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom40alteredBB
  store i8 %407, i8* %arrayidx41alteredBB, align 1
  store i32 1718491958, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %t, align 4
  %419 = add i32 %418, -1915670730
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1915670730
  %_99 = sub i32 %418, 1
  %gen100 = mul i32 %421, 1
  %422 = add i32 %418, -55869864
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -55869864
  %_101 = sub i32 %418, 1
  %gen102 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %418, %425
  %_103 = sub i32 %418, 1
  %gen104 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %418, %427
  %_105 = sub i32 %418, 1
  %gen106 = mul i32 %428, 1
  %429 = sub i32 0, %418
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc42alteredBB = add nsw i32 %418, 1
  store i32 %432, i32* %t, align 4
  store i32 -1617462719, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %433 to i64
  %arrayidx44alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom43alteredBB
  %434 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %434 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 32
  store i32 370698157, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %conv59alteredBB = sext i32 %435 to i64
  %call60alteredBB = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @h, i32 0, i32 0)) #3
  %cmp61alteredBB = icmp ult i64 %conv59alteredBB, %call60alteredBB
  store i32 1777256485, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_119 = shl i32 %436, 1
  %_120 = shl i32 %436, 1
  %437 = add i32 %436, -1054600365
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1054600365
  %_121 = sub i32 %436, 1
  %gen122 = mul i32 %439, 1
  %_123 = shl i32 %436, 1
  %440 = add i32 0, -560930552
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, -560930552
  %_124 = sub i32 0, %436
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen125 = add i32 %442, 1
  %445 = add i32 0, 1411148428
  %446 = sub i32 %445, %436
  %447 = sub i32 %446, 1411148428
  %_126 = sub i32 0, %436
  %448 = add i32 %447, -2049047671
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2049047671
  %gen127 = add i32 %447, 1
  %_128 = shl i32 %436, 1
  %451 = sub i32 0, %436
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc69alteredBB = add nsw i32 %436, 1
  store i32 %454, i32* %i, align 4
  store i32 -1561635428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB118, %for.inc68, %for.body63, %originalBBpart2116, %originalBB114, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.end52, %if.end, %if.then48, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB98, %for.inc, %originalBBpart296, %originalBB90, %for.body36, %for.cond31, %if.then27, %if.then, %lor.lhs.false, %originalBBpart288, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
