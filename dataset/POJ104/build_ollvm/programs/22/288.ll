; ModuleID = 'source-C-CXX/22/288.c'
source_filename = "source-C-CXX/22/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %count = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 714872622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 714872622, label %for.cond
    i32 -142057131, label %for.body
    i32 1108148852, label %land.lhs.true
    i32 636122494, label %if.then
    i32 2142700681, label %if.end
    i32 375141151, label %originalBB
    i32 1485326171, label %originalBBpart2
    i32 -301108687, label %for.inc
    i32 614747616, label %for.end
    i32 -1496355957, label %for.cond19
    i32 -633355918, label %for.body25
    i32 -278496521, label %originalBB57
    i32 -649404642, label %originalBBpart259
    i32 -1904049493, label %for.inc30
    i32 -979548695, label %for.end32
    i32 1627480830, label %originalBB61
    i32 1215518464, label %originalBBpart263
    i32 -329458541, label %for.cond34
    i32 -1670382869, label %originalBB65
    i32 -1480620510, label %originalBBpart267
    i32 1369430223, label %for.body37
    i32 -544661361, label %for.cond41
    i32 994672885, label %originalBB69
    i32 593721135, label %originalBBpart282
    i32 1056957081, label %for.body47
    i32 -767892597, label %for.inc52
    i32 -1574403414, label %for.end54
    i32 -1815595709, label %originalBB84
    i32 -1493483980, label %originalBBpart286
    i32 1619051794, label %for.inc55
    i32 -1966278713, label %for.end56
    i32 -232756435, label %originalBB88
    i32 -576102364, label %originalBBpart290
    i32 -44851161, label %originalBBalteredBB
    i32 -486675082, label %originalBB57alteredBB
    i32 249883493, label %originalBB61alteredBB
    i32 1727926709, label %originalBB65alteredBB
    i32 -239130609, label %originalBB69alteredBB
    i32 994557303, label %originalBB84alteredBB
    i32 1605236868, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -142057131, i32 614747616
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 1440288469
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1440288469
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %7 = select i1 %cmp6, i32 1108148852, i32 2142700681
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %9 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %10 = select i1 %cmp11, i32 636122494, i32 2142700681
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom13
  store i32 %11, i32* %arrayidx14, align 4
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %k, align 4
  store i32 2142700681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1146244754
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1146244754
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 375141151, i32 -44851161
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -59476082
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -59476082
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1485326171, i32 -44851161
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -301108687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1210596651
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1210596651
  %inc15 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 714872622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = add i32 %62, -1583623924
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1583623924
  %sub16 = sub nsw i32 %62, 1
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom17
  %66 = load i32, i32* %arrayidx18, align 4
  store i32 %66, i32* %m, align 4
  store i32 -1496355957, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %conv20 = sext i32 %67 to i64
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp ult i64 %conv20, %call22
  %68 = select i1 %cmp23, i32 -633355918, i32 -979548695
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -278496521, i32 -486675082
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %84 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -799560963
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -799560963
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -649404642, i32 -486675082
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1904049493, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc31 = add nsw i32 %112, 1
  store i32 %116, i32* %m, align 4
  store i32 -1496355957, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1138644855
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1138644855
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1627480830, i32 249883493
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, -1652404601
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -1652404601
  %sub33 = sub nsw i32 %144, 2
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1731271948
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1731271948
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1215518464, i32 249883493
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -329458541, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1670382869, i32 1727926709
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %189, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1480620510, i32 1727926709
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %216 = select i1 %cmp35.reload, i32 1369430223, i32 -1966278713
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %217 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  store i32 %218, i32* %m, align 4
  store i32 -544661361, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1966659680
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1966659680
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 994672885, i32 -239130609
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -226680195
  %237 = add i32 %236, 1
  %238 = add i32 %237, -226680195
  %add = add nsw i32 %235, 1
  %idxprom42 = sext i32 %238 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom42
  %239 = load i32, i32* %arrayidx43, align 4
  %240 = sub i32 %239, -383464603
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -383464603
  %sub44 = sub nsw i32 %239, 1
  %cmp45 = icmp slt i32 %234, %242
  store i1 %cmp45, i1* %cmp45.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1079400785
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1079400785
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 593721135, i32 -239130609
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %258 = select i1 %cmp45.reload, i32 1056957081, i32 -1574403414
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %260 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %260 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 -767892597, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc53 = add nsw i32 %261, 1
  store i32 %263, i32* %m, align 4
  store i32 -544661361, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1181242485
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1181242485
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1815595709, i32 994557303
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1220118597
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1220118597
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1493483980, i32 994557303
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1619051794, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 1589135868
  %320 = add i32 %319, -1
  %321 = sub i32 %320, 1589135868
  %dec = add nsw i32 %318, -1
  store i32 %321, i32* %j, align 4
  store i32 -329458541, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 739374803
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 739374803
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -232756435, i32 1605236868
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -576102364, i32 1605236868
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 375141151, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %363 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %364 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %364 to i32
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB)
  store i32 -278496521, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %_ = shl i32 %365, 2
  %366 = add i32 %365, 1932383884
  %367 = sub i32 %366, 2
  %368 = sub i32 %367, 1932383884
  %sub33alteredBB = sub nsw i32 %365, 2
  store i32 %368, i32* %j, align 4
  store i32 1627480830, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp sge i32 %369, 0
  store i32 -1670382869, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = load i32, i32* %j, align 4
  %_70 = shl i32 %371, 1
  %372 = add i32 %371, -685178050
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -685178050
  %_71 = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %371, %375
  %_72 = sub i32 %371, 1
  %gen73 = mul i32 %376, 1
  %377 = sub i32 %371, 389680397
  %378 = add i32 %377, 1
  %379 = add i32 %378, 389680397
  %addalteredBB = add nsw i32 %371, 1
  %idxprom42alteredBB = sext i32 %379 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom42alteredBB
  %380 = load i32, i32* %arrayidx43alteredBB, align 4
  %381 = sub i32 %380, -1367900630
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1367900630
  %_74 = sub i32 %380, 1
  %gen75 = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_76 = sub i32 0, %380
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen77 = add i32 %385, 1
  %388 = sub i32 0, %380
  %389 = add i32 0, %388
  %_78 = sub i32 0, %380
  %390 = sub i32 %389, -796426738
  %391 = add i32 %390, 1
  %392 = add i32 %391, -796426738
  %gen79 = add i32 %389, 1
  %_80 = shl i32 %380, 1
  %393 = sub i32 0, 1
  %394 = add i32 %380, %393
  %sub44alteredBB = sub nsw i32 %380, 1
  %cmp45alteredBB = icmp slt i32 %370, %394
  store i32 994672885, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1815595709, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -232756435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB88, %for.end56, %for.inc55, %originalBBpart286, %originalBB84, %for.end54, %for.inc52, %for.body47, %originalBBpart282, %originalBB69, %for.cond41, %for.body37, %originalBBpart267, %originalBB65, %for.cond34, %originalBBpart263, %originalBB61, %for.end32, %for.inc30, %originalBBpart259, %originalBB57, %for.body25, %for.cond19, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
