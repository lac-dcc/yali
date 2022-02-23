; ModuleID = 'source-C-CXX/88/1094.c'
source_filename = "source-C-CXX/88/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %0
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %mul1 = mul nsw i32 %mul, %3
  store i32 %mul1, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %conv = sext i32 %4 to i64
  %mul2 = mul i64 %conv, 4
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %5 = bitcast i8* %call3 to i32*
  store i32* %5, i32** %p, align 8
  %6 = load i32, i32* %n, align 4
  %conv4 = sext i32 %6 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %7 = bitcast i8* %call6 to i32*
  store i32* %7, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173838414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1173838414, label %for.cond
    i32 -441367425, label %land.lhs.true
    i32 1925168713, label %if.then
    i32 541004073, label %if.else
    i32 -431219375, label %originalBB
    i32 -1803701826, label %originalBBpart2
    i32 982206240, label %if.end
    i32 -1956185499, label %for.inc
    i32 -1631231018, label %originalBB88
    i32 -480202079, label %originalBBpart293
    i32 1020734687, label %for.end
    i32 74630814, label %originalBB95
    i32 671697763, label %originalBBpart297
    i32 -139819767, label %for.cond19
    i32 645022755, label %originalBB99
    i32 -228908770, label %originalBBpart2101
    i32 167601486, label %for.body
    i32 977354273, label %for.inc24
    i32 -1825955284, label %for.end26
    i32 279769395, label %for.cond27
    i32 -511110163, label %for.body32
    i32 1199918031, label %for.inc38
    i32 -210404618, label %for.end40
    i32 -1671398892, label %for.cond41
    i32 -855609813, label %for.body44
    i32 -300707625, label %if.then50
    i32 -1857819759, label %for.cond51
    i32 -972691083, label %originalBB103
    i32 -1726676655, label %originalBBpart2126
    i32 -569502719, label %for.body56
    i32 566496703, label %if.then61
    i32 -1398260071, label %if.end62
    i32 627974622, label %originalBB128
    i32 -130776144, label %originalBBpart2130
    i32 168770691, label %for.inc63
    i32 1233868287, label %for.end65
    i32 1618332112, label %if.then68
    i32 -1176074792, label %if.else70
    i32 -104327962, label %if.end72
    i32 1681196075, label %originalBB132
    i32 -112085777, label %originalBBpart2134
    i32 -1691523130, label %if.end73
    i32 -8024780, label %originalBB136
    i32 1557794831, label %originalBBpart2138
    i32 549559436, label %for.inc74
    i32 -1109152861, label %originalBB140
    i32 -1850140728, label %originalBBpart2154
    i32 -267259023, label %for.end76
    i32 -1312432428, label %if.then79
    i32 -2110780023, label %if.end81
    i32 1364965445, label %originalBB156
    i32 -81002170, label %originalBBpart2158
    i32 1963985084, label %originalBBalteredBB
    i32 -987401426, label %originalBB88alteredBB
    i32 1426955024, label %originalBB95alteredBB
    i32 1826285901, label %originalBB99alteredBB
    i32 -399464579, label %originalBB103alteredBB
    i32 56466827, label %originalBB128alteredBB
    i32 509667916, label %originalBB132alteredBB
    i32 -1646391398, label %originalBB136alteredBB
    i32 632511641, label %originalBB140alteredBB
    i32 -1125203308, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32*, i32** %p, align 8
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -946689296
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -946689296
  %add = add nsw i32 %11, 1
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx8)
  %15 = load i32*, i32** %p, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp eq i32 %17, 0
  %18 = select i1 %cmp, i32 -441367425, i32 541004073
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32*, i32** %p, align 8
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add13 = add nsw i32 %20, 1
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %23, 0
  %24 = select i1 %cmp16, i32 1925168713, i32 541004073
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1020734687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1728592045
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1728592045
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -431219375, i32 1963985084
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %s, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %s, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1757295888
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1757295888
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1803701826, i32 1963985084
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982206240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1956185499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2072287278
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2072287278
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1631231018, i32 -987401426
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1564466226
  %75 = add i32 %74, 2
  %76 = add i32 %75, -1564466226
  %add18 = add nsw i32 %73, 2
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1341523823
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1341523823
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -480202079, i32 -987401426
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1173838414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 74630814, i32 1426955024
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1338255313
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1338255313
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 671697763, i32 1426955024
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -139819767, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1015727096
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1015727096
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 645022755, i32 1826285901
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %172, %173
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -702478842
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -702478842
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -228908770, i32 1826285901
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %189 = select i1 %cmp20.reload, i32 167601486, i32 -1825955284
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %190 = load i32*, i32** %a, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %190, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 977354273, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc25 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 -139819767, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 279769395, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %s, align 4
  %mul28 = mul nsw i32 2, %198
  %199 = sub i32 %mul28, -2052013381
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2052013381
  %sub29 = sub nsw i32 %mul28, 1
  %cmp30 = icmp sle i32 %197, %201
  %202 = select i1 %cmp30, i32 -511110163, i32 -210404618
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %203 = load i32*, i32** %a, align 8
  %204 = load i32*, i32** %p, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %204, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %203, i64 %idxprom35
  %207 = load i32, i32* %arrayidx36, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc37 = add nsw i32 %207, 1
  store i32 %211, i32* %arrayidx36, align 4
  store i32 1199918031, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -634686218
  %214 = add i32 %213, 2
  %215 = sub i32 %214, -634686218
  %add39 = add nsw i32 %212, 2
  store i32 %215, i32* %i, align 4
  store i32 279769395, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1671398892, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %216, %217
  %218 = select i1 %cmp42, i32 -855609813, i32 -267259023
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %219 = load i32*, i32** %a, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %219, i64 %idxprom45
  %221 = load i32, i32* %arrayidx46, align 4
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, 1119488235
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1119488235
  %sub47 = sub nsw i32 %222, 1
  %cmp48 = icmp eq i32 %221, %225
  %226 = select i1 %cmp48, i32 -300707625, i32 -1691523130
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 0, i32* %k, align 4
  store i32 -1857819759, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1961441614
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1961441614
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -972691083, i32 -399464579
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = load i32, i32* %s, align 4
  %mul52 = mul nsw i32 2, %243
  %244 = sub i32 %mul52, 940182471
  %245 = sub i32 %244, 2
  %246 = add i32 %245, 940182471
  %sub53 = sub nsw i32 %mul52, 2
  %cmp54 = icmp sle i32 %242, %246
  store i1 %cmp54, i1* %cmp54.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1217716271
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1217716271
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1726676655, i32 -399464579
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %262 = select i1 %cmp54.reload, i32 -569502719, i32 1233868287
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %263 = load i32*, i32** %p, align 8
  %264 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %264 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %263, i64 %idxprom57
  %265 = load i32, i32* %arrayidx58, align 4
  %266 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %265, %266
  %267 = select i1 %cmp59, i32 566496703, i32 -1398260071
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1398260071, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1694011914
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1694011914
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 627974622, i32 56466827
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2039309733
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2039309733
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -130776144, i32 56466827
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 168770691, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add64 = add nsw i32 %310, 2
  store i32 %314, i32* %k, align 4
  store i32 -1857819759, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %315 = load i32, i32* %q, align 4
  %cmp66 = icmp eq i32 %315, 0
  %316 = select i1 %cmp66, i32 1618332112, i32 -1176074792
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 -104327962, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -104327962, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1196738522
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1196738522
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1681196075, i32 509667916
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -112085777, i32 509667916
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -267259023, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1239262193
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1239262193
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -8024780, i32 -1646391398
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
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
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1557794831, i32 -1646391398
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 549559436, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 274258806
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 274258806
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1109152861, i32 632511641
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc75 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 859740379
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 859740379
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1850140728, i32 632511641
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1671398892, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %459 = load i32, i32* %r, align 4
  %cmp77 = icmp eq i32 %459, 0
  %460 = select i1 %cmp77, i32 -1312432428, i32 -2110780023
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2110780023, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1304234213
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1304234213
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1364965445, i32 -1125203308
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  store i32 %476, i32* %.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -567927320
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -567927320
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -81002170, i32 -1125203308
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %505 = add i32 0, 1463574126
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1463574126
  %_ = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 1
  %512 = sub i32 0, %504
  %513 = add i32 0, %512
  %_82 = sub i32 0, %504
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen83 = add i32 %513, 1
  %516 = sub i32 0, %504
  %517 = add i32 0, %516
  %_84 = sub i32 0, %504
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen85 = add i32 %517, 1
  %520 = sub i32 %504, -714306455
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -714306455
  %_86 = sub i32 %504, 1
  %gen87 = mul i32 %522, 1
  %523 = sub i32 %504, 1029673553
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1029673553
  %incalteredBB = add nsw i32 %504, 1
  store i32 %525, i32* %s, align 4
  store i32 -431219375, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -1164340586
  %528 = sub i32 %527, 2
  %529 = add i32 %528, -1164340586
  %_89 = sub i32 %526, 2
  %gen90 = mul i32 %529, 2
  %_91 = shl i32 %526, 2
  %530 = sub i32 0, %526
  %531 = sub i32 0, 2
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add18alteredBB = add nsw i32 %526, 2
  store i32 %533, i32* %i, align 4
  store i32 -1631231018, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 74630814, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %534, %535
  store i32 645022755, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = load i32, i32* %s, align 4
  %538 = sub i32 2, 858276347
  %539 = sub i32 %538, %537
  %540 = add i32 %539, 858276347
  %_104 = sub i32 2, %537
  %gen105 = mul i32 %540, %537
  %541 = sub i32 0, 566132330
  %542 = sub i32 %541, 2
  %543 = add i32 %542, 566132330
  %_106 = sub i32 0, 2
  %544 = sub i32 0, %543
  %545 = sub i32 0, %537
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen107 = add i32 %543, %537
  %548 = sub i32 0, 2
  %549 = add i32 0, %548
  %_108 = sub i32 0, 2
  %550 = sub i32 %549, -217553782
  %551 = add i32 %550, %537
  %552 = add i32 %551, -217553782
  %gen109 = add i32 %549, %537
  %_110 = shl i32 2, %537
  %553 = sub i32 0, %537
  %554 = add i32 2, %553
  %_111 = sub i32 2, %537
  %gen112 = mul i32 %554, %537
  %mul52alteredBB = mul nsw i32 2, %537
  %555 = add i32 %mul52alteredBB, 1005833710
  %556 = sub i32 %555, 2
  %557 = sub i32 %556, 1005833710
  %_113 = sub i32 %mul52alteredBB, 2
  %gen114 = mul i32 %557, 2
  %558 = add i32 0, 1373236503
  %559 = sub i32 %558, %mul52alteredBB
  %560 = sub i32 %559, 1373236503
  %_115 = sub i32 0, %mul52alteredBB
  %561 = add i32 %560, 1026962901
  %562 = add i32 %561, 2
  %563 = sub i32 %562, 1026962901
  %gen116 = add i32 %560, 2
  %564 = sub i32 0, 2
  %565 = add i32 %mul52alteredBB, %564
  %_117 = sub i32 %mul52alteredBB, 2
  %gen118 = mul i32 %565, 2
  %566 = sub i32 0, %mul52alteredBB
  %567 = add i32 0, %566
  %_119 = sub i32 0, %mul52alteredBB
  %568 = sub i32 0, %567
  %569 = sub i32 0, 2
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen120 = add i32 %567, 2
  %572 = sub i32 %mul52alteredBB, -1145847477
  %573 = sub i32 %572, 2
  %574 = add i32 %573, -1145847477
  %_121 = sub i32 %mul52alteredBB, 2
  %gen122 = mul i32 %574, 2
  %575 = add i32 %mul52alteredBB, -10881343
  %576 = sub i32 %575, 2
  %577 = sub i32 %576, -10881343
  %_123 = sub i32 %mul52alteredBB, 2
  %gen124 = mul i32 %577, 2
  %578 = sub i32 0, 2
  %579 = add i32 %mul52alteredBB, %578
  %sub53alteredBB = sub nsw i32 %mul52alteredBB, 2
  %cmp54alteredBB = icmp sle i32 %536, %579
  store i32 -972691083, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 627974622, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1681196075, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -8024780, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_141 = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_142 = sub i32 %580, 1
  %gen143 = mul i32 %582, 1
  %583 = sub i32 0, 1404182351
  %584 = sub i32 %583, %580
  %585 = add i32 %584, 1404182351
  %_144 = sub i32 0, %580
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen145 = add i32 %585, 1
  %588 = add i32 0, 341485329
  %589 = sub i32 %588, %580
  %590 = sub i32 %589, 341485329
  %_146 = sub i32 0, %580
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen147 = add i32 %590, 1
  %593 = sub i32 %580, 1267359742
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1267359742
  %_148 = sub i32 %580, 1
  %gen149 = mul i32 %595, 1
  %_150 = shl i32 %580, 1
  %596 = add i32 %580, 1608842871
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1608842871
  %_151 = sub i32 %580, 1
  %gen152 = mul i32 %598, 1
  %599 = sub i32 0, %580
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc75alteredBB = add nsw i32 %580, 1
  store i32 %602, i32* %i, align 4
  store i32 -1109152861, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %retval, align 4
  store i32 1364965445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB156, %if.end81, %if.then79, %for.end76, %originalBBpart2154, %originalBB140, %for.inc74, %originalBBpart2138, %originalBB136, %if.end73, %originalBBpart2134, %originalBB132, %if.end72, %if.else70, %if.then68, %for.end65, %for.inc63, %originalBBpart2130, %originalBB128, %if.end62, %if.then61, %for.body56, %originalBBpart2126, %originalBB103, %for.cond51, %if.then50, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond27, %for.end26, %for.inc24, %for.body, %originalBBpart2101, %originalBB99, %for.cond19, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB88, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
