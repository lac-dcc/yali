; ModuleID = 'source-C-CXX/56/2825.c'
source_filename = "source-C-CXX/56/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [50 x [15 x i8]], align 16
  %b = alloca [2 x i8], align 1
  %c = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1392697921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1392697921, label %for.cond
    i32 862180286, label %originalBB
    i32 1360748193, label %originalBBpart2
    i32 1910693555, label %for.body
    i32 -122687857, label %for.inc
    i32 229678339, label %originalBB87
    i32 -744723132, label %originalBBpart289
    i32 -235224023, label %for.end
    i32 1353463463, label %for.cond3
    i32 520068526, label %for.body5
    i32 -1980937105, label %for.cond10
    i32 -2040203574, label %originalBB91
    i32 1663884462, label %originalBBpart293
    i32 284970895, label %for.body13
    i32 1663858716, label %for.inc20
    i32 472963479, label %for.end22
    i32 -252013846, label %land.lhs.true
    i32 -652718927, label %if.then
    i32 -777987421, label %originalBB95
    i32 -591131607, label %originalBBpart2108
    i32 -987136427, label %if.else
    i32 -264202737, label %originalBB110
    i32 720328503, label %originalBBpart2116
    i32 -2060154708, label %land.lhs.true52
    i32 -1076501350, label %if.then61
    i32 -1017947370, label %if.else67
    i32 1735910695, label %if.then72
    i32 365502333, label %if.end
    i32 -1589335148, label %originalBB118
    i32 -1602518103, label %originalBBpart2120
    i32 868811784, label %if.end78
    i32 1340317828, label %if.end79
    i32 1880332774, label %originalBB122
    i32 -2077690584, label %originalBBpart2124
    i32 1362703190, label %for.inc84
    i32 562526965, label %for.end86
    i32 -1495155315, label %originalBB126
    i32 -1711313408, label %originalBBpart2128
    i32 -254252424, label %originalBBalteredBB
    i32 -2092442956, label %originalBB87alteredBB
    i32 1952852715, label %originalBB91alteredBB
    i32 217268957, label %originalBB95alteredBB
    i32 -365537285, label %originalBB110alteredBB
    i32 -850997074, label %originalBB118alteredBB
    i32 -446634640, label %originalBB122alteredBB
    i32 -523756401, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -181016490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -181016490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 862180286, i32 -254252424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -88638137
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -88638137
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1360748193, i32 -254252424
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1910693555, i32 -235224023
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -122687857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 229678339, i32 -2092442956
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 7071680
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 7071680
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1742204963
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1742204963
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -744723132, i32 -2092442956
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1392697921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1353463463, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %115, %116
  %117 = select i1 %cmp4, i32 520068526, i32 562526965
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %118 to i64
  %arrayidx7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -1980937105, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1976538436
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1976538436
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2040203574, i32 1952852715
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %146, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1663884462, i32 1952852715
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 284970895, i32 472963479
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom14
  %175 = load i32, i32* %a, align 4
  %176 = sub i32 0, 3
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 3
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %177, 306328600
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 306328600
  %add = add nsw i32 %177, %178
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %182 = load i8, i8* %arrayidx17, align 1
  %183 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %182, i8* %arrayidx19, align 1
  store i32 1663858716, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 505225266
  %186 = add i32 %185, 1
  %187 = add i32 %186, 505225266
  %inc21 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -1980937105, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom23
  %189 = load i32, i32* %a, align 4
  %190 = sub i32 0, 2
  %191 = add i32 %189, %190
  %sub25 = sub nsw i32 %189, 2
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  %192 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %192 to i32
  %cmp29 = icmp eq i32 %conv28, 108
  %193 = select i1 %cmp29, i32 -252013846, i32 -987136427
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom31
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub33 = sub nsw i32 %195, 1
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32, i64 0, i64 %idxprom34
  %198 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %198 to i32
  %cmp37 = icmp eq i32 %conv36, 121
  %199 = select i1 %cmp37, i32 -652718927, i32 -987136427
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -777987421, i32 217268957
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom39
  %215 = load i32, i32* %a, align 4
  %216 = add i32 %215, -843807197
  %217 = sub i32 %216, 2
  %218 = sub i32 %217, -843807197
  %sub41 = sub nsw i32 %215, 2
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1417489450
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1417489450
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -591131607, i32 217268957
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1340317828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -358893562
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -358893562
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -264202737, i32 -365537285
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %261 to i64
  %arrayidx45 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom44
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 %262, 708604979
  %264 = sub i32 %263, 2
  %265 = add i32 %264, 708604979
  %sub46 = sub nsw i32 %262, 2
  %idxprom47 = sext i32 %265 to i64
  %arrayidx48 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  %266 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %266 to i32
  %cmp50 = icmp eq i32 %conv49, 101
  store i1 %cmp50, i1* %cmp50.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -239213749
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -239213749
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 720328503, i32 -365537285
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %282 = select i1 %cmp50.reload, i32 -2060154708, i32 -1017947370
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %283 to i64
  %arrayidx54 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom53
  %284 = load i32, i32* %a, align 4
  %285 = sub i32 %284, -2085379230
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2085379230
  %sub55 = sub nsw i32 %284, 1
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %288 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %288 to i32
  %cmp59 = icmp eq i32 %conv58, 114
  %289 = select i1 %cmp59, i32 -1076501350, i32 -1017947370
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %290 to i64
  %arrayidx63 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom62
  %291 = load i32, i32* %a, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %sub64 = sub nsw i32 %291, 2
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 868811784, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp70 = icmp eq i32 %call69, 0
  %294 = select i1 %cmp70, i32 1735910695, i32 365502333
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %295 to i64
  %arrayidx74 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom73
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 %296, 439018235
  %298 = sub i32 %297, 3
  %299 = add i32 %298, 439018235
  %sub75 = sub nsw i32 %296, 3
  %idxprom76 = sext i32 %299 to i64
  %arrayidx77 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  store i32 365502333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -563345170
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -563345170
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1589335148, i32 -850997074
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1602518103, i32 -850997074
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 868811784, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1340317828, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1052097908
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1052097908
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1880332774, i32 -446634640
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %368 to i64
  %arrayidx81 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1584812803
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1584812803
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2077690584, i32 -446634640
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1362703190, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 424725799
  %398 = add i32 %397, 1
  %399 = add i32 %398, 424725799
  %inc85 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 1353463463, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1692354685
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1692354685
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1495155315, i32 -523756401
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %415 = load i32, i32* %retval, align 4
  store i32 %415, i32* %.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 914979466
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 914979466
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1711313408, i32 -523756401
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %443, %444
  store i32 862180286, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_ = shl i32 %445, 1
  %446 = sub i32 %445, -64856600
  %447 = add i32 %446, 1
  %448 = add i32 %447, -64856600
  %incalteredBB = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 229678339, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %449, 3
  store i32 -2040203574, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %450 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom39alteredBB
  %451 = load i32, i32* %a, align 4
  %452 = sub i32 0, -478314430
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -478314430
  %_96 = sub i32 0, %451
  %455 = sub i32 0, 2
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 2
  %457 = add i32 0, -1830584010
  %458 = sub i32 %457, %451
  %459 = sub i32 %458, -1830584010
  %_97 = sub i32 0, %451
  %460 = sub i32 0, %459
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen98 = add i32 %459, 2
  %_99 = shl i32 %451, 2
  %_100 = shl i32 %451, 2
  %464 = sub i32 0, 881331236
  %465 = sub i32 %464, %451
  %466 = add i32 %465, 881331236
  %_101 = sub i32 0, %451
  %467 = sub i32 %466, 1078909619
  %468 = add i32 %467, 2
  %469 = add i32 %468, 1078909619
  %gen102 = add i32 %466, 2
  %470 = sub i32 0, 2
  %471 = add i32 %451, %470
  %_103 = sub i32 %451, 2
  %gen104 = mul i32 %471, 2
  %472 = sub i32 0, -118271232
  %473 = sub i32 %472, %451
  %474 = add i32 %473, -118271232
  %_105 = sub i32 0, %451
  %475 = add i32 %474, 846104412
  %476 = add i32 %475, 2
  %477 = sub i32 %476, 846104412
  %gen106 = add i32 %474, 2
  %478 = sub i32 %451, -530358133
  %479 = sub i32 %478, 2
  %480 = add i32 %479, -530358133
  %sub41alteredBB = sub nsw i32 %451, 2
  %idxprom42alteredBB = sext i32 %480 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 -777987421, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %481 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom44alteredBB
  %482 = load i32, i32* %a, align 4
  %483 = sub i32 0, -1938568274
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1938568274
  %_111 = sub i32 0, %482
  %486 = sub i32 %485, -1675721131
  %487 = add i32 %486, 2
  %488 = add i32 %487, -1675721131
  %gen112 = add i32 %485, 2
  %489 = sub i32 0, -1086057261
  %490 = sub i32 %489, %482
  %491 = add i32 %490, -1086057261
  %_113 = sub i32 0, %482
  %492 = sub i32 %491, -1422479872
  %493 = add i32 %492, 2
  %494 = add i32 %493, -1422479872
  %gen114 = add i32 %491, 2
  %495 = sub i32 %482, 307580998
  %496 = sub i32 %495, 2
  %497 = add i32 %496, 307580998
  %sub46alteredBB = sub nsw i32 %482, 2
  %idxprom47alteredBB = sext i32 %497 to i64
  %arrayidx48alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %498 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %498 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 101
  store i32 -264202737, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1589335148, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %499 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %s, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 1880332774, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %retval, align 4
  store i32 -1495155315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB126, %for.end86, %for.inc84, %originalBBpart2124, %originalBB122, %if.end79, %if.end78, %originalBBpart2120, %originalBB118, %if.end, %if.then72, %if.else67, %if.then61, %land.lhs.true52, %originalBBpart2116, %originalBB110, %if.else, %originalBBpart2108, %originalBB95, %if.then, %land.lhs.true, %for.end22, %for.inc20, %for.body13, %originalBBpart293, %originalBB91, %for.cond10, %for.body5, %for.cond3, %for.end, %originalBBpart289, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

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
