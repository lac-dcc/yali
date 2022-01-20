; ModuleID = 'source-C-CXX/81/2488.c'
source_filename = "source-C-CXX/81/2488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 789799656, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 789799656, label %for.cond
    i32 -1346798038, label %originalBB
    i32 619542274, label %originalBBpart2
    i32 -1387576384, label %for.body
    i32 -884582669, label %land.lhs.true
    i32 -196115036, label %originalBB67
    i32 -112870174, label %originalBBpart269
    i32 369209339, label %land.lhs.true10
    i32 -1699648208, label %land.lhs.true14
    i32 362348363, label %if.then
    i32 605765534, label %if.else
    i32 1747910451, label %if.end
    i32 1932939939, label %originalBB71
    i32 -2070770361, label %originalBBpart273
    i32 -1776388198, label %for.inc
    i32 -25484890, label %originalBB75
    i32 1945684719, label %originalBBpart282
    i32 229711114, label %for.end
    i32 1064726233, label %originalBB84
    i32 2090777769, label %originalBBpart286
    i32 1308921959, label %for.cond22
    i32 -1184476098, label %for.body24
    i32 -2025160844, label %if.then28
    i32 -182385288, label %for.cond31
    i32 1629966224, label %land.rhs
    i32 274269174, label %land.end
    i32 -87941971, label %originalBB88
    i32 1496602107, label %originalBBpart290
    i32 1331936914, label %for.body36
    i32 943007365, label %originalBB92
    i32 -528293400, label %originalBBpart2104
    i32 593404089, label %for.inc40
    i32 -1779388601, label %originalBB106
    i32 -514574485, label %originalBBpart2114
    i32 1086033369, label %for.end42
    i32 -1392395789, label %if.end44
    i32 -1366824934, label %for.inc45
    i32 1793441124, label %for.end47
    i32 -352769264, label %if.then49
    i32 -478202583, label %originalBB116
    i32 830905683, label %originalBBpart2118
    i32 754810254, label %if.end51
    i32 815669645, label %originalBB120
    i32 1997028755, label %originalBBpart2122
    i32 1690674323, label %for.cond53
    i32 -1666076449, label %for.body55
    i32 1596865107, label %if.then59
    i32 133915776, label %originalBB124
    i32 -1697464428, label %originalBBpart2126
    i32 1213647270, label %if.end62
    i32 -668113984, label %for.inc63
    i32 1781075920, label %for.end65
    i32 825617684, label %originalBBalteredBB
    i32 -870153391, label %originalBB67alteredBB
    i32 -1043281398, label %originalBB71alteredBB
    i32 -1026236347, label %originalBB75alteredBB
    i32 -1019321705, label %originalBB84alteredBB
    i32 -2079781268, label %originalBB88alteredBB
    i32 -1556590922, label %originalBB92alteredBB
    i32 -1974836125, label %originalBB106alteredBB
    i32 1755682844, label %originalBB116alteredBB
    i32 1013103127, label %originalBB120alteredBB
    i32 228936262, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -521144355
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -521144355
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
  %26 = select i1 %24, i32 -1346798038, i32 825617684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 739402904
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 739402904
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 619542274, i32 825617684
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1387576384, i32 229711114
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %60, 140
  %61 = select i1 %cmp6, i32 -884582669, i32 605765534
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1717979237
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1717979237
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -196115036, i32 -870153391
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %90, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -131380578
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -131380578
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -112870174, i32 -870153391
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 369209339, i32 605765534
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %108, 90
  %109 = select i1 %cmp13, i32 -1699648208, i32 605765534
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %111 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %111, 60
  %112 = select i1 %cmp17, i32 362348363, i32 605765534
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 1747910451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 1747910451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -594133351
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -594133351
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1932939939, i32 -1043281398
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2070770361, i32 -1043281398
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1776388198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -76548819
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -76548819
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -25484890, i32 -1026236347
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1920824814
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1920824814
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1945684719, i32 -1026236347
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 789799656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 212296241
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 212296241
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1064726233, i32 -1019321705
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -2099240903
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2099240903
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2090777769, i32 -1019321705
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1308921959, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %245, %246
  %247 = select i1 %cmp23, i32 -1184476098, i32 1793441124
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %248 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %249, 1
  %250 = select i1 %cmp27, i32 -2025160844, i32 -1392395789
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %252 = load i32, i32* %i, align 4
  store i32 %252, i32* %j, align 4
  store i32 -182385288, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %253, %254
  %255 = select i1 %cmp32, i32 1629966224, i32 274269174
  store i32 %255, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %256 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom33
  %257 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %257, 1
  store i32 274269174, i32* %switchVar
  store i1 %cmp35, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 433082923
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 433082923
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -87941971, i32 -2079781268
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -342611829
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -342611829
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1496602107, i32 -2079781268
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %288 = select i1 %.reload.reload, i32 1331936914, i32 1086033369
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1519758430
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1519758430
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 943007365, i32 -1556590922
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %304 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom37
  %305 = load i32, i32* %arrayidx38, align 4
  %306 = add i32 %305, 759597462
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 759597462
  %inc39 = add nsw i32 %305, 1
  store i32 %308, i32* %arrayidx38, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1771844685
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1771844685
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -528293400, i32 -1556590922
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 593404089, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -25851773
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -25851773
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1779388601, i32 -1974836125
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1081143353
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1081143353
  %inc41 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -856064084
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -856064084
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -514574485, i32 -1974836125
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -182385288, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 %370, -1473323919
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1473323919
  %inc43 = add nsw i32 %370, 1
  store i32 %373, i32* %m, align 4
  store i32 -1392395789, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1366824934, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc46 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  store i32 1308921959, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %377 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %377, 0
  %378 = select i1 %cmp48, i32 -352769264, i32 754810254
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -478202583, i32 1755682844
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  store i32 0, i32* %arrayidx50, align 16
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -133519153
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -133519153
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 830905683, i32 1755682844
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 754810254, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 815669645, i32 1013103127
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %446 = load i32, i32* %arrayidx52, align 16
  store i32 %446, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1183863819
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1183863819
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1997028755, i32 1013103127
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1690674323, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %462, %463
  %464 = select i1 %cmp54, i32 -1666076449, i32 1781075920
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %465 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom56
  %466 = load i32, i32* %arrayidx57, align 4
  %467 = load i32, i32* %max, align 4
  %cmp58 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp58, i32 1596865107, i32 1213647270
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1589890414
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1589890414
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 133915776, i32 228936262
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %496 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom60
  %497 = load i32, i32* %arrayidx61, align 4
  store i32 %497, i32* %max, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -526740960
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -526740960
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1697464428, i32 228936262
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1213647270, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -668113984, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc64 = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  store i32 1690674323, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %518 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 -1346798038, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %521 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %522 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %522, 90
  store i32 -196115036, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1932939939, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, -746135477
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -746135477
  %_ = sub i32 %523, 1
  %gen = mul i32 %526, 1
  %_76 = shl i32 %523, 1
  %527 = sub i32 0, %523
  %528 = add i32 0, %527
  %_77 = sub i32 0, %523
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen78 = add i32 %528, 1
  %533 = sub i32 %523, 27317675
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 27317675
  %_79 = sub i32 %523, 1
  %gen80 = mul i32 %535, 1
  %536 = sub i32 0, %523
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %incalteredBB = add nsw i32 %523, 1
  store i32 %539, i32* %i, align 4
  store i32 -25484890, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1064726233, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -87941971, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %540 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom37alteredBB
  %541 = load i32, i32* %arrayidx38alteredBB, align 4
  %_93 = shl i32 %541, 1
  %542 = sub i32 %541, -1512403614
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1512403614
  %_94 = sub i32 %541, 1
  %gen95 = mul i32 %544, 1
  %545 = add i32 %541, -2133818879
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2133818879
  %_96 = sub i32 %541, 1
  %gen97 = mul i32 %547, 1
  %_98 = shl i32 %541, 1
  %_99 = shl i32 %541, 1
  %_100 = shl i32 %541, 1
  %548 = add i32 %541, -1018192011
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1018192011
  %_101 = sub i32 %541, 1
  %gen102 = mul i32 %550, 1
  %551 = sub i32 0, %541
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc39alteredBB = add nsw i32 %541, 1
  store i32 %554, i32* %arrayidx38alteredBB, align 4
  store i32 943007365, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %_107 = shl i32 %555, 1
  %556 = add i32 0, -1064008736
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1064008736
  %_108 = sub i32 0, %555
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen109 = add i32 %558, 1
  %_110 = shl i32 %555, 1
  %563 = add i32 0, 673829361
  %564 = sub i32 %563, %555
  %565 = sub i32 %564, 673829361
  %_111 = sub i32 0, %555
  %566 = sub i32 %565, 950094975
  %567 = add i32 %566, 1
  %568 = add i32 %567, 950094975
  %gen112 = add i32 %565, 1
  %569 = sub i32 %555, 65040332
  %570 = add i32 %569, 1
  %571 = add i32 %570, 65040332
  %inc41alteredBB = add nsw i32 %555, 1
  store i32 %571, i32* %j, align 4
  store i32 -1779388601, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  store i32 0, i32* %arrayidx50alteredBB, align 16
  store i32 -478202583, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %572 = load i32, i32* %arrayidx52alteredBB, align 16
  store i32 %572, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 815669645, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %573 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom60alteredBB
  %574 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %574, i32* %max, align 4
  store i32 133915776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2126, %originalBB124, %if.then59, %for.body55, %for.cond53, %originalBBpart2122, %originalBB120, %if.end51, %originalBBpart2118, %originalBB116, %if.then49, %for.end47, %for.inc45, %if.end44, %for.end42, %originalBBpart2114, %originalBB106, %for.inc40, %originalBBpart2104, %originalBB92, %for.body36, %originalBBpart290, %originalBB88, %land.end, %land.rhs, %for.cond31, %if.then28, %for.body24, %for.cond22, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
