; ModuleID = 'source-C-CXX/19/344.c'
source_filename = "source-C-CXX/19/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x [13 x i8]], align 16
  %substr = alloca [11 x [3 x i8]], align 16
  %l = alloca [11 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca [11 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 2125393718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 2125393718, label %while.cond
    i32 -543420548, label %while.body
    i32 9865460, label %originalBB
    i32 -1740383749, label %originalBBpart2
    i32 1104496291, label %while.end
    i32 628671449, label %originalBB148
    i32 -374305058, label %originalBBpart2150
    i32 -1780239901, label %for.cond
    i32 -1426992440, label %for.body
    i32 1874386329, label %originalBB152
    i32 -165171321, label %originalBBpart2154
    i32 671632050, label %for.inc
    i32 1010026771, label %for.end
    i32 609806947, label %originalBB156
    i32 -883133672, label %originalBBpart2158
    i32 -1504213311, label %for.cond12
    i32 2117199547, label %for.body15
    i32 -1349375273, label %for.cond18
    i32 825706575, label %for.body23
    i32 1494609198, label %if.then
    i32 1721790984, label %if.else
    i32 1447997882, label %if.end
    i32 -921964908, label %for.inc44
    i32 -816803688, label %for.end46
    i32 -1644454823, label %originalBB160
    i32 -509622297, label %originalBBpart2162
    i32 1447608210, label %for.inc47
    i32 1591602665, label %for.end49
    i32 -1625152325, label %for.cond50
    i32 773569339, label %for.body53
    i32 -2063808690, label %for.cond56
    i32 96947367, label %for.body61
    i32 -122666854, label %originalBB164
    i32 -201317037, label %originalBBpart2168
    i32 426268180, label %for.inc71
    i32 1568188716, label %originalBB170
    i32 1817473728, label %originalBBpart2180
    i32 1414132740, label %for.end72
    i32 1140477348, label %for.inc73
    i32 -1851003396, label %for.end75
    i32 -984774574, label %for.cond76
    i32 1164933305, label %for.body79
    i32 129663420, label %for.inc110
    i32 -1114643763, label %for.end112
    i32 -81699684, label %for.cond113
    i32 1980782011, label %for.body116
    i32 -793020128, label %for.cond117
    i32 633780599, label %originalBB182
    i32 1652928797, label %originalBBpart2187
    i32 860139457, label %for.body123
    i32 -1598311272, label %for.inc130
    i32 -1440274588, label %originalBB189
    i32 762218190, label %originalBBpart2202
    i32 80615013, label %for.end132
    i32 -1011297086, label %for.inc142
    i32 1498557894, label %for.end144
    i32 -761766761, label %originalBBalteredBB
    i32 -1012737512, label %originalBB148alteredBB
    i32 1469471284, label %originalBB152alteredBB
    i32 -855183340, label %originalBB156alteredBB
    i32 80652949, label %originalBB160alteredBB
    i32 -1706734620, label %originalBB164alteredBB
    i32 1518748966, label %originalBB170alteredBB
    i32 1278516819, label %originalBB182alteredBB
    i32 984555946, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -543420548, i32 1104496291
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 9865460, i32 -761766761
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1093226373
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1093226373
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1740383749, i32 -761766761
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125393718, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 766622800
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 766622800
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 628671449, i32 -1012737512
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 245483382
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 245483382
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -374305058, i32 -1012737512
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1780239901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %103, %104
  %105 = select i1 %cmp4, i32 -1426992440, i32 1010026771
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 195802994
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 195802994
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1874386329, i32 1469471284
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %134 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -165171321, i32 1469471284
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 671632050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 266632262
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 266632262
  %inc11 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1780239901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -408118999
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -408118999
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 609806947, i32 -855183340
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1464411185
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1464411185
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -883133672, i32 -855183340
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1504213311, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %183, %184
  %185 = select i1 %cmp13, i32 2117199547, i32 1591602665
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1, i32* %j, align 4
  store i32 -1349375273, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %187, %189
  %190 = select i1 %cmp21, i32 825706575, i32 -816803688
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom24
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %193 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %194 to i64
  %arrayidx30 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom29
  %195 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom31
  %196 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx30, i64 0, i64 %idxprom33
  %197 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %197 to i32
  %cmp36 = icmp sgt i32 %conv28, %conv35
  %198 = select i1 %cmp36, i32 1494609198, i32 1721790984
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom38
  store i32 %199, i32* %arrayidx39, align 4
  store i32 1447997882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom40
  %202 = load i32, i32* %arrayidx41, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %203 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom42
  store i32 %202, i32* %arrayidx43, align 4
  store i32 1447997882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -921964908, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc45 = add nsw i32 %204, 1
  store i32 %208, i32* %j, align 4
  store i32 -1349375273, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1537679223
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1537679223
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1644454823, i32 80652949
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1367520880
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1367520880
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -509622297, i32 80652949
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1447608210, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc48 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -1504213311, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1625152325, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %254, %255
  %256 = select i1 %cmp51, i32 773569339, i32 -1851003396
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %257 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom54
  %258 = load i32, i32* %arrayidx55, align 4
  %259 = sub i32 %258, -627135900
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -627135900
  %sub = sub nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -2063808690, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %263 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom57
  %264 = load i32, i32* %arrayidx58, align 4
  %265 = add i32 %264, -1164485304
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1164485304
  %add = add nsw i32 %264, 1
  %cmp59 = icmp sge i32 %262, %267
  %268 = select i1 %cmp59, i32 96947367, i32 1414132740
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -509211386
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -509211386
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -122666854, i32 -1706734620
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %296 to i64
  %arrayidx63 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom62
  %297 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %297 to i64
  %arrayidx65 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %298 = load i8, i8* %arrayidx65, align 1
  %299 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %299 to i64
  %arrayidx67 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom66
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 166246639
  %302 = add i32 %301, 3
  %303 = add i32 %302, 166246639
  %add68 = add nsw i32 %300, 3
  %idxprom69 = sext i32 %303 to i64
  %arrayidx70 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 %298, i8* %arrayidx70, align 1
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 283863295
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 283863295
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -201317037, i32 -1706734620
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 426268180, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1561590094
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1561590094
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1568188716, i32 1518748966
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %dec = add nsw i32 %334, -1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1817473728, i32 1518748966
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -2063808690, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1140477348, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc74 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -1625152325, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -984774574, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %356, %357
  %358 = select i1 %cmp77, i32 1164933305, i32 -1114643763
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %359 to i64
  %arrayidx81 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx81, i64 0, i64 0
  %360 = load i8, i8* %arrayidx82, align 1
  %361 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %361 to i64
  %arrayidx84 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom83
  %362 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %362 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom85
  %363 = load i32, i32* %arrayidx86, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add87 = add nsw i32 %363, 1
  %idxprom88 = sext i32 %367 to i64
  %arrayidx89 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx84, i64 0, i64 %idxprom88
  store i8 %360, i8* %arrayidx89, align 1
  %368 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %368 to i64
  %arrayidx91 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx91, i64 0, i64 1
  %369 = load i8, i8* %arrayidx92, align 1
  %370 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %370 to i64
  %arrayidx94 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom93
  %371 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %371 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom95
  %372 = load i32, i32* %arrayidx96, align 4
  %373 = add i32 %372, 1030642946
  %374 = add i32 %373, 2
  %375 = sub i32 %374, 1030642946
  %add97 = add nsw i32 %372, 2
  %idxprom98 = sext i32 %375 to i64
  %arrayidx99 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx94, i64 0, i64 %idxprom98
  store i8 %369, i8* %arrayidx99, align 1
  %376 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %376 to i64
  %arrayidx101 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %substr, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx101, i64 0, i64 2
  %377 = load i8, i8* %arrayidx102, align 1
  %378 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %378 to i64
  %arrayidx104 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom103
  %379 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %379 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %max, i64 0, i64 %idxprom105
  %380 = load i32, i32* %arrayidx106, align 4
  %381 = sub i32 %380, -1419817571
  %382 = add i32 %381, 3
  %383 = add i32 %382, -1419817571
  %add107 = add nsw i32 %380, 3
  %idxprom108 = sext i32 %383 to i64
  %arrayidx109 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx104, i64 0, i64 %idxprom108
  store i8 %377, i8* %arrayidx109, align 1
  store i32 129663420, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 656195357
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 656195357
  %inc111 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -984774574, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -81699684, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %388, %389
  %390 = select i1 %cmp114, i32 1980782011, i32 1498557894
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -793020128, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1956378607
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1956378607
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 633780599, i32 1278516819
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %407 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom118
  %408 = load i32, i32* %arrayidx119, align 4
  %409 = sub i32 0, 2
  %410 = sub i32 %408, %409
  %add120 = add nsw i32 %408, 2
  %cmp121 = icmp slt i32 %406, %410
  store i1 %cmp121, i1* %cmp121.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1374870200
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1374870200
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1652928797, i32 1278516819
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %426 = select i1 %cmp121.reload, i32 860139457, i32 80615013
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %427 to i64
  %arrayidx125 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom124
  %428 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %428 to i64
  %arrayidx127 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  %429 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %429 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv128)
  store i32 -1598311272, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 393616704
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 393616704
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1440274588, i32 984555946
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 %445, 592482291
  %447 = add i32 %446, 1
  %448 = add i32 %447, 592482291
  %inc131 = add nsw i32 %445, 1
  store i32 %448, i32* %j, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 762218190, i32 984555946
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -793020128, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %475 to i64
  %arrayidx134 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom133
  %476 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %476 to i64
  %arrayidx136 = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom135
  %477 = load i32, i32* %arrayidx136, align 4
  %478 = sub i32 0, 2
  %479 = sub i32 %477, %478
  %add137 = add nsw i32 %477, 2
  %idxprom138 = sext i32 %479 to i64
  %arrayidx139 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx134, i64 0, i64 %idxprom138
  %480 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %480 to i32
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv140)
  store i32 -1011297086, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, 725271405
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 725271405
  %inc143 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 -81699684, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %485 = load i32, i32* %retval, align 4
  ret i32 %485

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %_ = shl i32 %486, 1
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_145 = sub i32 0, %486
  %489 = add i32 %488, -814876960
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -814876960
  %gen = add i32 %488, 1
  %492 = sub i32 0, 1712437679
  %493 = sub i32 %492, %486
  %494 = add i32 %493, 1712437679
  %_146 = sub i32 0, %486
  %495 = sub i32 %494, 1184896750
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1184896750
  %gen147 = add i32 %494, 1
  %498 = sub i32 %486, -937154498
  %499 = add i32 %498, 1
  %500 = add i32 %499, -937154498
  %incalteredBB = add nsw i32 %486, 1
  store i32 %500, i32* %n, align 4
  store i32 9865460, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 628671449, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %501 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %502 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %502 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 1874386329, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 609806947, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1644454823, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %503 to i64
  %arrayidx63alteredBB = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom62alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %504 to i64
  %arrayidx65alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %505 = load i8, i8* %arrayidx65alteredBB, align 1
  %506 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %506 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %str, i64 0, i64 %idxprom66alteredBB
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_165 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 3
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen166 = add i32 %509, 3
  %514 = sub i32 %507, -1950350622
  %515 = add i32 %514, 3
  %516 = add i32 %515, -1950350622
  %add68alteredBB = add nsw i32 %507, 3
  %idxprom69alteredBB = sext i32 %516 to i64
  %arrayidx70alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 %505, i8* %arrayidx70alteredBB, align 1
  store i32 -122666854, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, 1466315862
  %519 = sub i32 %518, -1
  %520 = sub i32 %519, 1466315862
  %_171 = sub i32 %517, -1
  %gen172 = mul i32 %520, -1
  %521 = sub i32 0, %517
  %522 = add i32 0, %521
  %_173 = sub i32 0, %517
  %523 = sub i32 %522, -1689415132
  %524 = add i32 %523, -1
  %525 = add i32 %524, -1689415132
  %gen174 = add i32 %522, -1
  %526 = sub i32 0, -1
  %527 = add i32 %517, %526
  %_175 = sub i32 %517, -1
  %gen176 = mul i32 %527, -1
  %528 = sub i32 0, 1287206047
  %529 = sub i32 %528, %517
  %530 = add i32 %529, 1287206047
  %_177 = sub i32 0, %517
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %gen178 = add i32 %530, -1
  %533 = sub i32 0, -1
  %534 = sub i32 %517, %533
  %decalteredBB = add nsw i32 %517, -1
  store i32 %534, i32* %j, align 4
  store i32 1568188716, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %536 to i64
  %arrayidx119alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %l, i64 0, i64 %idxprom118alteredBB
  %537 = load i32, i32* %arrayidx119alteredBB, align 4
  %_183 = shl i32 %537, 2
  %538 = add i32 0, 929356492
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, 929356492
  %_184 = sub i32 0, %537
  %541 = sub i32 0, %540
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen185 = add i32 %540, 2
  %545 = add i32 %537, 1310251029
  %546 = add i32 %545, 2
  %547 = sub i32 %546, 1310251029
  %add120alteredBB = add nsw i32 %537, 2
  %cmp121alteredBB = icmp slt i32 %535, %547
  store i32 633780599, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %_190 = shl i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_191 = sub i32 %548, 1
  %gen192 = mul i32 %550, 1
  %551 = sub i32 0, 428143759
  %552 = sub i32 %551, %548
  %553 = add i32 %552, 428143759
  %_193 = sub i32 0, %548
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen194 = add i32 %553, 1
  %556 = sub i32 0, -2052889531
  %557 = sub i32 %556, %548
  %558 = add i32 %557, -2052889531
  %_195 = sub i32 0, %548
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen196 = add i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %548, %561
  %_197 = sub i32 %548, 1
  %gen198 = mul i32 %562, 1
  %563 = add i32 %548, -1801656999
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1801656999
  %_199 = sub i32 %548, 1
  %gen200 = mul i32 %565, 1
  %566 = sub i32 %548, 964876025
  %567 = add i32 %566, 1
  %568 = add i32 %567, 964876025
  %inc131alteredBB = add nsw i32 %548, 1
  store i32 %568, i32* %j, align 4
  store i32 -1440274588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc142, %for.end132, %originalBBpart2202, %originalBB189, %for.inc130, %for.body123, %originalBBpart2187, %originalBB182, %for.cond117, %for.body116, %for.cond113, %for.end112, %for.inc110, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2180, %originalBB170, %for.inc71, %originalBBpart2168, %originalBB164, %for.body61, %for.cond56, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2162, %originalBB160, %for.end46, %for.inc44, %if.end, %if.else, %if.then, %for.body23, %for.cond18, %for.body15, %for.cond12, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %originalBBpart2154, %originalBB152, %for.body, %for.cond, %originalBBpart2150, %originalBB148, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
