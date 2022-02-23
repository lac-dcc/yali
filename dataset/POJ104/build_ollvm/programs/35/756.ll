; ModuleID = 'source-C-CXX/35/756.c'
source_filename = "source-C-CXX/35/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %atag = alloca [100 x i32], align 16
  %btag = alloca [100 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %alen, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %blen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1984685712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1984685712, label %for.cond
    i32 1382663260, label %for.body
    i32 -1867422371, label %for.inc
    i32 -1729334930, label %originalBB
    i32 1951726981, label %originalBBpart2
    i32 -781943619, label %for.end
    i32 -862961545, label %if.then
    i32 1938530995, label %for.cond13
    i32 -357954751, label %for.body16
    i32 -539026427, label %for.inc23
    i32 -446938853, label %for.end25
    i32 -170363484, label %for.cond26
    i32 -287081026, label %for.body29
    i32 1588609941, label %for.inc37
    i32 -932459834, label %originalBB66
    i32 -1096385918, label %originalBBpart283
    i32 -90266706, label %for.end39
    i32 1123861615, label %for.cond40
    i32 -96562877, label %for.body43
    i32 -1822794210, label %if.then50
    i32 -2004946161, label %if.else
    i32 -1719507642, label %originalBB85
    i32 -1961541060, label %originalBBpart287
    i32 879479118, label %for.inc51
    i32 1859479910, label %originalBB89
    i32 -1662007713, label %originalBBpart299
    i32 52029401, label %for.end53
    i32 1654566993, label %originalBB101
    i32 -52822756, label %originalBBpart2103
    i32 -531981954, label %if.then56
    i32 225975099, label %if.else58
    i32 1376141722, label %if.end
    i32 -546615397, label %if.else60
    i32 -655165342, label %if.end62
    i32 -21875257, label %originalBB105
    i32 2130924678, label %originalBBpart2107
    i32 -2097338518, label %originalBBalteredBB
    i32 89223780, label %originalBB66alteredBB
    i32 1312446099, label %originalBB85alteredBB
    i32 -1217678427, label %originalBB89alteredBB
    i32 1710897474, label %originalBB101alteredBB
    i32 -1505808818, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1382663260, i32 -781943619
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %atag, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %btag, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -1867422371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -954823753
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -954823753
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1729334930, i32 -2097338518
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -136591286
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -136591286
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1951726981, i32 -2097338518
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984685712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %alen, align 4
  %38 = load i32, i32* %blen, align 4
  %cmp11 = icmp eq i32 %37, %38
  %39 = select i1 %cmp11, i32 -862961545, i32 -546615397
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1938530995, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %alen, align 4
  %cmp14 = icmp slt i32 %40, %41
  %42 = select i1 %cmp14, i32 -357954751, i32 -446938853
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  %45 = sub i32 0, 65
  %46 = add i32 %conv19, %45
  %sub = sub nsw i32 %conv19, 65
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %atag, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = sub i32 %47, -724439398
  %49 = add i32 %48, 1
  %50 = add i32 %49, -724439398
  %inc22 = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx21, align 4
  store i32 -539026427, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc24 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1938530995, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -170363484, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %blen, align 4
  %cmp27 = icmp slt i32 %56, %57
  %58 = select i1 %cmp27, i32 -287081026, i32 -90266706
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %60 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %60 to i32
  %61 = add i32 %conv32, -1508923778
  %62 = sub i32 %61, 65
  %63 = sub i32 %62, -1508923778
  %sub33 = sub nsw i32 %conv32, 65
  %idxprom34 = sext i32 %63 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %btag, i64 0, i64 %idxprom34
  %64 = load i32, i32* %arrayidx35, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc36 = add nsw i32 %64, 1
  store i32 %66, i32* %arrayidx35, align 4
  store i32 1588609941, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -341642135
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -341642135
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -932459834, i32 89223780
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1889453810
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1889453810
  %inc38 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 98462425
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 98462425
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1096385918, i32 89223780
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -170363484, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1123861615, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %125, 100
  %126 = select i1 %cmp41, i32 -96562877, i32 52029401
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %atag, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %129 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %btag, i64 0, i64 %idxprom46
  %130 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %128, %130
  %131 = select i1 %cmp48, i32 -1822794210, i32 -2004946161
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 879479118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1719507642, i32 1312446099
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -1961541060, i32 1312446099
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 52029401, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1859479910, i32 -1217678427
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1460113638
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1460113638
  %inc52 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1662007713, i32 -1217678427
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1123861615, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1900792043
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1900792043
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1654566993, i32 1710897474
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %231, 100
  store i1 %cmp54, i1* %cmp54.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2072287707
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2072287707
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -52822756, i32 1710897474
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %247 = select i1 %cmp54.reload, i32 -531981954, i32 225975099
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1376141722, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1376141722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655165342, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -655165342, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -21875257, i32 -1505808818
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1004540321
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1004540321
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2130924678, i32 -1505808818
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_ = shl i32 %289, 1
  %_63 = shl i32 %289, 1
  %290 = sub i32 %289, -1725501893
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1725501893
  %_64 = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %_65 = shl i32 %289, 1
  %293 = sub i32 %289, -315994120
  %294 = add i32 %293, 1
  %295 = add i32 %294, -315994120
  %incalteredBB = add nsw i32 %289, 1
  store i32 %295, i32* %i, align 4
  store i32 -1729334930, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1400169311
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1400169311
  %_67 = sub i32 %296, 1
  %gen68 = mul i32 %299, 1
  %300 = add i32 %296, -1519838913
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1519838913
  %_69 = sub i32 %296, 1
  %gen70 = mul i32 %302, 1
  %303 = sub i32 0, 1381813266
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 1381813266
  %_71 = sub i32 0, %296
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen72 = add i32 %305, 1
  %_73 = shl i32 %296, 1
  %308 = sub i32 0, %296
  %309 = add i32 0, %308
  %_74 = sub i32 0, %296
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen75 = add i32 %309, 1
  %312 = sub i32 0, 1
  %313 = add i32 %296, %312
  %_76 = sub i32 %296, 1
  %gen77 = mul i32 %313, 1
  %314 = add i32 0, -1913002805
  %315 = sub i32 %314, %296
  %316 = sub i32 %315, -1913002805
  %_78 = sub i32 0, %296
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen79 = add i32 %316, 1
  %319 = add i32 0, -2066851655
  %320 = sub i32 %319, %296
  %321 = sub i32 %320, -2066851655
  %_80 = sub i32 0, %296
  %322 = add i32 %321, 1203960277
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1203960277
  %gen81 = add i32 %321, 1
  %325 = sub i32 %296, -141778314
  %326 = add i32 %325, 1
  %327 = add i32 %326, -141778314
  %inc38alteredBB = add nsw i32 %296, 1
  store i32 %327, i32* %i, align 4
  store i32 -932459834, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1719507642, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -598775671
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -598775671
  %_90 = sub i32 %328, 1
  %gen91 = mul i32 %331, 1
  %332 = sub i32 %328, 1635846177
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1635846177
  %_92 = sub i32 %328, 1
  %gen93 = mul i32 %334, 1
  %_94 = shl i32 %328, 1
  %_95 = shl i32 %328, 1
  %_96 = shl i32 %328, 1
  %_97 = shl i32 %328, 1
  %335 = add i32 %328, 264241905
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 264241905
  %inc52alteredBB = add nsw i32 %328, 1
  store i32 %337, i32* %i, align 4
  store i32 1859479910, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %338, 100
  store i32 1654566993, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -21875257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB105, %if.end62, %if.else60, %if.end, %if.else58, %if.then56, %originalBBpart2103, %originalBB101, %for.end53, %originalBBpart299, %originalBB89, %for.inc51, %originalBBpart287, %originalBB85, %if.else, %if.then50, %for.body43, %for.cond40, %for.end39, %originalBBpart283, %originalBB66, %for.inc37, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond13, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
