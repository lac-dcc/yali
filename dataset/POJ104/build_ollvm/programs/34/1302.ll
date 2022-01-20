; ModuleID = 'source-C-CXX/34/1302.c'
source_filename = "source-C-CXX/34/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %min = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %min1, align 4
  store i32 0, i32* %min2, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 757591407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 757591407, label %for.cond
    i32 1144697497, label %for.body
    i32 -1857905598, label %originalBB
    i32 -705907158, label %originalBBpart2
    i32 1866338723, label %for.cond1
    i32 -1895740010, label %for.body3
    i32 -1933264785, label %for.inc
    i32 -1230676476, label %for.end
    i32 1093307749, label %for.inc7
    i32 2126397419, label %originalBB79
    i32 2031508283, label %originalBBpart294
    i32 927412373, label %for.end9
    i32 -1738039247, label %originalBB96
    i32 -1131115366, label %originalBBpart298
    i32 1545268554, label %for.cond10
    i32 -1184523625, label %for.body12
    i32 -1910905949, label %for.cond13
    i32 1686040976, label %originalBB100
    i32 -135254920, label %originalBBpart2102
    i32 -1241460072, label %for.body15
    i32 719820875, label %if.then
    i32 617271489, label %if.else
    i32 58596945, label %if.then25
    i32 -2058944189, label %if.end
    i32 -213890671, label %originalBB104
    i32 296519778, label %originalBBpart2106
    i32 1184808026, label %if.end30
    i32 -1529809132, label %for.inc31
    i32 -225830012, label %originalBB108
    i32 -1189722513, label %originalBBpart2118
    i32 1086036280, label %for.end33
    i32 1298347791, label %for.cond34
    i32 206083503, label %for.body36
    i32 1698069065, label %originalBB120
    i32 -1144977222, label %originalBBpart2122
    i32 -1427465465, label %for.cond37
    i32 -1720123273, label %originalBB124
    i32 -628025697, label %originalBBpart2126
    i32 -166146425, label %for.body39
    i32 549668892, label %if.then41
    i32 726352788, label %if.else45
    i32 303829994, label %if.then51
    i32 1646320626, label %if.end56
    i32 -2018784415, label %if.end57
    i32 -652616177, label %originalBB128
    i32 -1263887592, label %originalBBpart2130
    i32 -1337740785, label %for.inc58
    i32 -1898462239, label %for.end60
    i32 -40537910, label %land.lhs.true
    i32 -80820357, label %originalBB132
    i32 2017870418, label %originalBBpart2134
    i32 -1019807923, label %land.lhs.true63
    i32 -736713115, label %if.then65
    i32 -809231999, label %if.end68
    i32 611271994, label %for.inc69
    i32 1802613296, label %originalBB136
    i32 572475869, label %originalBBpart2150
    i32 1305990143, label %for.end71
    i32 -1007925403, label %originalBB152
    i32 -639242432, label %originalBBpart2154
    i32 -2016402354, label %for.inc72
    i32 -210625241, label %originalBB156
    i32 784213554, label %originalBBpart2166
    i32 1276276256, label %for.end74
    i32 -1429789129, label %originalBB168
    i32 186135055, label %originalBBpart2170
    i32 -684781436, label %if.then76
    i32 334516019, label %originalBB172
    i32 1171138003, label %originalBBpart2174
    i32 926316476, label %if.end78
    i32 848278344, label %originalBBalteredBB
    i32 1007403948, label %originalBB79alteredBB
    i32 -1332074358, label %originalBB96alteredBB
    i32 1173776941, label %originalBB100alteredBB
    i32 -2040270356, label %originalBB104alteredBB
    i32 1553507484, label %originalBB108alteredBB
    i32 -737802122, label %originalBB120alteredBB
    i32 151347795, label %originalBB124alteredBB
    i32 -543919181, label %originalBB128alteredBB
    i32 -832087659, label %originalBB132alteredBB
    i32 -979776187, label %originalBB136alteredBB
    i32 -910369617, label %originalBB152alteredBB
    i32 1248328748, label %originalBB156alteredBB
    i32 -298314675, label %originalBB168alteredBB
    i32 -3640713, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1144697497, i32 927412373
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1857905598, i32 848278344
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1203014980
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1203014980
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -705907158, i32 848278344
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1866338723, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1895740010, i32 -1230676476
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1933264785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 1866338723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1093307749, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2126397419, i32 1007403948
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 717802018
  %80 = add i32 %79, 1
  %81 = add i32 %80, 717802018
  %inc8 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2011955694
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2011955694
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2031508283, i32 1007403948
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 757591407, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1738039247, i32 -1332074358
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -868918149
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -868918149
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
  %137 = select i1 %135, i32 -1131115366, i32 -1332074358
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1545268554, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %138, %139
  %140 = select i1 %cmp11, i32 -1184523625, i32 1276276256
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1910905949, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 815122258
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 815122258
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1686040976, i32 1173776941
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %156, %157
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -135254920, i32 1173776941
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %172 = select i1 %cmp14.reload, i32 -1241460072, i32 1086036280
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %173, 0
  %174 = select i1 %cmp16, i32 719820875, i32 617271489
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx18, i64 0, i64 0
  %176 = load i32, i32* %arrayidx19, align 16
  store i32 %176, i32* %max, align 4
  store i32 0, i32* %r, align 4
  store i32 1184808026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20
  %178 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %180 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp24, i32 58596945, i32 -2058944189
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26
  %183 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  store i32 %184, i32* %max, align 4
  %185 = load i32, i32* %j, align 4
  store i32 %185, i32* %r, align 4
  store i32 -2058944189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1670676220
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1670676220
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -213890671, i32 -2040270356
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1377103549
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1377103549
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 296519778, i32 -2040270356
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1184808026, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1529809132, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -225830012, i32 1553507484
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 507561138
  %256 = add i32 %255, 1
  %257 = add i32 %256, 507561138
  %inc32 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1595424265
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1595424265
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1189722513, i32 1553507484
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1910905949, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1298347791, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %285, %286
  %287 = select i1 %cmp35, i32 206083503, i32 1305990143
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -429933831
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -429933831
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1698069065, i32 -737802122
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1941053092
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1941053092
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1144977222, i32 -737802122
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1427465465, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1858706914
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1858706914
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1720123273, i32 151347795
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %357 = load i32, i32* %l, align 4
  %358 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %357, %358
  store i1 %cmp38, i1* %cmp38.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1645275018
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1645275018
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -628025697, i32 151347795
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %374 = select i1 %cmp38.reload, i32 -166146425, i32 -1898462239
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %375 = load i32, i32* %l, align 4
  %cmp40 = icmp eq i32 %375, 0
  %376 = select i1 %cmp40, i32 549668892, i32 726352788
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %377 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %377 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %378 = load i32, i32* %arrayidx44, align 4
  store i32 %378, i32* %min, align 4
  store i32 0, i32* %s, align 4
  store i32 -2018784415, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %379 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46
  %380 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %380 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %381 = load i32, i32* %arrayidx49, align 4
  %382 = load i32, i32* %min, align 4
  %cmp50 = icmp slt i32 %381, %382
  %383 = select i1 %cmp50, i32 303829994, i32 1646320626
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %384 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom52
  %385 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %385 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %386 = load i32, i32* %arrayidx55, align 4
  store i32 %386, i32* %min, align 4
  %387 = load i32, i32* %l, align 4
  store i32 %387, i32* %s, align 4
  store i32 1646320626, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2018784415, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 343955153
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 343955153
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -652616177, i32 -543919181
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1263887592, i32 -543919181
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1337740785, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %441 = load i32, i32* %l, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc59 = add nsw i32 %441, 1
  store i32 %443, i32* %l, align 4
  store i32 -1427465465, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %444 = load i32, i32* %max, align 4
  %445 = load i32, i32* %min, align 4
  %cmp61 = icmp eq i32 %444, %445
  %446 = select i1 %cmp61, i32 -40537910, i32 -809231999
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 987880297
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 987880297
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -80820357, i32 -832087659
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %s, align 4
  %cmp62 = icmp eq i32 %462, %463
  store i1 %cmp62, i1* %cmp62.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2141804998
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2141804998
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2017870418, i32 -832087659
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %491 = select i1 %cmp62.reload, i32 -1019807923, i32 -809231999
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %492 = load i32, i32* %r, align 4
  %493 = load i32, i32* %k, align 4
  %cmp64 = icmp eq i32 %492, %493
  %494 = select i1 %cmp64, i32 -736713115, i32 -809231999
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %495 = load i32, i32* %s, align 4
  %496 = load i32, i32* %r, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  %497 = load i32, i32* %t, align 4
  %498 = sub i32 %497, 2134084021
  %499 = add i32 %498, 1
  %500 = add i32 %499, 2134084021
  %inc67 = add nsw i32 %497, 1
  store i32 %500, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 -809231999, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 611271994, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 287503254
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 287503254
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1802613296, i32 -979776187
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 %516, 1412620775
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1412620775
  %inc70 = add nsw i32 %516, 1
  store i32 %519, i32* %k, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1739872502
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1739872502
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 572475869, i32 -979776187
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1298347791, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1983394236
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1983394236
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1007925403, i32 -910369617
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1690449960
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1690449960
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -639242432, i32 -910369617
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2016402354, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
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
  %590 = select i1 %588, i32 -210625241, i32 1248328748
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, 103714932
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 103714932
  %inc73 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -728893556
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -728893556
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 784213554, i32 1248328748
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1545268554, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1162496858
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1162496858
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1429789129, i32 -298314675
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %cmp75 = icmp eq i32 %625, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1113913906
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1113913906
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 186135055, i32 -298314675
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %653 = select i1 %cmp75.reload, i32 -684781436, i32 926316476
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 334516019, i32 -3640713
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 442131910
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 442131910
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1171138003, i32 -3640713
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 926316476, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1857905598, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_ = sub i32 0, %695
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen = add i32 %697, 1
  %_80 = shl i32 %695, 1
  %700 = sub i32 0, -1655292770
  %701 = sub i32 %700, %695
  %702 = add i32 %701, -1655292770
  %_81 = sub i32 0, %695
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen82 = add i32 %702, 1
  %705 = sub i32 0, %695
  %706 = add i32 0, %705
  %_83 = sub i32 0, %695
  %707 = sub i32 %706, -875463005
  %708 = add i32 %707, 1
  %709 = add i32 %708, -875463005
  %gen84 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %695, %710
  %_85 = sub i32 %695, 1
  %gen86 = mul i32 %711, 1
  %_87 = shl i32 %695, 1
  %712 = sub i32 0, -1099702436
  %713 = sub i32 %712, %695
  %714 = add i32 %713, -1099702436
  %_88 = sub i32 0, %695
  %715 = sub i32 %714, -484089786
  %716 = add i32 %715, 1
  %717 = add i32 %716, -484089786
  %gen89 = add i32 %714, 1
  %_90 = shl i32 %695, 1
  %718 = sub i32 0, 1
  %719 = add i32 %695, %718
  %_91 = sub i32 %695, 1
  %gen92 = mul i32 %719, 1
  %720 = sub i32 %695, -723312372
  %721 = add i32 %720, 1
  %722 = add i32 %721, -723312372
  %inc8alteredBB = add nsw i32 %695, 1
  store i32 %722, i32* %i, align 4
  store i32 2126397419, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1738039247, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %723, %724
  store i32 1686040976, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -213890671, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %_109 = sub i32 %725, 1
  %gen110 = mul i32 %727, 1
  %728 = add i32 %725, 2138435845
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 2138435845
  %_111 = sub i32 %725, 1
  %gen112 = mul i32 %730, 1
  %731 = add i32 0, 525776571
  %732 = sub i32 %731, %725
  %733 = sub i32 %732, 525776571
  %_113 = sub i32 0, %725
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen114 = add i32 %733, 1
  %736 = sub i32 0, %725
  %737 = add i32 0, %736
  %_115 = sub i32 0, %725
  %738 = sub i32 %737, -1556786714
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1556786714
  %gen116 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %725, %741
  %inc32alteredBB = add nsw i32 %725, 1
  store i32 %742, i32* %j, align 4
  store i32 -225830012, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1698069065, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %l, align 4
  %744 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %743, %744
  store i32 -1720123273, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -652616177, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %s, align 4
  %cmp62alteredBB = icmp eq i32 %745, %746
  store i32 -80820357, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %748 = sub i32 0, -570225243
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -570225243
  %_137 = sub i32 0, %747
  %751 = sub i32 %750, -163007808
  %752 = add i32 %751, 1
  %753 = add i32 %752, -163007808
  %gen138 = add i32 %750, 1
  %754 = sub i32 0, 1272390826
  %755 = sub i32 %754, %747
  %756 = add i32 %755, 1272390826
  %_139 = sub i32 0, %747
  %757 = add i32 %756, 1853477924
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1853477924
  %gen140 = add i32 %756, 1
  %760 = sub i32 0, -1491538707
  %761 = sub i32 %760, %747
  %762 = add i32 %761, -1491538707
  %_141 = sub i32 0, %747
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen142 = add i32 %762, 1
  %767 = add i32 0, 1559207987
  %768 = sub i32 %767, %747
  %769 = sub i32 %768, 1559207987
  %_143 = sub i32 0, %747
  %770 = add i32 %769, -93210722
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -93210722
  %gen144 = add i32 %769, 1
  %773 = sub i32 %747, -453277957
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -453277957
  %_145 = sub i32 %747, 1
  %gen146 = mul i32 %775, 1
  %776 = sub i32 0, %747
  %777 = add i32 0, %776
  %_147 = sub i32 0, %747
  %778 = sub i32 %777, -1530641886
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1530641886
  %gen148 = add i32 %777, 1
  %781 = sub i32 0, %747
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc70alteredBB = add nsw i32 %747, 1
  store i32 %784, i32* %k, align 4
  store i32 1802613296, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1007925403, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_157 = sub i32 0, %785
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen158 = add i32 %787, 1
  %_159 = shl i32 %785, 1
  %_160 = shl i32 %785, 1
  %792 = add i32 0, 1468129347
  %793 = sub i32 %792, %785
  %794 = sub i32 %793, 1468129347
  %_161 = sub i32 0, %785
  %795 = sub i32 %794, 1875681292
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1875681292
  %gen162 = add i32 %794, 1
  %798 = add i32 %785, -33247346
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -33247346
  %_163 = sub i32 %785, 1
  %gen164 = mul i32 %800, 1
  %801 = sub i32 0, %785
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %inc73alteredBB = add nsw i32 %785, 1
  store i32 %804, i32* %i, align 4
  store i32 -210625241, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %t, align 4
  %cmp75alteredBB = icmp eq i32 %805, 0
  store i32 -1429789129, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 334516019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %if.then76, %originalBBpart2170, %originalBB168, %for.end74, %originalBBpart2166, %originalBB156, %for.inc72, %originalBBpart2154, %originalBB152, %for.end71, %originalBBpart2150, %originalBB136, %for.inc69, %if.end68, %if.then65, %land.lhs.true63, %originalBBpart2134, %originalBB132, %land.lhs.true, %for.end60, %for.inc58, %originalBBpart2130, %originalBB128, %if.end57, %if.end56, %if.then51, %if.else45, %if.then41, %for.body39, %originalBBpart2126, %originalBB124, %for.cond37, %originalBBpart2122, %originalBB120, %for.body36, %for.cond34, %for.end33, %originalBBpart2118, %originalBB108, %for.inc31, %if.end30, %originalBBpart2106, %originalBB104, %if.end, %if.then25, %if.else, %if.then, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %for.body12, %for.cond10, %originalBBpart298, %originalBB96, %for.end9, %originalBBpart294, %originalBB79, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
