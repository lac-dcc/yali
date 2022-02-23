; ModuleID = 'source-C-CXX/50/935.c'
source_filename = "source-C-CXX/50/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %lenth = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [6 x i8], align 1
  %d = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenth, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %2 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1911992561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1911992561, label %for.cond
    i32 2132152517, label %for.body
    i32 1592113669, label %for.cond8
    i32 -856770332, label %for.body11
    i32 1476988544, label %originalBB
    i32 -1954546194, label %originalBBpart2
    i32 1892462759, label %for.inc
    i32 780305095, label %originalBB106
    i32 -1843401458, label %originalBBpart2123
    i32 2054424750, label %for.end
    i32 127864048, label %for.cond21
    i32 248360463, label %for.body26
    i32 235544325, label %originalBB125
    i32 913947055, label %originalBBpart2127
    i32 -1551258662, label %for.cond27
    i32 1917840920, label %originalBB129
    i32 195808019, label %originalBBpart2140
    i32 -239333574, label %for.body31
    i32 -811440275, label %originalBB142
    i32 1463625003, label %originalBBpart2148
    i32 2105501117, label %for.inc37
    i32 -1753585338, label %for.end39
    i32 963057473, label %originalBB150
    i32 -672524358, label %originalBBpart2152
    i32 -577402233, label %if.then
    i32 -1039723758, label %originalBB154
    i32 1039996011, label %originalBBpart2159
    i32 668148052, label %if.end
    i32 1980721504, label %originalBB161
    i32 1666967586, label %originalBBpart2163
    i32 1869363607, label %for.inc48
    i32 356605201, label %for.end50
    i32 285819940, label %for.inc51
    i32 654581152, label %for.end53
    i32 289488440, label %originalBB165
    i32 607801131, label %originalBBpart2167
    i32 1638533578, label %for.cond54
    i32 -1813773505, label %for.body58
    i32 1940481897, label %originalBB169
    i32 -1158382327, label %originalBBpart2171
    i32 711067670, label %if.then63
    i32 894418838, label %if.end66
    i32 12687293, label %for.inc67
    i32 1762434511, label %for.end69
    i32 -61730655, label %if.then72
    i32 -1177223401, label %for.cond74
    i32 938008823, label %for.body78
    i32 -1608804658, label %originalBB173
    i32 -634534534, label %originalBBpart2175
    i32 -563873964, label %if.then83
    i32 -2019645643, label %for.cond84
    i32 -1536331215, label %for.body88
    i32 1988907433, label %originalBB177
    i32 -1482308636, label %originalBBpart2179
    i32 -1707365038, label %for.inc93
    i32 -1349191091, label %for.end95
    i32 234677657, label %originalBB181
    i32 -851464231, label %originalBBpart2183
    i32 963696165, label %if.end97
    i32 -851616520, label %originalBB185
    i32 314195711, label %originalBBpart2187
    i32 -1953002860, label %for.inc98
    i32 -2115629558, label %for.end100
    i32 1360429383, label %originalBB189
    i32 -633448958, label %originalBBpart2191
    i32 -295423780, label %if.else
    i32 -2012721134, label %if.end102
    i32 -1842925517, label %originalBBalteredBB
    i32 -1411855476, label %originalBB106alteredBB
    i32 -648675395, label %originalBB125alteredBB
    i32 -1582904759, label %originalBB129alteredBB
    i32 -174239784, label %originalBB142alteredBB
    i32 -458837309, label %originalBB150alteredBB
    i32 -246639932, label %originalBB154alteredBB
    i32 -975776446, label %originalBB161alteredBB
    i32 1791559736, label %originalBB165alteredBB
    i32 -986356210, label %originalBB169alteredBB
    i32 -1298723301, label %originalBB173alteredBB
    i32 -490678522, label %originalBB177alteredBB
    i32 -769130883, label %originalBB181alteredBB
    i32 1106714527, label %originalBB185alteredBB
    i32 472138090, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %lenth, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 2132152517, i32 654581152
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %t, align 4
  store i32 1592113669, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %cmp9 = icmp slt i32 %10, %14
  %15 = select i1 %cmp9, i32 -856770332, i32 2054424750
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1476988544, i32 -1842925517
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %32 = load i32, i32* %t, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub14 = sub nsw i32 %32, %33
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %31, i8* %arrayidx16, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1954546194, i32 -1842925517
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1892462759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1517049574
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1517049574
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 780305095, i32 -1411855476
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %t, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 6659735
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 6659735
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1843401458, i32 -1411855476
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1592113669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc19 = add nsw i32 %96, 1
  store i32 %98, i32* %arrayidx18, align 4
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1907020040
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1907020040
  %add20 = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 127864048, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %lenth, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add22 = add nsw i32 %104, 1
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %108, -874433753
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -874433753
  %sub23 = sub nsw i32 %108, %109
  %cmp24 = icmp slt i32 %103, %112
  %113 = select i1 %cmp24, i32 248360463, i32 356605201
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 235544325, i32 -648675395
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  store i32 %128, i32* %t, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2034176550
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2034176550
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 913947055, i32 -648675395
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1551258662, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -659433571
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -659433571
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1917840920, i32 -1582904759
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %172 = load i32, i32* %n, align 4
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %172, 271308709
  %175 = add i32 %174, %173
  %176 = add i32 %175, 271308709
  %add28 = add nsw i32 %172, %173
  %cmp29 = icmp slt i32 %171, %176
  store i1 %cmp29, i1* %cmp29.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 195808019, i32 -1582904759
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %191 = select i1 %cmp29.reload, i32 -239333574, i32 -1753585338
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1991848608
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1991848608
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -811440275, i32 -174239784
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32
  %220 = load i8, i8* %arrayidx33, align 1
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %221, -483382403
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -483382403
  %sub34 = sub nsw i32 %221, %222
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35
  store i8 %220, i8* %arrayidx36, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 491964048
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 491964048
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1463625003, i32 -174239784
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 2105501117, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = add i32 %253, -1516935649
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1516935649
  %inc38 = add nsw i32 %253, 1
  store i32 %256, i32* %t, align 4
  store i32 -1551258662, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1092667759
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1092667759
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 963057473, i32 -458837309
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %d, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1671338224
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1671338224
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -672524358, i32 -458837309
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %311 = select i1 %cmp43.reload, i32 -577402233, i32 668148052
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -363112546
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -363112546
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1039723758, i32 -246639932
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45
  %328 = load i32, i32* %arrayidx46, align 4
  %329 = sub i32 %328, -576539464
  %330 = add i32 %329, 1
  %331 = add i32 %330, -576539464
  %inc47 = add nsw i32 %328, 1
  store i32 %331, i32* %arrayidx46, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1039996011, i32 -246639932
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 668148052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -2051840454
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -2051840454
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1980721504, i32 -975776446
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -304443843
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -304443843
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1666967586, i32 -975776446
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1869363607, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, 455701874
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 455701874
  %inc49 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 127864048, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 285819940, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -267874444
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -267874444
  %inc52 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1911992561, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 289488440, i32 1791559736
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 607801131, i32 1791559736
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1638533578, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %lenth, align 4
  %438 = load i32, i32* %n, align 4
  %439 = add i32 %437, -1215435332
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1215435332
  %sub55 = sub nsw i32 %437, %438
  %cmp56 = icmp slt i32 %436, %441
  %442 = select i1 %cmp56, i32 -1813773505, i32 1762434511
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1154917752
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1154917752
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1940481897, i32 -986356210
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %458 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59
  %459 = load i32, i32* %arrayidx60, align 4
  %460 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %459, %460
  store i1 %cmp61, i1* %cmp61.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 191297884
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 191297884
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1158382327, i32 -986356210
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %488 = select i1 %cmp61.reload, i32 711067670, i32 894418838
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %489 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %490 = load i32, i32* %arrayidx65, align 4
  store i32 %490, i32* %max, align 4
  store i32 894418838, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 12687293, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, 490515676
  %493 = add i32 %492, 1
  %494 = add i32 %493, 490515676
  %inc68 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 1638533578, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %495 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %495, 1
  %496 = select i1 %cmp70, i32 -61730655, i32 -295423780
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 0, i32* %i, align 4
  store i32 -1177223401, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %lenth, align 4
  %500 = load i32, i32* %n, align 4
  %501 = sub i32 %499, 937220151
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 937220151
  %sub75 = sub nsw i32 %499, %500
  %cmp76 = icmp slt i32 %498, %503
  %504 = select i1 %cmp76, i32 938008823, i32 -2115629558
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1608804658, i32 -1298723301
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %519 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom79
  %520 = load i32, i32* %arrayidx80, align 4
  %521 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %520, %521
  store i1 %cmp81, i1* %cmp81.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 434639211
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 434639211
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -634534534, i32 -1298723301
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %537 = select i1 %cmp81.reload, i32 -563873964, i32 963696165
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  store i32 %538, i32* %j, align 4
  store i32 -2019645643, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %n, align 4
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %540
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add85 = add nsw i32 %540, %541
  %cmp86 = icmp slt i32 %539, %545
  %546 = select i1 %cmp86, i32 -1536331215, i32 -1349191091
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1965750811
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1965750811
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1988907433, i32 -490678522
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %562 to i64
  %arrayidx90 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom89
  %563 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %563 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv91)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1482308636, i32 -490678522
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1707365038, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc94 = add nsw i32 %590, 1
  store i32 %594, i32* %j, align 4
  store i32 -2019645643, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1792125787
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1792125787
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 234677657, i32 -769130883
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -1024166128
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1024166128
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -851464231, i32 -769130883
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 963696165, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -851616520, i32 1106714527
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 570550036
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 570550036
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 314195711, i32 1106714527
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1953002860, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, 1416315000
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1416315000
  %inc99 = add nsw i32 %690, 1
  store i32 %693, i32* %i, align 4
  store i32 -1177223401, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1058340664
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1058340664
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1360429383, i32 472138090
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -633448958, i32 472138090
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2012721134, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2012721134, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %735 = load i32, i32* %retval, align 4
  ret i32 %735

