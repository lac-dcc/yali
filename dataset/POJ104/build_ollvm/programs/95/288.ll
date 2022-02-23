; ModuleID = 'source-C-CXX/95/288.c'
source_filename = "source-C-CXX/95/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %q = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %rem = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %rem, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1625564254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1625564254, label %first
    i32 961183177, label %if.then
    i32 -782397450, label %originalBB
    i32 1704435177, label %originalBBpart2
    i32 1313935488, label %if.else
    i32 -2031855652, label %land.lhs.true
    i32 -1151901457, label %originalBB82
    i32 -530084936, label %originalBBpart284
    i32 1325571610, label %if.then16
    i32 -1109478624, label %if.else19
    i32 -1938448587, label %originalBB86
    i32 -1146295600, label %originalBBpart2103
    i32 -355929767, label %for.cond
    i32 1329629573, label %for.body
    i32 -669124165, label %originalBB105
    i32 649123692, label %originalBBpart2159
    i32 421319414, label %for.inc
    i32 1378303416, label %for.end
    i32 467972331, label %originalBB161
    i32 775778740, label %originalBBpart2163
    i32 -2071369232, label %if.then61
    i32 -84850127, label %for.cond62
    i32 1331197276, label %for.body68
    i32 -1661547105, label %for.inc74
    i32 1667383982, label %for.end76
    i32 -617381814, label %originalBB165
    i32 690354268, label %originalBBpart2167
    i32 622309955, label %if.end
    i32 1126727591, label %if.end80
    i32 -1138034737, label %if.end81
    i32 -1351036074, label %originalBBalteredBB
    i32 2117984074, label %originalBB82alteredBB
    i32 676687233, label %originalBB86alteredBB
    i32 2007672162, label %originalBB105alteredBB
    i32 1702821423, label %originalBB161alteredBB
    i32 -518951251, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 961183177, i32 1313935488
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -141441695
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -141441695
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -782397450, i32 -1351036074
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %29 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv3)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1704435177, i32 -1351036074
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1138034737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %56 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %56 to i32
  %57 = sub i32 0, 48
  %58 = add i32 %conv6, %57
  %sub = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 %58, 10
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %60 = add i32 %mul, -978804674
  %61 = add i32 %60, %conv8
  %62 = sub i32 %61, -978804674
  %add = add nsw i32 %mul, %conv8
  %63 = sub i32 0, 48
  %64 = add i32 %62, %63
  %sub9 = sub nsw i32 %62, 48
  %cmp10 = icmp slt i32 %64, 13
  %65 = select i1 %cmp10, i32 -2031855652, i32 -1109478624
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 224589216
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 224589216
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1151901457, i32 2117984074
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %93 = load i8, i8* %arrayidx12, align 2
  %conv13 = sext i8 %93 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -530084936, i32 2117984074
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 1325571610, i32 -1109478624
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  store i32 1126727591, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 430134903
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 430134903
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1938448587, i32 676687233
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %136 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %136 to i32
  %137 = sub i32 0, 48
  %138 = add i32 %conv21, %137
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 10, %138
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %139 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %139 to i32
  %140 = sub i32 0, %mul23
  %141 = sub i32 0, %conv25
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add26 = add nsw i32 %mul23, %conv25
  %144 = sub i32 %143, 1587885515
  %145 = sub i32 %144, 48
  %146 = add i32 %145, 1587885515
  %sub27 = sub nsw i32 %143, 48
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  store i32 %146, i32* %arrayidx28, align 16
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -41089561
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -41089561
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1146295600, i32 676687233
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -355929767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %conv29 = sext i32 %174 to i64
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %175 = sub i64 0, 2
  %176 = add i64 %call31, %175
  %sub32 = sub i64 %call31, 2
  %cmp33 = icmp ule i64 %conv29, %176
  %177 = select i1 %cmp33, i32 1329629573, i32 1378303416
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -393968935
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -393968935
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -669124165, i32 2007672162
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom
  %194 = load i32, i32* %arrayidx35, align 4
  %div = sdiv i32 %194, 13
  %195 = sub i32 0, 48
  %196 = sub i32 %div, %195
  %add36 = add nsw i32 %div, 48
  %conv37 = trunc i32 %196 to i8
  %197 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %198 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %rem42 = srem i32 %199, 13
  store i32 %rem42, i32* %rem, align 4
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -662393137
  %202 = add i32 %201, 2
  %203 = sub i32 %202, -662393137
  %add43 = add nsw i32 %200, 2
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %204 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %204 to i32
  %205 = load i32, i32* %rem, align 4
  %mul47 = mul nsw i32 %205, 10
  %206 = sub i32 %conv46, -1964804062
  %207 = add i32 %206, %mul47
  %208 = add i32 %207, -1964804062
  %add48 = add nsw i32 %conv46, %mul47
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %sub49 = sub nsw i32 %208, 48
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1429547562
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1429547562
  %add50 = add nsw i32 %211, 1
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %210, i32* %arrayidx52, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1501655781
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1501655781
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 649123692, i32 2007672162
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 421319414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 -355929767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 848634791
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 848634791
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 467972331, i32 1702821423
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %260 = sub i64 %call54, -6739198647844226203
  %261 = sub i64 %260, 1
  %262 = add i64 %261, -6739198647844226203
  %sub55 = sub i64 %call54, 1
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %262
  store i8 0, i8* %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 0
  %263 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %263 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 775778740, i32 1702821423
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %290 = select i1 %cmp59.reload, i32 -2071369232, i32 622309955
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -84850127, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom63
  %292 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %292 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %293 = select i1 %cmp66, i32 1331197276, i32 1667383982
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, -612606353
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -612606353
  %add69 = add nsw i32 %294, 1
  %idxprom70 = sext i32 %297 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom70
  %298 = load i8, i8* %arrayidx71, align 1
  %299 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %299 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom72
  store i8 %298, i8* %arrayidx73, align 1
  store i32 -1661547105, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc75 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 -84850127, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -2068248562
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2068248562
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -617381814, i32 -518951251
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 138283462
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 138283462
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 690354268, i32 -518951251
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 622309955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [101 x i8], [101 x i8]* %q, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay77)
  %347 = load i32, i32* %rem, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %347)
  store i32 1126727591, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1138034737, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %348 = load i32, i32* %retval, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %349 = load i8, i8* %arrayidx2alteredBB, align 16
  %conv3alteredBB = sext i8 %349 to i32
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv3alteredBB)
  store i32 -782397450, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 2
  %350 = load i8, i8* %arrayidx12alteredBB, align 2
  %conv13alteredBB = sext i8 %350 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 0
  store i32 -1151901457, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %351 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %351 to i32
  %352 = sub i32 0, 48
  %353 = add i32 %conv21alteredBB, %352
  %_ = sub i32 %conv21alteredBB, 48
  %gen = mul i32 %353, 48
  %354 = sub i32 0, 48
  %355 = add i32 %conv21alteredBB, %354
  %_87 = sub i32 %conv21alteredBB, 48
  %gen88 = mul i32 %355, 48
  %356 = sub i32 %conv21alteredBB, 563344333
  %357 = sub i32 %356, 48
  %358 = add i32 %357, 563344333
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %_89 = shl i32 10, %358
  %_90 = shl i32 10, %358
  %_91 = shl i32 10, %358
  %_92 = shl i32 10, %358
  %mul23alteredBB = mul nsw i32 10, %358
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %359 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %359 to i32
  %_93 = shl i32 %mul23alteredBB, %conv25alteredBB
  %360 = add i32 0, 1445069614
  %361 = sub i32 %360, %mul23alteredBB
  %362 = sub i32 %361, 1445069614
  %_94 = sub i32 0, %mul23alteredBB
  %363 = sub i32 0, %conv25alteredBB
  %364 = sub i32 %362, %363
  %gen95 = add i32 %362, %conv25alteredBB
  %365 = sub i32 0, %conv25alteredBB
  %366 = sub i32 %mul23alteredBB, %365
  %add26alteredBB = add nsw i32 %mul23alteredBB, %conv25alteredBB
  %367 = sub i32 %366, 319638425
  %368 = sub i32 %367, 48
  %369 = add i32 %368, 319638425
  %_96 = sub i32 %366, 48
  %gen97 = mul i32 %369, 48
  %370 = sub i32 %366, 1293221029
  %371 = sub i32 %370, 48
  %372 = add i32 %371, 1293221029
  %_98 = sub i32 %366, 48
  %gen99 = mul i32 %372, 48
  %373 = sub i32 0, 48
  %374 = add i32 %366, %373
  %_100 = sub i32 %366, 48
  %gen101 = mul i32 %374, 48
  %375 = sub i32 0, 48
  %376 = add i32 %366, %375
  %sub27alteredBB = sub nsw i32 %366, 48
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  store i32 %376, i32* %arrayidx28alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1938448587, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %arrayidx35alteredBB, align 4
  %379 = sub i32 0, 13
  %380 = add i32 %378, %379
  %_106 = sub i32 %378, 13
  %gen107 = mul i32 %380, 13
  %381 = sub i32 %378, 482937104
  %382 = sub i32 %381, 13
  %383 = add i32 %382, 482937104
  %_108 = sub i32 %378, 13
  %gen109 = mul i32 %383, 13
  %384 = add i32 0, 1761825183
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, 1761825183
  %_110 = sub i32 0, %378
  %387 = sub i32 %386, -494453858
  %388 = add i32 %387, 13
  %389 = add i32 %388, -494453858
  %gen111 = add i32 %386, 13
  %_112 = shl i32 %378, 13
  %390 = add i32 0, -585537477
  %391 = sub i32 %390, %378
  %392 = sub i32 %391, -585537477
  %_113 = sub i32 0, %378
  %393 = sub i32 0, 13
  %394 = sub i32 %392, %393
  %gen114 = add i32 %392, 13
  %divalteredBB = sdiv i32 %378, 13
  %395 = add i32 %divalteredBB, -1222701203
  %396 = sub i32 %395, 48
  %397 = sub i32 %396, -1222701203
  %_115 = sub i32 %divalteredBB, 48
  %gen116 = mul i32 %397, 48
  %398 = sub i32 %divalteredBB, -1559838392
  %399 = sub i32 %398, 48
  %400 = add i32 %399, -1559838392
  %_117 = sub i32 %divalteredBB, 48
  %gen118 = mul i32 %400, 48
  %401 = add i32 %divalteredBB, 2008961916
  %402 = add i32 %401, 48
  %403 = sub i32 %402, 2008961916
  %add36alteredBB = add nsw i32 %divalteredBB, 48
  %conv37alteredBB = trunc i32 %403 to i8
  %404 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %404 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  %405 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %405 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %406 = load i32, i32* %arrayidx41alteredBB, align 4
  %407 = sub i32 %406, -1454808426
  %408 = sub i32 %407, 13
  %409 = add i32 %408, -1454808426
  %_119 = sub i32 %406, 13
  %gen120 = mul i32 %409, 13
  %_121 = shl i32 %406, 13
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_122 = sub i32 0, %406
  %412 = sub i32 %411, 536981909
  %413 = add i32 %412, 13
  %414 = add i32 %413, 536981909
  %gen123 = add i32 %411, 13
  %415 = add i32 0, 308508291
  %416 = sub i32 %415, %406
  %417 = sub i32 %416, 308508291
  %_124 = sub i32 0, %406
  %418 = sub i32 0, %417
  %419 = sub i32 0, 13
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen125 = add i32 %417, 13
  %422 = add i32 0, -1322192812
  %423 = sub i32 %422, %406
  %424 = sub i32 %423, -1322192812
  %_126 = sub i32 0, %406
  %425 = sub i32 %424, 2137749582
  %426 = add i32 %425, 13
  %427 = add i32 %426, 2137749582
  %gen127 = add i32 %424, 13
  %428 = sub i32 0, -2141037823
  %429 = sub i32 %428, %406
  %430 = add i32 %429, -2141037823
  %_128 = sub i32 0, %406
  %431 = sub i32 0, %430
  %432 = sub i32 0, 13
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen129 = add i32 %430, 13
  %435 = sub i32 0, -1272334008
  %436 = sub i32 %435, %406
  %437 = add i32 %436, -1272334008
  %_130 = sub i32 0, %406
  %438 = sub i32 0, %437
  %439 = sub i32 0, 13
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen131 = add i32 %437, 13
  %rem42alteredBB = srem i32 %406, 13
  store i32 %rem42alteredBB, i32* %rem, align 4
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %_132 = sub i32 %442, 2
  %gen133 = mul i32 %444, 2
  %_134 = shl i32 %442, 2
  %445 = sub i32 %442, 1280442003
  %446 = add i32 %445, 2
  %447 = add i32 %446, 1280442003
  %add43alteredBB = add nsw i32 %442, 2
  %idxprom44alteredBB = sext i32 %447 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %448 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %448 to i32
  %449 = load i32, i32* %rem, align 4
  %450 = sub i32 0, -1524189103
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1524189103
  %_135 = sub i32 0, %449
  %453 = add i32 %452, -583898675
  %454 = add i32 %453, 10
  %455 = sub i32 %454, -583898675
  %gen136 = add i32 %452, 10
  %456 = sub i32 0, 1121945064
  %457 = sub i32 %456, %449
  %458 = add i32 %457, 1121945064
  %_137 = sub i32 0, %449
  %459 = sub i32 %458, -889946209
  %460 = add i32 %459, 10
  %461 = add i32 %460, -889946209
  %gen138 = add i32 %458, 10
  %462 = sub i32 0, %449
  %463 = add i32 0, %462
  %_139 = sub i32 0, %449
  %464 = add i32 %463, -1549248078
  %465 = add i32 %464, 10
  %466 = sub i32 %465, -1549248078
  %gen140 = add i32 %463, 10
  %467 = add i32 0, 7843124
  %468 = sub i32 %467, %449
  %469 = sub i32 %468, 7843124
  %_141 = sub i32 0, %449
  %470 = add i32 %469, 415298411
  %471 = add i32 %470, 10
  %472 = sub i32 %471, 415298411
  %gen142 = add i32 %469, 10
  %473 = sub i32 0, 10
  %474 = add i32 %449, %473
  %_143 = sub i32 %449, 10
  %gen144 = mul i32 %474, 10
  %mul47alteredBB = mul nsw i32 %449, 10
  %475 = sub i32 0, %conv46alteredBB
  %476 = add i32 0, %475
  %_145 = sub i32 0, %conv46alteredBB
  %477 = sub i32 0, %476
  %478 = sub i32 0, %mul47alteredBB
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen146 = add i32 %476, %mul47alteredBB
  %_147 = shl i32 %conv46alteredBB, %mul47alteredBB
  %481 = sub i32 0, %conv46alteredBB
  %482 = add i32 0, %481
  %_148 = sub i32 0, %conv46alteredBB
  %483 = sub i32 %482, 209643851
  %484 = add i32 %483, %mul47alteredBB
  %485 = add i32 %484, 209643851
  %gen149 = add i32 %482, %mul47alteredBB
  %486 = sub i32 0, %mul47alteredBB
  %487 = add i32 %conv46alteredBB, %486
  %_150 = sub i32 %conv46alteredBB, %mul47alteredBB
  %gen151 = mul i32 %487, %mul47alteredBB
  %_152 = shl i32 %conv46alteredBB, %mul47alteredBB
  %488 = sub i32 0, %conv46alteredBB
  %489 = sub i32 0, %mul47alteredBB
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add48alteredBB = add nsw i32 %conv46alteredBB, %mul47alteredBB
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %_153 = sub i32 0, %491
  %494 = sub i32 0, %493
  %495 = sub i32 0, 48
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen154 = add i32 %493, 48
  %498 = sub i32 0, 48
  %499 = add i32 %491, %498
  %_155 = sub i32 %491, 48
  %gen156 = mul i32 %499, 48
  %500 = add i32 %491, 137522521
  %501 = sub i32 %500, 48
  %502 = sub i32 %501, 137522521
  %sub49alteredBB = sub nsw i32 %491, 48
  %503 = load i32, i32* %i, align 4
  %_157 = shl i32 %503, 1
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add50alteredBB = add nsw i32 %503, 1
  %idxprom51alteredBB = sext i32 %507 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  store i32 %502, i32* %arrayidx52alteredBB, align 4
  store i32 -669124165, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arraydecay53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #3
  %508 = sub i64 %call54alteredBB, -4821579921882582974
  %509 = sub i64 %508, 1
  %510 = add i64 %509, -4821579921882582974
  %sub55alteredBB = sub i64 %call54alteredBB, 1
  %arrayidx56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 %510
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q, i64 0, i64 0
  %511 = load i8, i8* %arrayidx57alteredBB, align 16
  %conv58alteredBB = sext i8 %511 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 48
  store i32 467972331, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -617381814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.end, %originalBBpart2167, %originalBB165, %for.end76, %for.inc74, %for.body68, %for.cond62, %if.then61, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %originalBBpart2159, %originalBB105, %for.body, %for.cond, %originalBBpart2103, %originalBB86, %if.else19, %if.then16, %originalBBpart284, %originalBB82, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
