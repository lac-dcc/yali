; ModuleID = 'source-C-CXX/50/119.c'
source_filename = "source-C-CXX/50/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -574039568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -574039568, label %for.cond
    i32 -1123577652, label %for.body
    i32 -1336839199, label %for.cond6
    i32 -1840346528, label %originalBB
    i32 1685195392, label %originalBBpart2
    i32 1857442259, label %for.body9
    i32 -1514725508, label %for.inc
    i32 -156932097, label %originalBB110
    i32 -269204939, label %originalBBpart2117
    i32 -1047927650, label %for.end
    i32 -1042568367, label %for.inc18
    i32 1886249691, label %for.end20
    i32 1724157345, label %originalBB119
    i32 -447277132, label %originalBBpart2121
    i32 1314986565, label %for.cond21
    i32 1051315157, label %for.body29
    i32 -511997694, label %for.cond30
    i32 -178850892, label %for.body38
    i32 2026599103, label %originalBB123
    i32 1666518376, label %originalBBpart2125
    i32 -514620800, label %if.then
    i32 234496310, label %if.end
    i32 276283971, label %originalBB127
    i32 1789564754, label %originalBBpart2129
    i32 -922329951, label %for.inc49
    i32 268357224, label %originalBB131
    i32 1567890417, label %originalBBpart2140
    i32 1768952077, label %for.end51
    i32 -2004690253, label %if.then54
    i32 -1463786010, label %if.end55
    i32 -811751878, label %for.inc56
    i32 -936042392, label %originalBB142
    i32 569574183, label %originalBBpart2146
    i32 1070364861, label %for.end58
    i32 -649170889, label %if.then61
    i32 394459189, label %originalBB148
    i32 -156625147, label %originalBBpart2150
    i32 -1424811574, label %if.else
    i32 -80893864, label %originalBB152
    i32 -1504834357, label %originalBBpart2154
    i32 1143941471, label %for.cond64
    i32 -282337081, label %originalBB156
    i32 -695624980, label %originalBBpart2168
    i32 -981851231, label %for.body72
    i32 -276667275, label %for.cond73
    i32 1965542699, label %for.body81
    i32 -342927958, label %if.then91
    i32 -1078726308, label %originalBB170
    i32 -1373613069, label %originalBBpart2182
    i32 461572401, label %if.end93
    i32 -788092956, label %for.inc94
    i32 -994005256, label %originalBB184
    i32 1946437529, label %originalBBpart2195
    i32 -915630639, label %for.end96
    i32 141623212, label %if.then99
    i32 68124783, label %if.end104
    i32 -1290548971, label %for.inc105
    i32 2126597893, label %for.end107
    i32 1276412500, label %if.end108
    i32 -802185028, label %originalBB197
    i32 -725040975, label %originalBBpart2199
    i32 -1297736018, label %originalBBalteredBB
    i32 -1564464626, label %originalBB110alteredBB
    i32 1216068915, label %originalBB119alteredBB
    i32 -1382966699, label %originalBB123alteredBB
    i32 353967377, label %originalBB127alteredBB
    i32 376548220, label %originalBB131alteredBB
    i32 932279094, label %originalBB142alteredBB
    i32 -1026111456, label %originalBB148alteredBB
    i32 1656159009, label %originalBB152alteredBB
    i32 600246678, label %originalBB156alteredBB
    i32 498812533, label %originalBB170alteredBB
    i32 1374699481, label %originalBB184alteredBB
    i32 -1280066773, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = load i32, i32* %n, align 4
  %conv4 = sext i32 %1 to i64
  %2 = sub i64 0, %conv4
  %3 = add i64 %call3, %2
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %3
  %4 = select i1 %cmp, i32 -1123577652, i32 1886249691
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1336839199, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 256298063
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 256298063
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1840346528, i32 -1297736018
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %20, %21
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -660281449
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -660281449
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1685195392, i32 -1297736018
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 1857442259, i32 -1047927650
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %38, %39
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %45 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom10
  %46 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %44, i8* %arrayidx13, align 1
  store i32 -1514725508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -437248194
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -437248194
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -156932097, i32 -1564464626
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 1454018622
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1454018622
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -343246070
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -343246070
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -269204939, i32 -1564464626
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1336839199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom14
  %94 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 -1042568367, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1701354052
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1701354052
  %inc19 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -574039568, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 1724157345, i32 1216068915
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 187256394
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 187256394
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -447277132, i32 1216068915
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1314986565, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %conv22 = sext i32 %140 to i64
  %arraydecay23 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %141 = load i32, i32* %n, align 4
  %conv25 = sext i32 %141 to i64
  %142 = sub i64 %call24, 5840059536815151078
  %143 = sub i64 %142, %conv25
  %144 = add i64 %143, 5840059536815151078
  %sub26 = sub i64 %call24, %conv25
  %cmp27 = icmp ule i64 %conv22, %144
  %145 = select i1 %cmp27, i32 1051315157, i32 1070364861
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -511997694, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %conv31 = sext i32 %146 to i64
  %arraydecay32 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %147 = load i32, i32* %n, align 4
  %conv34 = sext i32 %147 to i64
  %148 = sub i64 %call33, 1457043379117641138
  %149 = sub i64 %148, %conv34
  %150 = add i64 %149, 1457043379117641138
  %sub35 = sub i64 %call33, %conv34
  %cmp36 = icmp ule i64 %conv31, %150
  %151 = select i1 %cmp36, i32 -178850892, i32 1768952077
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2026599103, i32 -1382966699
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %179 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %179 to i64
  %arrayidx43 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #3
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -337624751
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -337624751
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1666518376, i32 -1382966699
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %195 = select i1 %cmp46.reload, i32 -514620800, i32 234496310
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc48 = add nsw i32 %196, 1
  store i32 %198, i32* %k, align 4
  store i32 234496310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 324310514
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 324310514
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 276283971, i32 353967377
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -368455678
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -368455678
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1789564754, i32 353967377
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -922329951, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1966756970
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1966756970
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 268357224, i32 376548220
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc50 = add nsw i32 %268, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 251505106
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 251505106
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1567890417, i32 376548220
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -511997694, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %l, align 4
  %cmp52 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp52, i32 -2004690253, i32 -1463786010
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  store i32 %303, i32* %l, align 4
  store i32 -1463786010, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -811751878, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1150247202
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1150247202
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -936042392, i32 932279094
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -520152714
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -520152714
  %inc57 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 569574183, i32 932279094
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1314986565, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %349 = load i32, i32* %l, align 4
  %cmp59 = icmp eq i32 %349, 1
  %350 = select i1 %cmp59, i32 -649170889, i32 -1424811574
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1834569688
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1834569688
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 394459189, i32 -1026111456
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -156625147, i32 -1026111456
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1276412500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1249233358
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1249233358
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -80893864, i32 1656159009
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %431)
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 958077085
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 958077085
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1504834357, i32 1656159009
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1143941471, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1477509793
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1477509793
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -282337081, i32 600246678
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %conv65 = sext i32 %462 to i64
  %arraydecay66 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %463 = load i32, i32* %n, align 4
  %conv68 = sext i32 %463 to i64
  %464 = sub i64 0, %conv68
  %465 = add i64 %call67, %464
  %sub69 = sub i64 %call67, %conv68
  %cmp70 = icmp ule i64 %conv65, %465
  store i1 %cmp70, i1* %cmp70.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1421246823
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1421246823
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -695624980, i32 600246678
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %493 = select i1 %cmp70.reload, i32 -981851231, i32 2126597893
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %494 = load i32, i32* %i, align 4
  store i32 %494, i32* %j, align 4
  store i32 -276667275, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %conv74 = sext i32 %495 to i64
  %arraydecay75 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %496 = load i32, i32* %n, align 4
  %conv77 = sext i32 %496 to i64
  %497 = sub i64 %call76, -7699342149647062477
  %498 = sub i64 %497, %conv77
  %499 = add i64 %498, -7699342149647062477
  %sub78 = sub i64 %call76, %conv77
  %cmp79 = icmp ule i64 %conv74, %499
  %500 = select i1 %cmp79, i32 1965542699, i32 -915630639
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %501 to i64
  %arrayidx83 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx83, i32 0, i32 0
  %502 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %502 to i64
  %arrayidx86 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 @strcmp(i8* %arraydecay84, i8* %arraydecay87) #3
  %cmp89 = icmp eq i32 %call88, 0
  %503 = select i1 %cmp89, i32 -342927958, i32 461572401
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 742328221
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 742328221
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1078726308, i32 498812533
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = add i32 %531, -2000688758
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -2000688758
  %inc92 = add nsw i32 %531, 1
  store i32 %534, i32* %k, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 208800295
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 208800295
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1373613069, i32 498812533
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 461572401, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -788092956, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -251208959
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -251208959
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -994005256, i32 1374699481
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = add i32 %565, 2144309882
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 2144309882
  %inc95 = add nsw i32 %565, 1
  store i32 %568, i32* %j, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1557453670
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1557453670
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1946437529, i32 1374699481
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -276667275, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = load i32, i32* %l, align 4
  %cmp97 = icmp eq i32 %596, %597
  %598 = select i1 %cmp97, i32 141623212, i32 68124783
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %599 to i64
  %arrayidx101 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay102)
  store i32 68124783, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1290548971, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -885731009
  %602 = add i32 %601, 1
  %603 = add i32 %602, -885731009
  %inc106 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  store i32 1143941471, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1276412500, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1373443815
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1373443815
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -802185028, i32 -1280066773
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -725040975, i32 -1280066773
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %645, %646
  store i32 -1840346528, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %_ = shl i32 %647, 1
  %_111 = shl i32 %647, 1
  %648 = add i32 0, 447236736
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 447236736
  %_112 = sub i32 0, %647
  %651 = sub i32 %650, -841571169
  %652 = add i32 %651, 1
  %653 = add i32 %652, -841571169
  %gen = add i32 %650, 1
  %_113 = shl i32 %647, 1
  %654 = sub i32 0, -1141167730
  %655 = sub i32 %654, %647
  %656 = add i32 %655, -1141167730
  %_114 = sub i32 0, %647
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen115 = add i32 %656, 1
  %659 = add i32 %647, -2012698254
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -2012698254
  %incalteredBB = add nsw i32 %647, 1
  store i32 %661, i32* %j, align 4
  store i32 -156932097, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1724157345, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %662 to i64
  %arrayidx40alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %663 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %663 to i64
  %arrayidx43alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %b, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #3
  %cmp46alteredBB = icmp eq i32 %call45alteredBB, 0
  store i32 2026599103, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 276283971, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = add i32 %664, -676950452
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -676950452
  %_132 = sub i32 %664, 1
  %gen133 = mul i32 %667, 1
  %_134 = shl i32 %664, 1
  %668 = add i32 0, 2114397297
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, 2114397297
  %_135 = sub i32 0, %664
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen136 = add i32 %670, 1
  %673 = add i32 %664, -889265244
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -889265244
  %_137 = sub i32 %664, 1
  %gen138 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %664, %676
  %inc50alteredBB = add nsw i32 %664, 1
  store i32 %677, i32* %j, align 4
  store i32 268357224, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_143 = sub i32 0, %678
  %681 = add i32 %680, 2064805815
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 2064805815
  %gen144 = add i32 %680, 1
  %684 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc57alteredBB = add nsw i32 %678, 1
  store i32 %687, i32* %i, align 4
  store i32 -936042392, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 394459189, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %l, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %688)
  store i32 0, i32* %i, align 4
  store i32 -80893864, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %conv65alteredBB = sext i32 %689 to i64
  %arraydecay66alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call67alteredBB = call i64 @strlen(i8* %arraydecay66alteredBB) #3
  %690 = load i32, i32* %n, align 4
  %conv68alteredBB = sext i32 %690 to i64
  %691 = sub i64 %call67alteredBB, -1510750428657894324
  %692 = sub i64 %691, %conv68alteredBB
  %693 = add i64 %692, -1510750428657894324
  %_157 = sub i64 %call67alteredBB, %conv68alteredBB
  %gen158 = mul i64 %693, %conv68alteredBB
  %694 = sub i64 0, -1589221783489426640
  %695 = sub i64 %694, %call67alteredBB
  %696 = add i64 %695, -1589221783489426640
  %_159 = sub i64 0, %call67alteredBB
  %697 = sub i64 0, %696
  %698 = sub i64 0, %conv68alteredBB
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %gen160 = add i64 %696, %conv68alteredBB
  %701 = sub i64 0, %conv68alteredBB
  %702 = add i64 %call67alteredBB, %701
  %_161 = sub i64 %call67alteredBB, %conv68alteredBB
  %gen162 = mul i64 %702, %conv68alteredBB
  %703 = sub i64 0, %call67alteredBB
  %704 = add i64 0, %703
  %_163 = sub i64 0, %call67alteredBB
  %705 = sub i64 0, %704
  %706 = sub i64 0, %conv68alteredBB
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %gen164 = add i64 %704, %conv68alteredBB
  %709 = sub i64 0, 3090364438923344684
  %710 = sub i64 %709, %call67alteredBB
  %711 = add i64 %710, 3090364438923344684
  %_165 = sub i64 0, %call67alteredBB
  %712 = sub i64 0, %711
  %713 = sub i64 0, %conv68alteredBB
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %gen166 = add i64 %711, %conv68alteredBB
  %716 = add i64 %call67alteredBB, 3182052999366304135
  %717 = sub i64 %716, %conv68alteredBB
  %718 = sub i64 %717, 3182052999366304135
  %sub69alteredBB = sub i64 %call67alteredBB, %conv68alteredBB
  %cmp70alteredBB = icmp ule i64 %conv65alteredBB, %718
  store i32 -282337081, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %720 = sub i32 0, 1878440711
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1878440711
  %_171 = sub i32 0, %719
  %723 = sub i32 %722, 1100516384
  %724 = add i32 %723, 1
  %725 = add i32 %724, 1100516384
  %gen172 = add i32 %722, 1
  %_173 = shl i32 %719, 1
  %726 = add i32 0, 1036615775
  %727 = sub i32 %726, %719
  %728 = sub i32 %727, 1036615775
  %_174 = sub i32 0, %719
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen175 = add i32 %728, 1
  %733 = sub i32 0, %719
  %734 = add i32 0, %733
  %_176 = sub i32 0, %719
  %735 = sub i32 %734, 1052792010
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1052792010
  %gen177 = add i32 %734, 1
  %_178 = shl i32 %719, 1
  %738 = sub i32 0, %719
  %739 = add i32 0, %738
  %_179 = sub i32 0, %719
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen180 = add i32 %739, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %719, %742
  %inc92alteredBB = add nsw i32 %719, 1
  store i32 %743, i32* %k, align 4
  store i32 -1078726308, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = add i32 0, -1539339928
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -1539339928
  %_185 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen186 = add i32 %747, 1
  %752 = add i32 %744, -78302810
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -78302810
  %_187 = sub i32 %744, 1
  %gen188 = mul i32 %754, 1
  %_189 = shl i32 %744, 1
  %_190 = shl i32 %744, 1
  %_191 = shl i32 %744, 1
  %755 = sub i32 0, %744
  %756 = add i32 0, %755
  %_192 = sub i32 0, %744
  %757 = sub i32 %756, 1391045578
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1391045578
  %gen193 = add i32 %756, 1
  %760 = sub i32 %744, 1443212504
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1443212504
  %inc95alteredBB = add nsw i32 %744, 1
  store i32 %762, i32* %j, align 4
  store i32 -994005256, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -802185028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB197, %if.end108, %for.end107, %for.inc105, %if.end104, %if.then99, %for.end96, %originalBBpart2195, %originalBB184, %for.inc94, %if.end93, %originalBBpart2182, %originalBB170, %if.then91, %for.body81, %for.cond73, %for.body72, %originalBBpart2168, %originalBB156, %for.cond64, %originalBBpart2154, %originalBB152, %if.else, %originalBBpart2150, %originalBB148, %if.then61, %for.end58, %originalBBpart2146, %originalBB142, %for.inc56, %if.end55, %if.then54, %for.end51, %originalBBpart2140, %originalBB131, %for.inc49, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body38, %for.cond30, %for.body29, %for.cond21, %originalBBpart2121, %originalBB119, %for.end20, %for.inc18, %for.end, %originalBBpart2117, %originalBB110, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