originalBBalteredBB:                              ; preds = %loopEntry
  %736 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %736 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %737 = load i8, i8* %arrayidx13alteredBB, align 1
  %738 = load i32, i32* %t, align 4
  %739 = load i32, i32* %i, align 4
  %_ = shl i32 %738, %739
  %_103 = shl i32 %738, %739
  %_104 = shl i32 %738, %739
  %740 = sub i32 0, %739
  %741 = add i32 %738, %740
  %_105 = sub i32 %738, %739
  %gen = mul i32 %741, %739
  %742 = add i32 %738, -1423353279
  %743 = sub i32 %742, %739
  %744 = sub i32 %743, -1423353279
  %sub14alteredBB = sub nsw i32 %738, %739
  %idxprom15alteredBB = sext i32 %744 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %737, i8* %arrayidx16alteredBB, align 1
  store i32 1476988544, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %t, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_107 = sub i32 %745, 1
  %gen108 = mul i32 %747, 1
  %748 = sub i32 %745, -876698990
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -876698990
  %_109 = sub i32 %745, 1
  %gen110 = mul i32 %750, 1
  %751 = add i32 0, 1878421922
  %752 = sub i32 %751, %745
  %753 = sub i32 %752, 1878421922
  %_111 = sub i32 0, %745
  %754 = add i32 %753, -846448325
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -846448325
  %gen112 = add i32 %753, 1
  %_113 = shl i32 %745, 1
  %757 = sub i32 0, 1
  %758 = add i32 %745, %757
  %_114 = sub i32 %745, 1
  %gen115 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %745, %759
  %_116 = sub i32 %745, 1
  %gen117 = mul i32 %760, 1
  %761 = sub i32 %745, -741957583
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -741957583
  %_118 = sub i32 %745, 1
  %gen119 = mul i32 %763, 1
  %764 = sub i32 0, -1160993588
  %765 = sub i32 %764, %745
  %766 = add i32 %765, -1160993588
  %_120 = sub i32 0, %745
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen121 = add i32 %766, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %745, %769
  %incalteredBB = add nsw i32 %745, 1
  store i32 %770, i32* %t, align 4
  store i32 780305095, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  store i32 %771, i32* %t, align 4
  store i32 235544325, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %t, align 4
  %773 = load i32, i32* %n, align 4
  %774 = load i32, i32* %j, align 4
  %_130 = shl i32 %773, %774
  %_131 = shl i32 %773, %774
  %_132 = shl i32 %773, %774
  %_133 = shl i32 %773, %774
  %775 = sub i32 0, %774
  %776 = add i32 %773, %775
  %_134 = sub i32 %773, %774
  %gen135 = mul i32 %776, %774
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_136 = sub i32 0, %773
  %779 = sub i32 0, %774
  %780 = sub i32 %778, %779
  %gen137 = add i32 %778, %774
  %_138 = shl i32 %773, %774
  %781 = add i32 %773, -844401166
  %782 = add i32 %781, %774
  %783 = sub i32 %782, -844401166
  %add28alteredBB = add nsw i32 %773, %774
  %cmp29alteredBB = icmp slt i32 %772, %783
  store i32 1917840920, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %784 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %785 = load i8, i8* %arrayidx33alteredBB, align 1
  %786 = load i32, i32* %t, align 4
  %787 = load i32, i32* %j, align 4
  %788 = sub i32 0, %787
  %789 = add i32 %786, %788
  %_143 = sub i32 %786, %787
  %gen144 = mul i32 %789, %787
  %790 = add i32 0, 1464920038
  %791 = sub i32 %790, %786
  %792 = sub i32 %791, 1464920038
  %_145 = sub i32 0, %786
  %793 = sub i32 0, %792
  %794 = sub i32 0, %787
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen146 = add i32 %792, %787
  %797 = add i32 %786, -966704639
  %798 = sub i32 %797, %787
  %799 = sub i32 %798, -966704639
  %sub34alteredBB = sub nsw i32 %786, %787
  %idxprom35alteredBB = sext i32 %799 to i64
  %arrayidx36alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i64 0, i64 %idxprom35alteredBB
  store i8 %785, i8* %arrayidx36alteredBB, align 1
  store i32 -811440275, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %d, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay40alteredBB, i8* %arraydecay41alteredBB) #4
  %cmp43alteredBB = icmp eq i32 %call42alteredBB, 0
  store i32 963057473, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %800 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %801 = load i32, i32* %arrayidx46alteredBB, align 4
  %_155 = shl i32 %801, 1
  %802 = sub i32 %801, 179606744
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 179606744
  %_156 = sub i32 %801, 1
  %gen157 = mul i32 %804, 1
  %805 = sub i32 %801, -1156220820
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1156220820
  %inc47alteredBB = add nsw i32 %801, 1
  store i32 %807, i32* %arrayidx46alteredBB, align 4
  store i32 -1039723758, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1980721504, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 289488440, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %808 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  %809 = load i32, i32* %arrayidx60alteredBB, align 4
  %810 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp sgt i32 %809, %810
  store i32 1940481897, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %811 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %812 = load i32, i32* %arrayidx80alteredBB, align 4
  %813 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp eq i32 %812, %813
  store i32 -1608804658, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %814 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom89alteredBB
  %815 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %815 to i32
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv91alteredBB)
  store i32 1988907433, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 234677657, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -851616520, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1360429383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2191, %originalBB189, %for.end100, %for.inc98, %originalBBpart2187, %originalBB185, %if.end97, %originalBBpart2183, %originalBB181, %for.end95, %for.inc93, %originalBBpart2179, %originalBB177, %for.body88, %for.cond84, %if.then83, %originalBBpart2175, %originalBB173, %for.body78, %for.cond74, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart2171, %originalBB169, %for.body58, %for.cond54, %originalBBpart2167, %originalBB165, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB154, %if.then, %originalBBpart2152, %originalBB150, %for.end39, %for.inc37, %originalBBpart2148, %originalBB142, %for.body31, %originalBBpart2140, %originalBB129, %for.cond27, %originalBBpart2127, %originalBB125, %for.body26, %for.cond21, %for.end, %originalBBpart2123, %originalBB106, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
