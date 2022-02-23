; ModuleID = 'source-C-CXX/95/1218.c'
source_filename = "source-C-CXX/95/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1716861947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1716861947, label %for.cond
    i32 -1563201571, label %for.body
    i32 -477959386, label %for.inc
    i32 -147544831, label %for.end
    i32 -1997542900, label %originalBB
    i32 1191998589, label %originalBBpart2
    i32 1385738838, label %if.then
    i32 -593328081, label %if.end
    i32 398977216, label %land.lhs.true
    i32 -492895961, label %if.then17
    i32 -799388956, label %if.end23
    i32 194548260, label %for.cond24
    i32 2075861993, label %for.body27
    i32 36551610, label %for.inc46
    i32 -137546017, label %for.end48
    i32 936147851, label %for.cond49
    i32 504994374, label %for.body52
    i32 940293893, label %originalBB77
    i32 -1124436743, label %originalBBpart279
    i32 754846019, label %land.lhs.true55
    i32 -1485254699, label %originalBB81
    i32 -811874686, label %originalBBpart283
    i32 -2124984963, label %if.then60
    i32 -44791085, label %if.else
    i32 -1432628874, label %if.end64
    i32 -330441628, label %originalBB85
    i32 1978300012, label %originalBBpart287
    i32 -1452356107, label %if.then68
    i32 -436676587, label %if.end73
    i32 28960901, label %for.inc74
    i32 -23914574, label %for.end76
    i32 -395630697, label %originalBB89
    i32 -1255960074, label %originalBBpart291
    i32 2051430416, label %originalBBalteredBB
    i32 1000165023, label %originalBB77alteredBB
    i32 1730791770, label %originalBB81alteredBB
    i32 499811769, label %originalBB85alteredBB
    i32 1128663901, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1563201571, i32 -147544831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, -156006784
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -156006784
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 -477959386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1659229190
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1659229190
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1716861947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1997542900, i32 2051430416
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %len, align 4
  %cmp7 = icmp eq i32 %39, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1376803207
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1376803207
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1191998589, i32 2051430416
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 1385738838, i32 -593328081
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %56 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -593328081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %len, align 4
  %cmp11 = icmp eq i32 %57, 2
  %58 = select i1 %cmp11, i32 398977216, i32 -799388956
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %59 = load i32, i32* %arrayidx13, align 16
  %mul = mul nsw i32 %59, 10
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %60 = load i32, i32* %arrayidx14, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %mul, %61
  %add = add nsw i32 %mul, %60
  %cmp15 = icmp slt i32 %62, 13
  %63 = select i1 %cmp15, i32 -492895961, i32 -799388956
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx18, align 16
  %mul19 = mul nsw i32 %64, 10
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %65 = load i32, i32* %arrayidx20, align 4
  %66 = sub i32 %mul19, -1985397274
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1985397274
  %add21 = add nsw i32 %mul19, %65
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -799388956, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 194548260, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %len, align 4
  %cmp25 = icmp slt i32 %69, %70
  %71 = select i1 %cmp25, i32 2075861993, i32 -137546017
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1130953481
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1130953481
  %sub28 = sub nsw i32 %72, 1
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %76 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %76, 10
  %77 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %78 = load i32, i32* %arrayidx33, align 4
  %79 = sub i32 %mul31, -1610268287
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1610268287
  %add34 = add nsw i32 %mul31, %78
  %div = sdiv i32 %81, 13
  %82 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %div, i32* %arrayidx36, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1436954805
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1436954805
  %sub37 = sub nsw i32 %83, 1
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %87, 10
  %88 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %90 = sub i32 %mul40, -1830275562
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1830275562
  %add43 = add nsw i32 %mul40, %89
  %rem = srem i32 %92, 13
  %93 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %93 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %rem, i32* %arrayidx45, align 4
  store i32 36551610, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc47 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 194548260, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 936147851, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %len, align 4
  %cmp50 = icmp slt i32 %97, %98
  %99 = select i1 %cmp50, i32 504994374, i32 -23914574
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1610715758
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1610715758
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
  %126 = select i1 %124, i32 940293893, i32 1000165023
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp53 = icmp eq i32 %127, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -132268405
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -132268405
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1124436743, i32 1000165023
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %143 = select i1 %cmp53.reload, i32 754846019, i32 -44791085
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1485254699, i32 1730791770
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %171 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %171, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1009487921
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1009487921
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -811874686, i32 1730791770
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %199 = select i1 %cmp58.reload, i32 -2124984963, i32 -44791085
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 28960901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %200 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %201 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -1432628874, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -330441628, i32 499811769
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %len, align 4
  %230 = sub i32 %229, -1506521729
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1506521729
  %sub65 = sub nsw i32 %229, 1
  %cmp66 = icmp eq i32 %228, %232
  store i1 %cmp66, i1* %cmp66.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1744638217
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1744638217
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1978300012, i32 499811769
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %248 = select i1 %cmp66.reload, i32 -1452356107, i32 -436676587
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %249 = load i32, i32* %len, align 4
  %250 = add i32 %249, 990423533
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 990423533
  %sub69 = sub nsw i32 %249, 1
  %idxprom70 = sext i32 %252 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %253 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 -436676587, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 28960901, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc75 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 936147851, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -854513967
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -854513967
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -395630697, i32 1128663901
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %272 = load i32, i32* %retval, align 4
  store i32 %272, i32* %.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -107486964
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -107486964
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1255960074, i32 1128663901
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %len, align 4
  %cmp7alteredBB = icmp eq i32 %300, 1
  store i32 -1997542900, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp eq i32 %301, 1
  store i32 940293893, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %302 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %303 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %303, 0
  store i32 -1485254699, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %len, align 4
  %_ = shl i32 %305, 1
  %306 = sub i32 %305, 2103957908
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2103957908
  %sub65alteredBB = sub nsw i32 %305, 1
  %cmp66alteredBB = icmp eq i32 %304, %308
  store i32 -330441628, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  store i32 -395630697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB89, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart287, %originalBB85, %if.end64, %if.else, %if.then60, %originalBBpart283, %originalBB81, %land.lhs.true55, %originalBBpart279, %originalBB77, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.body27, %for.cond24, %if.end23, %if.then17, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
