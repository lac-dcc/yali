; ModuleID = 'source-C-CXX/56/2924.c'
source_filename = "source-C-CXX/56/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %bg = alloca [60 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i48 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1286395517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1286395517, label %for.cond
    i32 240473498, label %for.body
    i32 1117903007, label %originalBB
    i32 614524731, label %originalBBpart2
    i32 907171283, label %for.inc
    i32 1918858590, label %for.end
    i32 186239864, label %for.cond3
    i32 -1589478669, label %for.body5
    i32 500388472, label %originalBB60
    i32 -1140185404, label %originalBBpart263
    i32 1533546818, label %if.then
    i32 1804225612, label %if.else
    i32 -2111165063, label %lor.lhs.false
    i32 15873042, label %if.then38
    i32 -1338143596, label %originalBB65
    i32 885742495, label %originalBBpart270
    i32 -852102285, label %if.end
    i32 -188432322, label %if.end44
    i32 187716861, label %originalBB72
    i32 -1390953586, label %originalBBpart274
    i32 -1753954724, label %for.inc45
    i32 2027101235, label %for.end47
    i32 1455410271, label %originalBB76
    i32 -905001668, label %originalBBpart278
    i32 -734800778, label %for.cond49
    i32 665961307, label %originalBB80
    i32 -1822387474, label %originalBBpart282
    i32 -1954572101, label %for.body52
    i32 -1853404410, label %for.inc57
    i32 -2111740015, label %for.end59
    i32 -736548041, label %originalBBalteredBB
    i32 1619027106, label %originalBB60alteredBB
    i32 678922580, label %originalBB65alteredBB
    i32 -2140350808, label %originalBB72alteredBB
    i32 683246012, label %originalBB76alteredBB
    i32 666004039, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 240473498, i32 1918858590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 23754028
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 23754028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1117903007, i32 -736548041
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 614524731, i32 -736548041
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 907171283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -1599466075
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1599466075
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1286395517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 186239864, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i2, align 4
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -1589478669, i32 2027101235
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -785564075
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -785564075
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 500388472, i32 1619027106
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  %80 = load i32, i32* %i2, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom10
  %81 = load i32, i32* %l, align 4
  %82 = sub i32 %81, 83121419
  %83 = sub i32 %82, 3
  %84 = add i32 %83, 83121419
  %sub = sub nsw i32 %81, 3
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 @strcmp(i8* %arrayidx13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1140185404, i32 1619027106
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %99 = select i1 %cmp15.reload, i32 1533546818, i32 1804225612
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i2, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom17
  %101 = load i32, i32* %l, align 4
  %102 = sub i32 %101, -208396022
  %103 = sub i32 %102, 3
  %104 = add i32 %103, -208396022
  %sub19 = sub nsw i32 %101, 3
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 -188432322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i2, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom22
  %106 = load i32, i32* %l, align 4
  %107 = sub i32 %106, -1071798201
  %108 = sub i32 %107, 2
  %109 = add i32 %108, -1071798201
  %sub24 = sub nsw i32 %106, 2
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %call27 = call i32 @strcmp(i8* %arrayidx26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp28 = icmp eq i32 %call27, 0
  %110 = select i1 %cmp28, i32 15873042, i32 -2111165063
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i2, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom30
  %112 = load i32, i32* %l, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %sub32 = sub nsw i32 %112, 2
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %call35 = call i32 @strcmp(i8* %arrayidx34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp36 = icmp eq i32 %call35, 0
  %115 = select i1 %cmp36, i32 15873042, i32 -852102285
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -179060854
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -179060854
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1338143596, i32 678922580
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i2, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom39
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub41 = sub nsw i32 %132, 2
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 245665937
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 245665937
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 885742495, i32 678922580
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -852102285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -188432322, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1947430254
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1947430254
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 187716861, i32 -2140350808
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1390953586, i32 -2140350808
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1753954724, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i2, align 4
  %204 = add i32 %203, 1817826670
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1817826670
  %inc46 = add nsw i32 %203, 1
  store i32 %206, i32* %i2, align 4
  store i32 186239864, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -476396028
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -476396028
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1455410271, i32 683246012
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -662522114
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -662522114
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -905001668, i32 683246012
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -734800778, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 665961307, i32 666004039
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i48, align 4
  %264 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %263, %264
  store i1 %cmp50, i1* %cmp50.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -618023729
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -618023729
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1822387474, i32 666004039
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %280 = select i1 %cmp50.reload, i32 -1954572101, i32 -2111740015
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i48, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay55)
  store i32 -1853404410, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i48, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc58 = add nsw i32 %282, 1
  store i32 %286, i32* %i48, align 4
  store i32 -734800778, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1117903007, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %288 to i64
  %arrayidx7alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %289 = load i32, i32* %i2, align 4
  %idxprom10alteredBB = sext i32 %289 to i64
  %arrayidx11alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom10alteredBB
  %290 = load i32, i32* %l, align 4
  %291 = sub i32 0, -446573040
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -446573040
  %_ = sub i32 0, %290
  %294 = add i32 %293, -930145724
  %295 = add i32 %294, 3
  %296 = sub i32 %295, -930145724
  %gen = add i32 %293, 3
  %_61 = shl i32 %290, 3
  %297 = sub i32 0, 3
  %298 = add i32 %290, %297
  %subalteredBB = sub nsw i32 %290, 3
  %idxprom12alteredBB = sext i32 %298 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 @strcmp(i8* %arrayidx13alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 0
  store i32 500388472, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i2, align 4
  %idxprom39alteredBB = sext i32 %299 to i64
  %arrayidx40alteredBB = getelementptr inbounds [60 x [40 x i8]], [60 x [40 x i8]]* %bg, i64 0, i64 %idxprom39alteredBB
  %300 = load i32, i32* %l, align 4
  %301 = sub i32 %300, -14428758
  %302 = sub i32 %301, 2
  %303 = add i32 %302, -14428758
  %_66 = sub i32 %300, 2
  %gen67 = mul i32 %303, 2
  %_68 = shl i32 %300, 2
  %304 = sub i32 0, 2
  %305 = add i32 %300, %304
  %sub41alteredBB = sub nsw i32 %300, 2
  %idxprom42alteredBB = sext i32 %305 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 -1338143596, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 187716861, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  store i32 1455410271, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i48, align 4
  %307 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %306, %307
  store i32 665961307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %originalBBpart282, %originalBB80, %for.cond49, %originalBBpart278, %originalBB76, %for.end47, %for.inc45, %originalBBpart274, %originalBB72, %if.end44, %if.end, %originalBBpart270, %originalBB65, %if.then38, %lor.lhs.false, %if.else, %if.then, %originalBBpart263, %originalBB60, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
