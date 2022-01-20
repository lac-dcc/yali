; ModuleID = 'source-C-CXX/32/2683.c'
source_filename = "source-C-CXX/32/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bn = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -391577851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -391577851, label %for.cond
    i32 -767089449, label %for.body
    i32 -915159299, label %for.inc
    i32 -1790030840, label %for.end
    i32 -1338182829, label %originalBB
    i32 -825378051, label %originalBBpart2
    i32 1193559130, label %for.cond2
    i32 -309475795, label %for.body4
    i32 -893341438, label %for.inc11
    i32 1645589493, label %originalBB91
    i32 -100102350, label %originalBBpart293
    i32 -217341773, label %for.end13
    i32 -841564140, label %originalBB95
    i32 -1006404399, label %originalBBpart297
    i32 -732989249, label %for.cond14
    i32 -140638935, label %originalBB99
    i32 351753522, label %originalBBpart2101
    i32 -2054521984, label %for.body17
    i32 -1616565822, label %for.cond18
    i32 1480552116, label %for.body23
    i32 1048817095, label %if.then
    i32 -1019722992, label %if.end
    i32 -1848048516, label %originalBB103
    i32 482978600, label %originalBBpart2105
    i32 -1745919836, label %if.then42
    i32 222008824, label %if.end47
    i32 239803477, label %if.then55
    i32 135596510, label %if.end60
    i32 676703436, label %if.then68
    i32 930240980, label %if.end73
    i32 -1402440589, label %for.inc74
    i32 -1542236014, label %originalBB107
    i32 821428127, label %originalBBpart2109
    i32 1736041034, label %for.end76
    i32 -638689108, label %originalBB111
    i32 427397415, label %originalBBpart2113
    i32 -1160070968, label %for.inc77
    i32 879641486, label %for.end79
    i32 -1991104296, label %for.cond80
    i32 -824735361, label %for.body83
    i32 -411225830, label %for.inc88
    i32 557920640, label %for.end90
    i32 -2059380141, label %originalBB115
    i32 -1083293596, label %originalBBpart2117
    i32 -1269046806, label %originalBBalteredBB
    i32 -450300552, label %originalBB91alteredBB
    i32 -1730879498, label %originalBB95alteredBB
    i32 -783662285, label %originalBB99alteredBB
    i32 728694831, label %originalBB103alteredBB
    i32 1219202336, label %originalBB107alteredBB
    i32 -1635554700, label %originalBB111alteredBB
    i32 1943190595, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -767089449, i32 -1790030840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -915159299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -783492989
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -783492989
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -391577851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1530075164
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1530075164
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1338182829, i32 -1269046806
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -825378051, i32 -1269046806
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1193559130, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -309475795, i32 -217341773
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 -893341438, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1693195720
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1693195720
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1645589493, i32 -450300552
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc12 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1774744757
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1774744757
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
  %88 = select i1 %86, i32 -100102350, i32 -450300552
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1193559130, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -841564140, i32 -1730879498
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1930225323
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1930225323
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1006404399, i32 -1730879498
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -732989249, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -140638935, i32 -783662285
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %144, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 594096393
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 594096393
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 351753522, i32 -783662285
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 -2054521984, i32 879641486
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1616565822, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bn, i64 0, i64 %idxprom19
  %164 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %162, %164
  %165 = select i1 %cmp21, i32 1480552116, i32 1736041034
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom24
  %167 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %168 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %168 to i32
  %cmp29 = icmp eq i32 %conv28, 65
  %169 = select i1 %cmp29, i32 1048817095, i32 -1019722992
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom31
  %171 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 84, i8* %arrayidx34, align 1
  store i32 -1402440589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -150248332
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -150248332
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1848048516, i32 728694831
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom35
  %200 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %200 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %201 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %201 to i32
  %cmp40 = icmp eq i32 %conv39, 84
  store i1 %cmp40, i1* %cmp40.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1846726656
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1846726656
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 482978600, i32 728694831
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %229 = select i1 %cmp40.reload, i32 -1745919836, i32 222008824
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom43
  %231 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 65, i8* %arrayidx46, align 1
  store i32 -1402440589, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %232 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom48
  %233 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %233 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %234 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %234 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  %235 = select i1 %cmp53, i32 239803477, i32 135596510
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom56
  %237 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %237 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 71, i8* %arrayidx59, align 1
  store i32 -1402440589, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %238 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom61
  %239 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %239 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %240 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %240 to i32
  %cmp66 = icmp eq i32 %conv65, 71
  %241 = select i1 %cmp66, i32 676703436, i32 930240980
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %242 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom69
  %243 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %243 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 67, i8* %arrayidx72, align 1
  store i32 -1402440589, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1402440589, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -123033
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -123033
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1542236014, i32 1219202336
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc75 = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 821428127, i32 1219202336
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1616565822, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -638689108, i32 -1635554700
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 621055516
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 621055516
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 427397415, i32 -1635554700
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1160070968, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc78 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 -732989249, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1991104296, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %332, %333
  %334 = select i1 %cmp81, i32 -824735361, i32 557920640
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %335 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 -411225830, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc89 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 -1991104296, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 695321857
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 695321857
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2059380141, i32 1943190595
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1083293596, i32 1943190595
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1338182829, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %_ = shl i32 %382, 1
  %383 = add i32 %382, 1067822049
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1067822049
  %inc12alteredBB = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 1645589493, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -841564140, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %386, %387
  store i32 -140638935, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %388 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %an, i64 0, i64 %idxprom35alteredBB
  %389 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %389 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %390 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %390 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 84
  store i32 -1848048516, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc75alteredBB = add nsw i32 %391, 1
  store i32 %395, i32* %j, align 4
  store i32 -1542236014, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -638689108, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -2059380141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB115, %for.end90, %for.inc88, %for.body83, %for.cond80, %for.end79, %for.inc77, %originalBBpart2113, %originalBB111, %for.end76, %originalBBpart2109, %originalBB107, %for.inc74, %if.end73, %if.then68, %if.end60, %if.then55, %if.end47, %if.then42, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body23, %for.cond18, %for.body17, %originalBBpart2101, %originalBB99, %for.cond14, %originalBBpart297, %originalBB95, %for.end13, %originalBBpart293, %originalBB91, %for.inc11, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
