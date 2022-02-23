; ModuleID = 'source-C-CXX/21/85.c'
source_filename = "source-C-CXX/21/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %poss = alloca i8, align 1
  %max = alloca i32, align 4
  %nextmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pos, align 4
  store i32 -1, i32* %max, align 4
  store i32 -1111, i32* %nextmax, align 4
  %switchVar = alloca i32
  store i32 298283640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 298283640, label %while.cond
    i32 901019013, label %while.body
    i32 1483807991, label %if.then
    i32 2038049688, label %if.else
    i32 1274271183, label %land.lhs.true
    i32 1164563653, label %if.then12
    i32 -437064553, label %if.end
    i32 -1938984987, label %if.end15
    i32 -1935640071, label %originalBB
    i32 699802949, label %originalBBpart2
    i32 1526707019, label %while.end
    i32 -2141344810, label %lor.lhs.false
    i32 -813448552, label %lor.lhs.false19
    i32 384322080, label %if.then21
    i32 -2018930140, label %if.else23
    i32 -1325443751, label %originalBB48
    i32 -313486201, label %originalBBpart250
    i32 -782489350, label %if.then27
    i32 2130355799, label %if.else30
    i32 -344907292, label %land.lhs.true34
    i32 -1225930182, label %if.then38
    i32 -854665610, label %originalBB52
    i32 -1417181585, label %originalBBpart254
    i32 -415456980, label %if.end41
    i32 1319798182, label %originalBB56
    i32 -294470301, label %originalBBpart258
    i32 1692410327, label %if.end42
    i32 1683449661, label %originalBB60
    i32 1189323687, label %originalBBpart262
    i32 -1392389035, label %if.then44
    i32 -633843538, label %originalBB64
    i32 1975227006, label %originalBBpart266
    i32 -1683276630, label %if.end46
    i32 -1807569379, label %originalBB68
    i32 -189104453, label %originalBBpart270
    i32 -604008926, label %if.end47
    i32 1837708940, label %originalBBalteredBB
    i32 215305410, label %originalBB48alteredBB
    i32 -160861541, label %originalBB52alteredBB
    i32 1342360104, label %originalBB56alteredBB
    i32 -204009272, label %originalBB60alteredBB
    i32 -1049793319, label %originalBB64alteredBB
    i32 -1546437057, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %pos, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  %1 = select i1 %cmp, i32 901019013, i32 1526707019
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %pos, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp3, i32 1483807991, i32 2038049688
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %max, align 4
  store i32 %6, i32* %nextmax, align 4
  %7 = load i32, i32* %pos, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  store i32 %8, i32* %max, align 4
  store i32 -1938984987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %pos, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = load i32, i32* %nextmax, align 4
  %cmp8 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp8, i32 1274271183, i32 -437064553
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %pos, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = load i32, i32* %max, align 4
  %cmp11 = icmp ne i32 %14, %15
  %16 = select i1 %cmp11, i32 1164563653, i32 -437064553
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %17 = load i32, i32* %pos, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %18 = load i32, i32* %arrayidx14, align 4
  store i32 %18, i32* %nextmax, align 4
  store i32 -437064553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1938984987, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1935640071, i32 1837708940
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %poss)
  %45 = load i32, i32* %pos, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %pos, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 699802949, i32 1837708940
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 298283640, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* %pos, align 4
  %cmp17 = icmp eq i32 %74, 0
  %75 = select i1 %cmp17, i32 384322080, i32 -2141344810
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* %pos, align 4
  %cmp18 = icmp eq i32 %76, 1
  %77 = select i1 %cmp18, i32 384322080, i32 -813448552
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %78 = load i32, i32* %nextmax, align 4
  %cmp20 = icmp eq i32 %78, -1
  %79 = select i1 %cmp20, i32 384322080, i32 -2018930140
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -604008926, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1325443751, i32 215305410
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %106 = load i32, i32* %pos, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %108 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %107, %108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1352442022
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1352442022
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -313486201, i32 215305410
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %124 = select i1 %cmp26.reload, i32 -782489350, i32 2130355799
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %125 = load i32, i32* %max, align 4
  store i32 %125, i32* %nextmax, align 4
  %126 = load i32, i32* %pos, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  store i32 %127, i32* %max, align 4
  store i32 1692410327, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %128 = load i32, i32* %pos, align 4
  %idxprom31 = sext i32 %128 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %129 = load i32, i32* %arrayidx32, align 4
  %130 = load i32, i32* %nextmax, align 4
  %cmp33 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp33, i32 -344907292, i32 -415456980
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %132 = load i32, i32* %pos, align 4
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %133 = load i32, i32* %arrayidx36, align 4
  %134 = load i32, i32* %max, align 4
  %cmp37 = icmp ne i32 %133, %134
  %135 = select i1 %cmp37, i32 -1225930182, i32 -415456980
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -874610135
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -874610135
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -854665610, i32 -160861541
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %151 = load i32, i32* %pos, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  store i32 %152, i32* %nextmax, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -846411423
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -846411423
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1417181585, i32 -160861541
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -415456980, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 274205842
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 274205842
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1319798182, i32 1342360104
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -294470301, i32 1342360104
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1692410327, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1683449661, i32 -204009272
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %211 = load i32, i32* %nextmax, align 4
  %cmp43 = icmp ne i32 %211, -1111
  store i1 %cmp43, i1* %cmp43.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1786575558
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1786575558
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1189323687, i32 -204009272
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %227 = select i1 %cmp43.reload, i32 -1392389035, i32 -1683276630
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -633843538, i32 -1049793319
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %242 = load i32, i32* %nextmax, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2089692893
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2089692893
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1975227006, i32 -1049793319
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1683276630, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -305568422
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -305568422
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1807569379, i32 -1546437057
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1051279650
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1051279650
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -189104453, i32 -1546437057
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -604008926, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %324 = load i32, i32* %retval, align 4
  ret i32 %324

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %poss)
  %325 = load i32, i32* %pos, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_ = sub i32 %325, 1
  %gen = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %325, %328
  %incalteredBB = add nsw i32 %325, 1
  store i32 %329, i32* %pos, align 4
  store i32 -1935640071, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %pos, align 4
  %idxprom24alteredBB = sext i32 %330 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %331 = load i32, i32* %arrayidx25alteredBB, align 4
  %332 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp sgt i32 %331, %332
  store i32 -1325443751, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %pos, align 4
  %idxprom39alteredBB = sext i32 %333 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %334 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %334, i32* %nextmax, align 4
  store i32 -854665610, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1319798182, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %nextmax, align 4
  %cmp43alteredBB = icmp ne i32 %335, -1111
  store i32 1683449661, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %nextmax, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  store i32 -633843538, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1807569379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end46, %originalBBpart266, %originalBB64, %if.then44, %originalBBpart262, %originalBB60, %if.end42, %originalBBpart258, %originalBB56, %if.end41, %originalBBpart254, %originalBB52, %if.then38, %land.lhs.true34, %if.else30, %if.then27, %originalBBpart250, %originalBB48, %if.else23, %if.then21, %lor.lhs.false19, %lor.lhs.false, %while.end, %originalBBpart2, %originalBB, %if.end15, %if.end, %if.then12, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
