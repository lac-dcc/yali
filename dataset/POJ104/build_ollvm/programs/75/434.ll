; ModuleID = 'source-C-CXX/75/434.c'
source_filename = "source-C-CXX/75/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pdz = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %aa = alloca [1000 x i32], align 16
  %bb = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca double, align 8
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pdz, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 591508719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 591508719, label %for.cond
    i32 -1037922115, label %for.body
    i32 -568325185, label %for.inc
    i32 -1085246777, label %originalBB
    i32 676363366, label %originalBBpart2
    i32 1977982475, label %for.end
    i32 802947545, label %originalBB90
    i32 1399336449, label %originalBBpart292
    i32 -1981718228, label %for.cond12
    i32 -374287066, label %originalBB94
    i32 -87057605, label %originalBBpart298
    i32 1965696923, label %for.body14
    i32 -1291326928, label %if.then
    i32 185750713, label %if.end
    i32 1776312724, label %originalBB100
    i32 1502933970, label %originalBBpart2116
    i32 -716271933, label %if.then31
    i32 1478767649, label %if.end37
    i32 1093468662, label %originalBB118
    i32 -1775031378, label %originalBBpart2120
    i32 -1612193135, label %for.inc38
    i32 1405512745, label %originalBB122
    i32 -399409383, label %originalBBpart2136
    i32 -1364366913, label %for.end40
    i32 -1883880773, label %for.cond47
    i32 -1398037061, label %originalBB138
    i32 -193506604, label %originalBBpart2140
    i32 -1857123584, label %for.body51
    i32 -1768932470, label %for.cond52
    i32 -2124849560, label %for.body55
    i32 867622093, label %originalBB142
    i32 1093343507, label %originalBBpart2144
    i32 -32459650, label %land.lhs.true
    i32 1834896053, label %originalBB146
    i32 2139179149, label %originalBBpart2148
    i32 754816125, label %if.then66
    i32 188265770, label %originalBB150
    i32 -561975223, label %originalBBpart2163
    i32 -549128090, label %if.else
    i32 -1234911547, label %if.end68
    i32 -482917830, label %originalBB165
    i32 1137646203, label %originalBBpart2167
    i32 -1682932920, label %for.inc69
    i32 -1505119443, label %for.end71
    i32 951238183, label %if.then74
    i32 -786041960, label %originalBB169
    i32 356853144, label %originalBBpart2171
    i32 2092349732, label %if.end75
    i32 -38577444, label %for.inc76
    i32 -684570501, label %for.end78
    i32 606266533, label %if.then81
    i32 -23260047, label %if.else83
    i32 222260728, label %originalBB173
    i32 -1239833526, label %originalBBpart2175
    i32 1401805419, label %if.end85
    i32 -1841703318, label %originalBB177
    i32 806323567, label %originalBBpart2179
    i32 -1551904983, label %originalBBalteredBB
    i32 -221044614, label %originalBB90alteredBB
    i32 633746376, label %originalBB94alteredBB
    i32 -994828666, label %originalBB100alteredBB
    i32 195847553, label %originalBB118alteredBB
    i32 -2105418175, label %originalBB122alteredBB
    i32 -654604429, label %originalBB138alteredBB
    i32 755602145, label %originalBB142alteredBB
    i32 1279412990, label %originalBB146alteredBB
    i32 -664551777, label %originalBB150alteredBB
    i32 -2000228861, label %originalBB165alteredBB
    i32 346807172, label %originalBB169alteredBB
    i32 -368694554, label %originalBB173alteredBB
    i32 280334849, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1037922115, i32 1977982475
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom6
  store i32 %6, i32* %arrayidx7, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx11, align 4
  store i32 -568325185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -284616794
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -284616794
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1085246777, i32 -1551904983
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -955093279
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -955093279
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 676363366, i32 -1551904983
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591508719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1765794517
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1765794517
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 802947545, i32 -221044614
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1399336449, i32 -221044614
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1981718228, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -374287066, i32 633746376
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %cmp13 = icmp slt i32 %99, %102
  store i1 %cmp13, i1* %cmp13.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1569112239
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1569112239
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -87057605, i32 633746376
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 1965696923, i32 -1364366913
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %132 = load i32, i32* %arrayidx16, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %132, %138
  %139 = select i1 %cmp19, i32 -1291326928, i32 185750713
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %141 = load i32, i32* %arrayidx21, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add22 = add nsw i32 %142, 1
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %141, i32* %arrayidx24, align 4
  store i32 185750713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -312864932
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -312864932
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1776312724, i32 -994828666
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add27 = add nsw i32 %164, 1
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  %169 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %163, %169
  store i1 %cmp30, i1* %cmp30.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -326668524
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -326668524
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1502933970, i32 -994828666
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 -716271933, i32 1478767649
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %187 = load i32, i32* %arrayidx33, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add34 = add nsw i32 %188, 1
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %187, i32* %arrayidx36, align 4
  store i32 1478767649, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 494960283
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 494960283
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1093468662, i32 195847553
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1775031378, i32 195847553
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1612193135, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 192107947
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 192107947
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1405512745, i32 -2105418175
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 458930854
  %249 = add i32 %248, 1
  %250 = add i32 %249, 458930854
  %inc39 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -399409383, i32 -2105418175
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1981718228, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1679642567
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1679642567
  %sub41 = sub nsw i32 %265, 1
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %269 = load i32, i32* %arrayidx43, align 4
  store i32 %269, i32* %x, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, 964206293
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 964206293
  %sub44 = sub nsw i32 %270, 1
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  store i32 %274, i32* %y, align 4
  %275 = load i32, i32* %x, align 4
  %conv = sitofp i32 %275 to double
  store double %conv, double* %o, align 8
  store i32 -1883880773, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -366331601
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -366331601
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1398037061, i32 -654604429
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %291 = load double, double* %o, align 8
  %292 = load i32, i32* %y, align 4
  %conv48 = sitofp i32 %292 to double
  %cmp49 = fcmp ole double %291, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2023899083
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2023899083
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -193506604, i32 -654604429
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %320 = select i1 %cmp49.reload, i32 -1857123584, i32 -684570501
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1768932470, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %322 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %321, %322
  %323 = select i1 %cmp53, i32 -2124849560, i32 -1505119443
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 867622093, i32 755602145
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %350 = load double, double* %o, align 8
  %351 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom56
  %352 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %352 to double
  %cmp59 = fcmp oge double %350, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1263460422
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1263460422
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1093343507, i32 755602145
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %368 = select i1 %cmp59.reload, i32 -32459650, i32 -549128090
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1519995677
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1519995677
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1834896053, i32 1279412990
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %396 = load double, double* %o, align 8
  %397 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %397 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom61
  %398 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %398 to double
  %cmp64 = fcmp ole double %396, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1806852834
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1806852834
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2139179149, i32 1279412990
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %426 = select i1 %cmp64.reload, i32 754816125, i32 -549128090
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -128473795
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -128473795
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 188265770, i32 -664551777
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %454 = load i32, i32* %pdz, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add67 = add nsw i32 %454, 1
  store i32 %458, i32* %pdz, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -561975223, i32 -664551777
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1505119443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %pdz, align 4
  store i32 -1234911547, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1470380941
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1470380941
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -482917830, i32 -2000228861
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1137693725
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1137693725
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1137646203, i32 -2000228861
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1682932920, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %515 = load i32, i32* %q, align 4
  %516 = sub i32 %515, -691354263
  %517 = add i32 %516, 1
  %518 = add i32 %517, -691354263
  %inc70 = add nsw i32 %515, 1
  store i32 %518, i32* %q, align 4
  store i32 -1768932470, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %519 = load i32, i32* %pdz, align 4
  %cmp72 = icmp eq i32 %519, 0
  %520 = select i1 %cmp72, i32 951238183, i32 2092349732
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -23925798
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -23925798
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -786041960, i32 346807172
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 356853144, i32 346807172
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -684570501, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -38577444, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %574 = load double, double* %o, align 8
  %add77 = fadd double %574, 5.000000e-01
  store double %add77, double* %o, align 8
  store i32 -1883880773, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %575 = load i32, i32* %pdz, align 4
  %cmp79 = icmp eq i32 %575, 0
  %576 = select i1 %cmp79, i32 606266533, i32 -23260047
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1401805419, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 222260728, i32 -368694554
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %591 = load i32, i32* %x, align 4
  %592 = load i32, i32* %y, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %591, i32 %592)
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1443358529
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1443358529
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1239833526, i32 -368694554
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1401805419, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1841703318, i32 280334849
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1212758448
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1212758448
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 806323567, i32 280334849
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_ = sub i32 0, %661
  %664 = sub i32 %663, 849856991
  %665 = add i32 %664, 1
  %666 = add i32 %665, 849856991
  %gen = add i32 %663, 1
  %_86 = shl i32 %661, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %_87 = sub i32 %661, 1
  %gen88 = mul i32 %668, 1
  %_89 = shl i32 %661, 1
  %669 = add i32 %661, 1333601307
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1333601307
  %incalteredBB = add nsw i32 %661, 1
  store i32 %671, i32* %i, align 4
  store i32 -1085246777, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 802947545, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %n, align 4
  %674 = add i32 %673, -1211323895
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1211323895
  %_95 = sub i32 %673, 1
  %gen96 = mul i32 %676, 1
  %677 = add i32 %673, -886382570
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -886382570
  %subalteredBB = sub nsw i32 %673, 1
  %cmp13alteredBB = icmp slt i32 %672, %679
  store i32 -374287066, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %680 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %681 = load i32, i32* %arrayidx26alteredBB, align 4
  %682 = load i32, i32* %j, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %_101 = sub i32 %682, 1
  %gen102 = mul i32 %684, 1
  %685 = sub i32 0, 725902968
  %686 = sub i32 %685, %682
  %687 = add i32 %686, 725902968
  %_103 = sub i32 0, %682
  %688 = sub i32 %687, 493583603
  %689 = add i32 %688, 1
  %690 = add i32 %689, 493583603
  %gen104 = add i32 %687, 1
  %691 = add i32 %682, 513235452
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 513235452
  %_105 = sub i32 %682, 1
  %gen106 = mul i32 %693, 1
  %694 = add i32 0, -1384572006
  %695 = sub i32 %694, %682
  %696 = sub i32 %695, -1384572006
  %_107 = sub i32 0, %682
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen108 = add i32 %696, 1
  %701 = add i32 %682, -341587786
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -341587786
  %_109 = sub i32 %682, 1
  %gen110 = mul i32 %703, 1
  %704 = sub i32 0, %682
  %705 = add i32 0, %704
  %_111 = sub i32 0, %682
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen112 = add i32 %705, 1
  %708 = add i32 %682, -1210739975
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1210739975
  %_113 = sub i32 %682, 1
  %gen114 = mul i32 %710, 1
  %711 = sub i32 %682, 2119909806
  %712 = add i32 %711, 1
  %713 = add i32 %712, 2119909806
  %add27alteredBB = add nsw i32 %682, 1
  %idxprom28alteredBB = sext i32 %713 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %714 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %681, %714
  store i32 1776312724, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1093468662, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 0, 1635576537
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 1635576537
  %_123 = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen124 = add i32 %718, 1
  %_125 = shl i32 %715, 1
  %723 = add i32 %715, -802637813
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -802637813
  %_126 = sub i32 %715, 1
  %gen127 = mul i32 %725, 1
  %_128 = shl i32 %715, 1
  %_129 = shl i32 %715, 1
  %_130 = shl i32 %715, 1
  %726 = sub i32 0, -2026690953
  %727 = sub i32 %726, %715
  %728 = add i32 %727, -2026690953
  %_131 = sub i32 0, %715
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen132 = add i32 %728, 1
  %731 = sub i32 0, 1842165230
  %732 = sub i32 %731, %715
  %733 = add i32 %732, 1842165230
  %_133 = sub i32 0, %715
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen134 = add i32 %733, 1
  %738 = sub i32 %715, -370965320
  %739 = add i32 %738, 1
  %740 = add i32 %739, -370965320
  %inc39alteredBB = add nsw i32 %715, 1
  store i32 %740, i32* %j, align 4
  store i32 1405512745, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %741 = load double, double* %o, align 8
  %742 = load i32, i32* %y, align 4
  %conv48alteredBB = sitofp i32 %742 to double
  %cmp49alteredBB = fcmp ole double %741, %conv48alteredBB
  store i32 -1398037061, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %743 = load double, double* %o, align 8
  %744 = load i32, i32* %q, align 4
  %idxprom56alteredBB = sext i32 %744 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom56alteredBB
  %745 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %745 to double
  %cmp59alteredBB = fcmp oge double %743, %conv58alteredBB
  store i32 867622093, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %746 = load double, double* %o, align 8
  %747 = load i32, i32* %q, align 4
  %idxprom61alteredBB = sext i32 %747 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom61alteredBB
  %748 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %748 to double
  %cmp64alteredBB = fcmp ole double %746, %conv63alteredBB
  store i32 1834896053, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %pdz, align 4
  %_151 = shl i32 %749, 1
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %_152 = sub i32 0, %749
  %752 = sub i32 %751, 291769164
  %753 = add i32 %752, 1
  %754 = add i32 %753, 291769164
  %gen153 = add i32 %751, 1
  %755 = sub i32 %749, -215071575
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -215071575
  %_154 = sub i32 %749, 1
  %gen155 = mul i32 %757, 1
  %758 = add i32 %749, 897682512
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 897682512
  %_156 = sub i32 %749, 1
  %gen157 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %749, %761
  %_158 = sub i32 %749, 1
  %gen159 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %749, %763
  %_160 = sub i32 %749, 1
  %gen161 = mul i32 %764, 1
  %765 = add i32 %749, 735438900
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 735438900
  %add67alteredBB = add nsw i32 %749, 1
  store i32 %767, i32* %pdz, align 4
  store i32 188265770, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -482917830, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -786041960, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %x, align 4
  %769 = load i32, i32* %y, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %768, i32 %769)
  store i32 222260728, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1841703318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB177, %if.end85, %originalBBpart2175, %originalBB173, %if.else83, %if.then81, %for.end78, %for.inc76, %if.end75, %originalBBpart2171, %originalBB169, %if.then74, %for.end71, %for.inc69, %originalBBpart2167, %originalBB165, %if.end68, %if.else, %originalBBpart2163, %originalBB150, %if.then66, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body55, %for.cond52, %for.body51, %originalBBpart2140, %originalBB138, %for.cond47, %for.end40, %originalBBpart2136, %originalBB122, %for.inc38, %originalBBpart2120, %originalBB118, %if.end37, %if.then31, %originalBBpart2116, %originalBB100, %if.end, %if.then, %for.body14, %originalBBpart298, %originalBB94, %for.cond12, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
