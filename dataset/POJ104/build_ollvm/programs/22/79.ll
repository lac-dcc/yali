; ModuleID = 'source-C-CXX/22/79.c'
source_filename = "source-C-CXX/22/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %string = alloca [100 x i8], align 16
  %ch = alloca [100 x [100 x i8]], align 16
  %length = alloca [100 x i32], align 16
  %L = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [100 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %L, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1066638703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1066638703, label %for.cond
    i32 175628252, label %for.body
    i32 -1593240670, label %if.then
    i32 526586072, label %if.end
    i32 1974934040, label %if.then20
    i32 -1497618204, label %if.end31
    i32 1222403066, label %for.inc
    i32 1765440928, label %originalBB
    i32 896022622, label %originalBBpart2
    i32 -392467979, label %for.end
    i32 -1614690699, label %if.then35
    i32 431590246, label %originalBB96
    i32 971258513, label %originalBBpart298
    i32 1488637065, label %for.cond36
    i32 622261958, label %originalBB100
    i32 -669038641, label %originalBBpart2102
    i32 -2110287492, label %for.body41
    i32 1259902035, label %for.inc48
    i32 -2097500565, label %for.end50
    i32 -1472666815, label %originalBB104
    i32 -338887746, label %originalBBpart2106
    i32 1191702264, label %if.end51
    i32 54248200, label %for.cond52
    i32 -2123804400, label %for.body55
    i32 -1957699536, label %originalBB108
    i32 -1009247854, label %originalBBpart2110
    i32 1417064411, label %for.cond56
    i32 742676068, label %originalBB112
    i32 1977358207, label %originalBBpart2114
    i32 -1474420956, label %for.body61
    i32 -348020242, label %for.inc68
    i32 1529415129, label %originalBB116
    i32 -1405465600, label %originalBBpart2132
    i32 -1351853550, label %for.end70
    i32 -53928841, label %for.inc71
    i32 668327970, label %for.end72
    i32 -128471964, label %if.then75
    i32 1593652832, label %if.end77
    i32 1688453022, label %for.cond78
    i32 -1332359691, label %for.body82
    i32 -52927175, label %for.inc88
    i32 -2054407516, label %originalBB134
    i32 1668711692, label %originalBBpart2145
    i32 -854512092, label %for.end90
    i32 615614496, label %originalBBalteredBB
    i32 947846927, label %originalBB96alteredBB
    i32 -1009884543, label %originalBB100alteredBB
    i32 930930876, label %originalBB104alteredBB
    i32 -444549480, label %originalBB108alteredBB
    i32 977944937, label %originalBB112alteredBB
    i32 707337979, label %originalBB116alteredBB
    i32 -1049704905, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %L, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 175628252, i32 -392467979
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -1593240670, i32 526586072
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, 98810595
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 98810595
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc9 = add nsw i32 %12, 1
  store i32 %14, i32* %arrayidx8, align 4
  store i32 0, i32* %k, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom10
  %16 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc14 = add nsw i32 %17, 1
  store i32 %21, i32* %k, align 4
  store i32 526586072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom15
  %23 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %23 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %24 = select i1 %cmp18, i32 1974934040, i32 -1497618204
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom21
  %26 = load i32, i32* %arrayidx22, align 4
  %27 = add i32 %26, -1798569634
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1798569634
  %inc23 = add nsw i32 %26, 1
  store i32 %29, i32* %arrayidx22, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom24
  %31 = load i8, i8* %arrayidx25, align 1
  %32 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom26
  %33 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %31, i8* %arrayidx29, align 1
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc30 = add nsw i32 %34, 1
  store i32 %36, i32* %k, align 4
  store i32 -1497618204, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1222403066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 837827994
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 837827994
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1765440928, i32 615614496
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, 155212769
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 155212769
  %inc32 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1125625552
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1125625552
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 896022622, i32 615614496
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066638703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  store i32 %71, i32* %sum, align 4
  %72 = load i32, i32* %sum, align 4
  %cmp33 = icmp ne i32 %72, 0
  %73 = select i1 %cmp33, i32 -1614690699, i32 1191702264
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1911121215
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1911121215
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 431590246, i32 947846927
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 971258513, i32 947846927
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1488637065, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1973786476
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1973786476
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 622261958, i32 -1009884543
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %sum, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %142, %144
  store i1 %cmp39, i1* %cmp39.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1967127109
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1967127109
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -669038641, i32 -1009884543
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %172 = select i1 %cmp39.reload, i32 -2110287492, i32 -2097500565
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom42
  %174 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %175 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %175 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 1259902035, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = add i32 %176, 1604522164
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1604522164
  %inc49 = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  store i32 1488637065, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1630761035
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1630761035
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1472666815, i32 930930876
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1784626340
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1784626340
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -338887746, i32 930930876
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1191702264, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  store i32 54248200, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %cmp53 = icmp sge i32 %237, 1
  %238 = select i1 %cmp53, i32 -2123804400, i32 668327970
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -13431147
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -13431147
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1957699536, i32 -444549480
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 -1009247854, i32 -444549480
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1417064411, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1486026080
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1486026080
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 742676068, i32 977944937
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %296 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom57
  %297 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %295, %297
  store i1 %cmp59, i1* %cmp59.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1359157161
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1359157161
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1977358207, i32 977944937
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %313 = select i1 %cmp59.reload, i32 -1474420956, i32 -1351853550
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom62
  %315 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %315 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %316 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %316 to i32
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv66)
  store i32 -348020242, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1702522940
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1702522940
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1529415129, i32 707337979
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc69 = add nsw i32 %344, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -2120468435
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2120468435
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1405465600, i32 707337979
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1417064411, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -53928841, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %dec = add nsw i32 %362, -1
  store i32 %366, i32* %j, align 4
  store i32 54248200, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %367 = load i32, i32* %sum, align 4
  %cmp73 = icmp ne i32 %367, 0
  %368 = select i1 %cmp73, i32 -128471964, i32 1593652832
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1593652832, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1688453022, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 0
  %370 = load i32, i32* %arrayidx79, align 16
  %cmp80 = icmp slt i32 %369, %370
  %371 = select i1 %cmp80, i32 -1332359691, i32 -854512092
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 0
  %372 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %372 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %373 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %373 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv86)
  store i32 -52927175, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2054407516, i32 -1049704905
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc89 = add nsw i32 %400, 1
  store i32 %402, i32* %k, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1381221062
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1381221062
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1668711692, i32 -1049704905
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1688453022, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 2071893549
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 2071893549
  %_ = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen = add i32 %421, 1
  %426 = sub i32 0, -1359001044
  %427 = sub i32 %426, %418
  %428 = add i32 %427, -1359001044
  %_91 = sub i32 0, %418
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen92 = add i32 %428, 1
  %_93 = shl i32 %418, 1
  %_94 = shl i32 %418, 1
  %_95 = shl i32 %418, 1
  %431 = add i32 %418, 67423095
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 67423095
  %inc32alteredBB = add nsw i32 %418, 1
  store i32 %433, i32* %i, align 4
  store i32 1765440928, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 431590246, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %sum, align 4
  %idxprom37alteredBB = sext i32 %435 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom37alteredBB
  %436 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %434, %436
  store i32 622261958, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1472666815, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1957699536, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %438 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom57alteredBB
  %439 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %437, %439
  store i32 742676068, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_117 = sub i32 0, %440
  %443 = add i32 %442, -1250913326
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1250913326
  %gen118 = add i32 %442, 1
  %446 = sub i32 0, -248407936
  %447 = sub i32 %446, %440
  %448 = add i32 %447, -248407936
  %_119 = sub i32 0, %440
  %449 = sub i32 %448, 592051591
  %450 = add i32 %449, 1
  %451 = add i32 %450, 592051591
  %gen120 = add i32 %448, 1
  %_121 = shl i32 %440, 1
  %452 = sub i32 0, 1
  %453 = add i32 %440, %452
  %_122 = sub i32 %440, 1
  %gen123 = mul i32 %453, 1
  %454 = add i32 %440, -1213664133
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1213664133
  %_124 = sub i32 %440, 1
  %gen125 = mul i32 %456, 1
  %457 = add i32 %440, 1165609229
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1165609229
  %_126 = sub i32 %440, 1
  %gen127 = mul i32 %459, 1
  %460 = sub i32 0, 1413860555
  %461 = sub i32 %460, %440
  %462 = add i32 %461, 1413860555
  %_128 = sub i32 0, %440
  %463 = add i32 %462, -1883640853
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1883640853
  %gen129 = add i32 %462, 1
  %_130 = shl i32 %440, 1
  %466 = add i32 %440, 1231857322
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1231857322
  %inc69alteredBB = add nsw i32 %440, 1
  store i32 %468, i32* %k, align 4
  store i32 1529415129, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 %469, -117375742
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -117375742
  %_135 = sub i32 %469, 1
  %gen136 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %469, %473
  %_137 = sub i32 %469, 1
  %gen138 = mul i32 %474, 1
  %_139 = shl i32 %469, 1
  %_140 = shl i32 %469, 1
  %475 = sub i32 0, 1
  %476 = add i32 %469, %475
  %_141 = sub i32 %469, 1
  %gen142 = mul i32 %476, 1
  %_143 = shl i32 %469, 1
  %477 = sub i32 %469, -1704608983
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1704608983
  %inc89alteredBB = add nsw i32 %469, 1
  store i32 %479, i32* %k, align 4
  store i32 -2054407516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB134, %for.inc88, %for.body82, %for.cond78, %if.end77, %if.then75, %for.end72, %for.inc71, %for.end70, %originalBBpart2132, %originalBB116, %for.inc68, %for.body61, %originalBBpart2114, %originalBB112, %for.cond56, %originalBBpart2110, %originalBB108, %for.body55, %for.cond52, %if.end51, %originalBBpart2106, %originalBB104, %for.end50, %for.inc48, %for.body41, %originalBBpart2102, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.then35, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end31, %if.then20, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
