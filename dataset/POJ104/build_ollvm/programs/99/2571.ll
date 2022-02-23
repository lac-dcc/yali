; ModuleID = 'source-C-CXX/99/2571.c'
source_filename = "source-C-CXX/99/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [300 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@n = common global i32 0, align 4
@b = common global [300 x i8] zeroinitializer, align 16
@a = common global [300 x i32] zeroinitializer, align 16
@v = common global i8 0, align 1
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -354963998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -354963998, label %for.cond
    i32 -717894229, label %for.body
    i32 174201586, label %land.lhs.true
    i32 2021483999, label %lor.lhs.false
    i32 1222824262, label %land.lhs.true16
    i32 -827966865, label %if.then
    i32 1313719610, label %for.cond22
    i32 -1263078710, label %originalBB
    i32 -2070597648, label %originalBBpart2
    i32 62726637, label %for.body25
    i32 1072044417, label %if.then34
    i32 2435876, label %if.end
    i32 620430239, label %originalBB114
    i32 -788180320, label %originalBBpart2116
    i32 1139667450, label %for.inc
    i32 -1760981641, label %originalBB118
    i32 -1412662331, label %originalBBpart2120
    i32 1129816102, label %for.end
    i32 -2003672391, label %if.end45
    i32 139683897, label %for.inc46
    i32 -611403513, label %for.end48
    i32 98362903, label %originalBB122
    i32 -145145959, label %originalBBpart2124
    i32 -545734909, label %for.cond49
    i32 -87023177, label %originalBB126
    i32 -84854131, label %originalBBpart2132
    i32 1238988017, label %for.body52
    i32 -1949532690, label %for.cond53
    i32 2114293243, label %originalBB134
    i32 -813586104, label %originalBBpart2146
    i32 297241559, label %for.body58
    i32 -1115263150, label %originalBB148
    i32 -591214641, label %originalBBpart2160
    i32 -132020248, label %if.then68
    i32 -1065478749, label %if.end89
    i32 1890893373, label %for.inc90
    i32 1801664719, label %for.end92
    i32 346107471, label %for.inc93
    i32 -84110626, label %for.end95
    i32 112806654, label %for.cond96
    i32 -1848387659, label %originalBB162
    i32 1486564348, label %originalBBpart2164
    i32 45916348, label %for.body99
    i32 20904796, label %for.inc106
    i32 261984680, label %originalBB166
    i32 -375107668, label %originalBBpart2175
    i32 970667189, label %for.end108
    i32 -28631726, label %if.then111
    i32 365273397, label %originalBB177
    i32 87683086, label %originalBBpart2179
    i32 -730047972, label %if.end113
    i32 183524912, label %originalBB181
    i32 -1607790824, label %originalBBpart2183
    i32 61394635, label %originalBBalteredBB
    i32 1063510309, label %originalBB114alteredBB
    i32 -498671239, label %originalBB118alteredBB
    i32 -717836302, label %originalBB122alteredBB
    i32 -33916834, label %originalBB126alteredBB
    i32 -1450393710, label %originalBB134alteredBB
    i32 418713742, label %originalBB148alteredBB
    i32 1907734957, label %originalBB162alteredBB
    i32 -301772419, label %originalBB166alteredBB
    i32 -1171146140, label %originalBB177alteredBB
    i32 -1434529059, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -717894229, i32 -611403513
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @n, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %5 = select i1 %cmp4, i32 174201586, i32 2021483999
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom6
  %7 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  %8 = select i1 %cmp9, i32 -827966865, i32 2021483999
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %11 = select i1 %cmp14, i32 1222824262, i32 -2003672391
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom17
  %13 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %13 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %14 = select i1 %cmp20, i32 -827966865, i32 -2003672391
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -280229300
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -280229300
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 1313719610, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1176755653
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1176755653
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1263078710, i32 61394635
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* @l, align 4
  %cmp23 = icmp slt i32 %46, %47
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %73 = select i1 %71, i32 -2070597648, i32 61394635
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %74 = select i1 %cmp23.reload, i32 62726637, i32 1129816102
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %76 to i32
  %77 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom29
  %78 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %78 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %79 = select i1 %cmp32, i32 1072044417, i32 2435876
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %80 = load i32, i32* @n, align 4
  %81 = add i32 %80, -1250885773
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1250885773
  %add35 = add nsw i32 %80, 1
  store i32 %83, i32* @n, align 4
  %84 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  store i32 2435876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1676758639
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1676758639
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 620430239, i32 1063510309
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -152670180
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -152670180
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -788180320, i32 1063510309
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1139667450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1395825564
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1395825564
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1760981641, i32 -498671239
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 %142, 125641731
  %144 = add i32 %143, 1
  %145 = add i32 %144, 125641731
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1412662331, i32 -498671239
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1313719610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %172 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %idxprom38
  %173 = load i8, i8* %arrayidx39, align 1
  %174 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom40
  store i8 %173, i8* %arrayidx41, align 1
  %175 = load i32, i32* @n, align 4
  %176 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom42
  store i32 %175, i32* %arrayidx43, align 4
  %177 = load i32, i32* %k, align 4
  %178 = add i32 %177, 1726025197
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1726025197
  %inc44 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 1, i32* %p, align 4
  store i32 -2003672391, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 139683897, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc47 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 -354963998, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1741293940
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1741293940
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 98362903, i32 -717836302
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1509458192
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1509458192
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -145145959, i32 -717836302
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -545734909, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1894029461
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1894029461
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -87023177, i32 -33916834
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub = sub nsw i32 %242, 1
  %cmp50 = icmp slt i32 %241, %244
  store i1 %cmp50, i1* %cmp50.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -84854131, i32 -33916834
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %259 = select i1 %cmp50.reload, i32 1238988017, i32 -84110626
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1949532690, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2114293243, i32 -1450393710
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub54 = sub nsw i32 %275, 1
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %277, -1258677572
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1258677572
  %sub55 = sub nsw i32 %277, %278
  %cmp56 = icmp slt i32 %274, %281
  store i1 %cmp56, i1* %cmp56.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 572245005
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 572245005
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -813586104, i32 -1450393710
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %309 = select i1 %cmp56.reload, i32 297241559, i32 1801664719
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1528859753
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1528859753
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1115263150, i32 418713742
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %325 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom59
  %326 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %326 to i32
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add62 = add nsw i32 %327, 1
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom63
  %332 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %332 to i32
  %cmp66 = icmp sgt i32 %conv61, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 409145435
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 409145435
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -591214641, i32 418713742
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %360 = select i1 %cmp66.reload, i32 -132020248, i32 -1065478749
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %361 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom69
  %362 = load i8, i8* %arrayidx70, align 1
  store i8 %362, i8* @v, align 1
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 %363, -291259999
  %365 = add i32 %364, 1
  %366 = add i32 %365, -291259999
  %add71 = add nsw i32 %363, 1
  %idxprom72 = sext i32 %366 to i64
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom72
  %367 = load i8, i8* %arrayidx73, align 1
  %368 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %368 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom74
  store i8 %367, i8* %arrayidx75, align 1
  %369 = load i8, i8* @v, align 1
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add76 = add nsw i32 %370, 1
  %idxprom77 = sext i32 %372 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom77
  store i8 %369, i8* %arrayidx78, align 1
  %373 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %373 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom79
  %374 = load i32, i32* %arrayidx80, align 4
  store i32 %374, i32* @t, align 4
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add81 = add nsw i32 %375, 1
  %idxprom82 = sext i32 %377 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom82
  %378 = load i32, i32* %arrayidx83, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %379 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom84
  store i32 %378, i32* %arrayidx85, align 4
  %380 = load i32, i32* @t, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add86 = add nsw i32 %381, 1
  %idxprom87 = sext i32 %383 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom87
  store i32 %380, i32* %arrayidx88, align 4
  store i32 -1065478749, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1890893373, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, -911838205
  %386 = add i32 %385, 1
  %387 = add i32 %386, -911838205
  %inc91 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  store i32 -1949532690, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 346107471, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc94 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  store i32 -545734909, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 112806654, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 911860434
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 911860434
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
  %419 = select i1 %417, i32 -1848387659, i32 1907734957
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %k, align 4
  %cmp97 = icmp slt i32 %420, %421
  store i1 %cmp97, i1* %cmp97.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -980177552
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -980177552
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1486564348, i32 1907734957
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %449 = select i1 %cmp97.reload, i32 45916348, i32 970667189
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %450 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom100
  %451 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %451 to i32
  %452 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %452 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom103
  %453 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv102, i32 %453)
  store i32 20904796, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 261984680, i32 -301772419
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc107 = add nsw i32 %468, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 929274223
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 929274223
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -375107668, i32 -301772419
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 112806654, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %488 = load i32, i32* %p, align 4
  %cmp109 = icmp eq i32 %488, 0
  %489 = select i1 %cmp109, i32 -28631726, i32 -730047972
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 870748354
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 870748354
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 365273397, i32 -1171146140
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1100029491
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1100029491
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 87683086, i32 -1171146140
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -730047972, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1021157238
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1021157238
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 183524912, i32 -1434529059
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1192271491
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1192271491
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1607790824, i32 -1434529059
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* @l, align 4
  %cmp23alteredBB = icmp slt i32 %586, %587
  store i32 -1263078710, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 620430239, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 0, -1366525209
  %590 = sub i32 %589, %588
  %591 = add i32 %590, -1366525209
  %_ = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen = add i32 %591, 1
  %594 = sub i32 %588, 1002114941
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1002114941
  %incalteredBB = add nsw i32 %588, 1
  store i32 %596, i32* %j, align 4
  store i32 -1760981641, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 98362903, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_127 = sub i32 0, %598
  %601 = add i32 %600, 1477361876
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1477361876
  %gen128 = add i32 %600, 1
  %_129 = shl i32 %598, 1
  %_130 = shl i32 %598, 1
  %604 = sub i32 0, 1
  %605 = add i32 %598, %604
  %subalteredBB = sub nsw i32 %598, 1
  %cmp50alteredBB = icmp slt i32 %597, %605
  store i32 -87023177, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %k, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_135 = sub i32 %607, 1
  %gen136 = mul i32 %609, 1
  %610 = sub i32 0, %607
  %611 = add i32 0, %610
  %_137 = sub i32 0, %607
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen138 = add i32 %611, 1
  %614 = add i32 0, -838947296
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, -838947296
  %_139 = sub i32 0, %607
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen140 = add i32 %616, 1
  %621 = sub i32 %607, 1416094662
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1416094662
  %_141 = sub i32 %607, 1
  %gen142 = mul i32 %623, 1
  %624 = add i32 %607, -1167090212
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1167090212
  %sub54alteredBB = sub nsw i32 %607, 1
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, %626
  %629 = add i32 0, %628
  %_143 = sub i32 0, %626
  %630 = sub i32 0, %627
  %631 = sub i32 %629, %630
  %gen144 = add i32 %629, %627
  %632 = sub i32 0, %627
  %633 = add i32 %626, %632
  %sub55alteredBB = sub nsw i32 %626, %627
  %cmp56alteredBB = icmp slt i32 %606, %633
  store i32 2114293243, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %634 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom59alteredBB
  %635 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %635 to i32
  %636 = load i32, i32* %j, align 4
  %_149 = shl i32 %636, 1
  %_150 = shl i32 %636, 1
  %637 = sub i32 0, 219313233
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 219313233
  %_151 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen152 = add i32 %639, 1
  %642 = sub i32 %636, 1534703457
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1534703457
  %_153 = sub i32 %636, 1
  %gen154 = mul i32 %644, 1
  %645 = sub i32 0, %636
  %646 = add i32 0, %645
  %_155 = sub i32 0, %636
  %647 = add i32 %646, 1782390227
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1782390227
  %gen156 = add i32 %646, 1
  %650 = add i32 0, -1878686978
  %651 = sub i32 %650, %636
  %652 = sub i32 %651, -1878686978
  %_157 = sub i32 0, %636
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen158 = add i32 %652, 1
  %657 = sub i32 0, %636
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add62alteredBB = add nsw i32 %636, 1
  %idxprom63alteredBB = sext i32 %660 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %idxprom63alteredBB
  %661 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %661 to i32
  %cmp66alteredBB = icmp sgt i32 %conv61alteredBB, %conv65alteredBB
  store i32 -1115263150, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %k, align 4
  %cmp97alteredBB = icmp slt i32 %662, %663
  store i32 -1848387659, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_167 = sub i32 %664, 1
  %gen168 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %664, %667
  %_169 = sub i32 %664, 1
  %gen170 = mul i32 %668, 1
  %_171 = shl i32 %664, 1
  %669 = add i32 %664, -313857646
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -313857646
  %_172 = sub i32 %664, 1
  %gen173 = mul i32 %671, 1
  %672 = sub i32 %664, -1047291299
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1047291299
  %inc107alteredBB = add nsw i32 %664, 1
  store i32 %674, i32* %i, align 4
  store i32 261984680, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 365273397, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 183524912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB181, %if.end113, %originalBBpart2179, %originalBB177, %if.then111, %for.end108, %originalBBpart2175, %originalBB166, %for.inc106, %for.body99, %originalBBpart2164, %originalBB162, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then68, %originalBBpart2160, %originalBB148, %for.body58, %originalBBpart2146, %originalBB134, %for.cond53, %for.body52, %originalBBpart2132, %originalBB126, %for.cond49, %originalBBpart2124, %originalBB122, %for.end48, %for.inc46, %if.end45, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.then34, %for.body25, %originalBBpart2, %originalBB, %for.cond22, %if.then, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
