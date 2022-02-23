; ModuleID = 'source-C-CXX/57/83.c'
source_filename = "source-C-CXX/57/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 481833038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 481833038, label %for.cond
    i32 -1301577648, label %originalBB
    i32 889462770, label %originalBBpart2
    i32 888890137, label %for.body
    i32 -1023889035, label %lor.lhs.false
    i32 1728532627, label %land.lhs.true
    i32 2121352751, label %lor.lhs.false15
    i32 -76856949, label %land.lhs.true21
    i32 -1790998170, label %if.then
    i32 -937648981, label %while.cond
    i32 1272589762, label %while.body
    i32 1453723, label %lor.lhs.false37
    i32 -878969451, label %land.lhs.true43
    i32 -2135852387, label %lor.lhs.false49
    i32 -859677, label %land.lhs.true55
    i32 -1196713976, label %originalBB83
    i32 -1191139306, label %originalBBpart285
    i32 -615064561, label %lor.lhs.false61
    i32 -1515122077, label %land.lhs.true67
    i32 -737295448, label %originalBB87
    i32 1245091452, label %originalBBpart289
    i32 -1469419173, label %if.then73
    i32 -247776407, label %if.else
    i32 1149695632, label %if.end
    i32 -1456071084, label %while.end
    i32 258055924, label %originalBB91
    i32 1403570473, label %originalBBpart293
    i32 1474643947, label %if.else75
    i32 1272349531, label %if.end76
    i32 -1379603002, label %if.then77
    i32 119366882, label %if.else79
    i32 -1311180234, label %if.end81
    i32 761487685, label %originalBB95
    i32 -54392502, label %originalBBpart297
    i32 -1056440072, label %for.inc
    i32 -181662377, label %originalBB99
    i32 791542124, label %originalBBpart2106
    i32 2013627350, label %for.end
    i32 -1844294274, label %originalBBalteredBB
    i32 -2131866337, label %originalBB83alteredBB
    i32 -850094336, label %originalBB87alteredBB
    i32 1298451778, label %originalBB91alteredBB
    i32 410435990, label %originalBB95alteredBB
    i32 -103900141, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1301577648, i32 -1844294274
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 866828685
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 866828685
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 889462770, i32 -1844294274
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 888890137, i32 2013627350
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %58 = select i1 %cmp3, i32 -1790998170, i32 -1023889035
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %61 = select i1 %cmp8, i32 1728532627, i32 2121352751
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %64 = select i1 %cmp13, i32 -1790998170, i32 2121352751
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %67 = select i1 %cmp19, i32 -76856949, i32 1474643947
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %70 = select i1 %cmp25, i32 -1790998170, i32 1474643947
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  store i32 -937648981, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom27
  %77 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %77 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %78 = select i1 %cmp30, i32 1272589762, i32 -1456071084
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %79 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom32
  %80 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %80 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %81 = select i1 %cmp35, i32 -1469419173, i32 1453723
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %82 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom38
  %83 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %83 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %84 = select i1 %cmp41, i32 -878969451, i32 -2135852387
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %85 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom44
  %86 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %86 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %87 = select i1 %cmp47, i32 -1469419173, i32 -2135852387
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %88 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom50
  %89 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %89 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %90 = select i1 %cmp53, i32 -859677, i32 -615064561
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1196713976, i32 -2131866337
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %117 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom56
  %118 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %118 to i32
  %cmp59 = icmp sle i32 %conv58, 90
  store i1 %cmp59, i1* %cmp59.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -727337867
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -727337867
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1191139306, i32 -2131866337
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %134 = select i1 %cmp59.reload, i32 -1469419173, i32 -615064561
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %135 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom62
  %136 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %136 to i32
  %cmp65 = icmp sge i32 %conv64, 48
  %137 = select i1 %cmp65, i32 -1515122077, i32 -247776407
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -737295448, i32 -850094336
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %164 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom68
  %165 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %165 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  store i1 %cmp71, i1* %cmp71.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1245091452, i32 -850094336
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %192 = select i1 %cmp71.reload, i32 -1469419173, i32 -247776407
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc74 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 1149695632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1456071084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -937648981, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 258055924, i32 1298451778
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1403570473, i32 1298451778
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1272349531, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1272349531, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %226 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %226, 0
  %227 = select i1 %tobool, i32 -1379603002, i32 119366882
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1311180234, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1311180234, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1663814160
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1663814160
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 761487685, i32 410435990
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -54392502, i32 410435990
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1056440072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1131510234
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1131510234
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -181662377, i32 -103900141
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1290384998
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1290384998
  %inc82 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 521776652
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 521776652
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 791542124, i32 -103900141
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 481833038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %327, %328
  store i32 -1301577648, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %329 to i64
  %arrayidx57alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %330 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %330 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 90
  store i32 -1196713976, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %331 to i64
  %arrayidx69alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  %332 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %332 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 57
  store i32 -737295448, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 258055924, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 761487685, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 31306482
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 31306482
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 %333, -1554658205
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1554658205
  %_100 = sub i32 %333, 1
  %gen101 = mul i32 %339, 1
  %_102 = shl i32 %333, 1
  %340 = sub i32 0, -1156455263
  %341 = sub i32 %340, %333
  %342 = add i32 %341, -1156455263
  %_103 = sub i32 0, %333
  %343 = sub i32 %342, 1852226845
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1852226845
  %gen104 = add i32 %342, 1
  %346 = add i32 %333, 781857622
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 781857622
  %inc82alteredBB = add nsw i32 %333, 1
  store i32 %348, i32* %i, align 4
  store i32 -181662377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end81, %if.else79, %if.then77, %if.end76, %if.else75, %originalBBpart293, %originalBB91, %while.end, %if.end, %if.else, %if.then73, %originalBBpart289, %originalBB87, %land.lhs.true67, %lor.lhs.false61, %originalBBpart285, %originalBB83, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %while.body, %while.cond, %if.then, %land.lhs.true21, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
