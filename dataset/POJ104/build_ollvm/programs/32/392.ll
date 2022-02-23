; ModuleID = 'source-C-CXX/32/392.c'
source_filename = "source-C-CXX/32/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [1000 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 468895078, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 468895078, label %for.cond
    i32 1322341005, label %originalBB
    i32 989003733, label %originalBBpart2
    i32 626368387, label %for.body
    i32 1454514953, label %for.cond2
    i32 398652552, label %for.body8
    i32 820688870, label %if.then
    i32 -542699825, label %originalBB75
    i32 1830016554, label %originalBBpart277
    i32 -49910918, label %if.else
    i32 -1021478095, label %if.then27
    i32 1799164467, label %if.end
    i32 745912538, label %originalBB79
    i32 620805714, label %originalBBpart281
    i32 148771333, label %if.end32
    i32 1915741834, label %originalBB83
    i32 -1563666435, label %originalBBpart285
    i32 -811850053, label %if.then40
    i32 -1474549509, label %originalBB87
    i32 728246591, label %originalBBpart289
    i32 -88587540, label %if.else45
    i32 501117242, label %originalBB91
    i32 -1590845142, label %originalBBpart293
    i32 290895684, label %if.then53
    i32 2106421742, label %originalBB95
    i32 -541897161, label %originalBBpart297
    i32 -1489905151, label %if.end58
    i32 -1024045698, label %if.end59
    i32 1638905693, label %for.inc
    i32 524754387, label %for.end
    i32 -385678468, label %for.inc60
    i32 -954239140, label %originalBB99
    i32 -810345903, label %originalBBpart2101
    i32 -497363427, label %for.end62
    i32 1372977523, label %originalBB103
    i32 560089183, label %originalBBpart2105
    i32 1252220709, label %for.cond64
    i32 -2029713905, label %for.body67
    i32 -1769818530, label %originalBB107
    i32 1389058991, label %originalBBpart2109
    i32 -913984058, label %for.inc72
    i32 1004653605, label %for.end74
    i32 -2140697715, label %originalBB111
    i32 -383596617, label %originalBBpart2113
    i32 499131663, label %originalBBalteredBB
    i32 -2040346796, label %originalBB75alteredBB
    i32 1958160596, label %originalBB79alteredBB
    i32 -84648161, label %originalBB83alteredBB
    i32 2145868218, label %originalBB87alteredBB
    i32 -2022572417, label %originalBB91alteredBB
    i32 -463366067, label %originalBB95alteredBB
    i32 -803595535, label %originalBB99alteredBB
    i32 346614090, label %originalBB103alteredBB
    i32 -1372170335, label %originalBB107alteredBB
    i32 -698255878, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1749516743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1749516743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1322341005, i32 499131663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -172109738
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -172109738
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 989003733, i32 499131663
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 626368387, i32 -497363427
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1454514953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %conv = sext i32 %46 to i64
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #3
  %cmp6 = icmp ult i64 %conv, %call5
  %48 = select i1 %cmp6, i32 398652552, i32 524754387
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom9
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %52 = select i1 %cmp14, i32 820688870, i32 -49910918
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 145544531
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 145544531
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -542699825, i32 -2040346796
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom16
  %69 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1681031663
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1681031663
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1830016554, i32 -2040346796
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 148771333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom20
  %86 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  %88 = select i1 %cmp25, i32 -1021478095, i32 1799164467
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom28
  %90 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  store i32 1799164467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1437245908
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1437245908
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 745912538, i32 1958160596
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 620805714, i32 1958160596
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 148771333, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 201767291
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 201767291
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1915741834, i32 -84648161
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom33
  %136 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %137 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %137 to i32
  %cmp38 = icmp eq i32 %conv37, 67
  store i1 %cmp38, i1* %cmp38.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1294259669
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1294259669
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1563666435, i32 -84648161
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %153 = select i1 %cmp38.reload, i32 -811850053, i32 -88587540
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1474549509, i32 2145868218
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom41
  %181 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 71, i8* %arrayidx44, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1255795713
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1255795713
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
  %208 = select i1 %206, i32 728246591, i32 2145868218
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1024045698, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
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
  %234 = select i1 %232, i32 501117242, i32 -2022572417
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %235 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom46
  %236 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %237 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %237 to i32
  %cmp51 = icmp eq i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1590845142, i32 -2022572417
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %252 = select i1 %cmp51.reload, i32 290895684, i32 -1489905151
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1939170450
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1939170450
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2106421742, i32 -463366067
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom54
  %281 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %281 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -541897161, i32 -463366067
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1489905151, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1024045698, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1638905693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 930060043
  %310 = add i32 %309, 1
  %311 = add i32 %310, 930060043
  %inc = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 1454514953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -385678468, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -765827285
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -765827285
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -954239140, i32 -803595535
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc61 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 7103142
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 7103142
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -810345903, i32 -803595535
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 468895078, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 834731603
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 834731603
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1372977523, i32 346614090
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1354110507
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1354110507
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 560089183, i32 346614090
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1252220709, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i63, align 4
  %388 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %387, %388
  %389 = select i1 %cmp65, i32 -2029713905, i32 1004653605
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 656431095
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 656431095
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1769818530, i32 -1372170335
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i63, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -38287463
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -38287463
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1389058991, i32 -1372170335
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -913984058, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i63, align 4
  %434 = sub i32 %433, -422114050
  %435 = add i32 %434, 1
  %436 = add i32 %435, -422114050
  %inc73 = add nsw i32 %433, 1
  store i32 %436, i32* %i63, align 4
  store i32 1252220709, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2140697715, i32 -698255878
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 2009507746
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 2009507746
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -383596617, i32 -698255878
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %466, %467
  store i32 1322341005, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %468 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom16alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %469 to i64
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 84, i8* %arrayidx19alteredBB, align 1
  store i32 -542699825, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 745912538, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %470 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom33alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %471 to i64
  %arrayidx36alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %472 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %472 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 67
  store i32 1915741834, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %473 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom41alteredBB
  %474 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %474 to i64
  %arrayidx44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 71, i8* %arrayidx44alteredBB, align 1
  store i32 -1474549509, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %475 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom46alteredBB
  %476 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %476 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %477 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %477 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 71
  store i32 501117242, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %478 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom54alteredBB
  %479 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %479 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 67, i8* %arrayidx57alteredBB, align 1
  store i32 2106421742, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_ = shl i32 %480, 1
  %481 = sub i32 %480, -67576173
  %482 = add i32 %481, 1
  %483 = add i32 %482, -67576173
  %inc61alteredBB = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 -954239140, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i63, align 4
  store i32 1372977523, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i63, align 4
  %idxprom68alteredBB = sext i32 %484 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %z, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -1769818530, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2140697715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB111, %for.end74, %for.inc72, %originalBBpart2109, %originalBB107, %for.body67, %for.cond64, %originalBBpart2105, %originalBB103, %for.end62, %originalBBpart2101, %originalBB99, %for.inc60, %for.end, %for.inc, %if.end59, %if.end58, %originalBBpart297, %originalBB95, %if.then53, %originalBBpart293, %originalBB91, %if.else45, %originalBBpart289, %originalBB87, %if.then40, %originalBBpart285, %originalBB83, %if.end32, %originalBBpart281, %originalBB79, %if.end, %if.then27, %if.else, %originalBBpart277, %originalBB75, %if.then, %for.body8, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
