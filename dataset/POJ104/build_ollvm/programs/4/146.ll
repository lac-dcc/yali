; ModuleID = 'source-C-CXX/4/146.c'
source_filename = "source-C-CXX/4/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem187 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %u = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %u, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1192541077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1192541077, label %first
    i32 -1526952047, label %if.then
    i32 -156114991, label %if.else
    i32 2034672529, label %for.cond
    i32 -2031016207, label %for.body
    i32 415784913, label %originalBB
    i32 -644009579, label %originalBBpart2
    i32 1838013170, label %lor.lhs.false
    i32 988872942, label %lor.lhs.false20
    i32 -756155053, label %lor.lhs.false26
    i32 -2098703299, label %originalBB141
    i32 118170413, label %originalBBpart2143
    i32 656496594, label %land.lhs.true
    i32 251748459, label %originalBB145
    i32 -71802100, label %originalBBpart2147
    i32 -1319408259, label %lor.lhs.false37
    i32 1660112665, label %originalBB149
    i32 -649675273, label %originalBBpart2151
    i32 504971336, label %lor.lhs.false43
    i32 1471447506, label %lor.lhs.false49
    i32 183056845, label %originalBB153
    i32 -955658155, label %originalBBpart2155
    i32 -523394193, label %if.then55
    i32 788840086, label %originalBB157
    i32 -2142922496, label %originalBBpart2164
    i32 -522265930, label %if.then64
    i32 -1100965240, label %if.end
    i32 1831061581, label %if.else66
    i32 651180992, label %originalBB166
    i32 1430008352, label %originalBBpart2168
    i32 -171963918, label %land.lhs.true72
    i32 2126571237, label %originalBB170
    i32 854653457, label %originalBBpart2172
    i32 1468154594, label %land.lhs.true78
    i32 -1133058900, label %originalBB174
    i32 -1958005550, label %originalBBpart2176
    i32 860439754, label %land.lhs.true84
    i32 -210978379, label %lor.lhs.false90
    i32 1585026834, label %land.lhs.true96
    i32 -973160537, label %land.lhs.true102
    i32 -377266641, label %land.lhs.true108
    i32 614216718, label %if.then114
    i32 2111370310, label %originalBB178
    i32 2121912591, label %originalBBpart2180
    i32 2038917688, label %if.end115
    i32 1465555660, label %if.end116
    i32 -1468766596, label %for.inc
    i32 -1761248412, label %for.end
    i32 -1766699864, label %if.end117
    i32 -185524573, label %originalBB182
    i32 -1808101446, label %originalBBpart2184
    i32 -782094183, label %if.then120
    i32 -2054189718, label %if.else122
    i32 -924609264, label %if.then127
    i32 1066244577, label %if.else129
    i32 -1649104999, label %if.then136
    i32 907797451, label %if.end138
    i32 264824395, label %if.end139
    i32 -514814742, label %if.end140
    i32 -740058335, label %originalBBalteredBB
    i32 -513995824, label %originalBB141alteredBB
    i32 -1528378032, label %originalBB145alteredBB
    i32 -4908705, label %originalBB149alteredBB
    i32 -2032247160, label %originalBB153alteredBB
    i32 -1030312666, label %originalBB157alteredBB
    i32 -1338361534, label %originalBB166alteredBB
    i32 -928003879, label %originalBB170alteredBB
    i32 -398833133, label %originalBB174alteredBB
    i32 2125969319, label %originalBB178alteredBB
    i32 1781985677, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %cmp = icmp ne i32 %.reload, %.reload188
  %2 = select i1 %cmp, i32 -1526952047, i32 -156114991
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1766699864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2034672529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -2031016207, i32 -1761248412
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 415784913, i32 -740058335
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %33 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -644009579, i32 -740058335
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %48 = select i1 %cmp13.reload, i32 656496594, i32 1838013170
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom15
  %50 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %50 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %51 = select i1 %cmp18, i32 656496594, i32 988872942
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %cmp24 = icmp eq i32 %conv23, 71
  %54 = select i1 %cmp24, i32 656496594, i32 -756155053
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 409243473
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 409243473
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2098703299, i32 -513995824
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom27
  %83 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %83 to i32
  %cmp30 = icmp eq i32 %conv29, 67
  store i1 %cmp30, i1* %cmp30.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1313265541
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1313265541
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 118170413, i32 -513995824
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %111 = select i1 %cmp30.reload, i32 656496594, i32 1831061581
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 251748459, i32 -1528378032
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom32
  %139 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %139 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -535069356
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -535069356
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -71802100, i32 -1528378032
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %155 = select i1 %cmp35.reload, i32 -523394193, i32 -1319408259
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1660112665, i32 -4908705
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom38
  %183 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %183 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -153037500
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -153037500
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -649675273, i32 -4908705
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %211 = select i1 %cmp41.reload, i32 -523394193, i32 504971336
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom44
  %213 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %213 to i32
  %cmp47 = icmp eq i32 %conv46, 71
  %214 = select i1 %cmp47, i32 -523394193, i32 1471447506
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 183056845, i32 -2032247160
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %229 to i64
  %arrayidx51 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom50
  %230 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %230 to i32
  %cmp53 = icmp eq i32 %conv52, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -955658155, i32 -2032247160
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %245 = select i1 %cmp53.reload, i32 -523394193, i32 1831061581
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 450052739
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 450052739
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 788840086, i32 -1030312666
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %274 = sub i32 %273, 1238043551
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1238043551
  %add = add nsw i32 %273, 1
  store i32 %276, i32* %t, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %277 to i64
  %arrayidx57 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom56
  %278 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %278 to i32
  %279 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %279 to i64
  %arrayidx60 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom59
  %280 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %280 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2142922496, i32 -1030312666
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %307 = select i1 %cmp62.reload, i32 -522265930, i32 -1100965240
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %308 = load i32, i32* %u, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add65 = add nsw i32 %308, 1
  store i32 %312, i32* %u, align 4
  store i32 -1100965240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1465555660, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 758917977
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 758917977
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 651180992, i32 -1338361534
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom67
  %329 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %329 to i32
  %cmp70 = icmp ne i32 %conv69, 65
  store i1 %cmp70, i1* %cmp70.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1694849850
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1694849850
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1430008352, i32 -1338361534
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %357 = select i1 %cmp70.reload, i32 -171963918, i32 -210978379
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2126571237, i32 -928003879
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %384 to i64
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom73
  %385 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %385 to i32
  %cmp76 = icmp ne i32 %conv75, 84
  store i1 %cmp76, i1* %cmp76.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 597647450
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 597647450
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 854653457, i32 -928003879
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %413 = select i1 %cmp76.reload, i32 1468154594, i32 -210978379
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1405082858
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1405082858
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1133058900, i32 -398833133
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %441 to i64
  %arrayidx80 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom79
  %442 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %442 to i32
  %cmp82 = icmp ne i32 %conv81, 71
  store i1 %cmp82, i1* %cmp82.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1495368331
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1495368331
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1958005550, i32 -398833133
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %458 = select i1 %cmp82.reload, i32 860439754, i32 -210978379
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %459 to i64
  %arrayidx86 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom85
  %460 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %460 to i32
  %cmp88 = icmp ne i32 %conv87, 67
  %461 = select i1 %cmp88, i32 614216718, i32 -210978379
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %462 to i64
  %arrayidx92 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom91
  %463 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %463 to i32
  %cmp94 = icmp ne i32 %conv93, 65
  %464 = select i1 %cmp94, i32 1585026834, i32 2038917688
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %465 to i64
  %arrayidx98 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom97
  %466 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %466 to i32
  %cmp100 = icmp ne i32 %conv99, 84
  %467 = select i1 %cmp100, i32 -973160537, i32 2038917688
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %468 to i64
  %arrayidx104 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom103
  %469 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %469 to i32
  %cmp106 = icmp ne i32 %conv105, 71
  %470 = select i1 %cmp106, i32 -377266641, i32 2038917688
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %471 to i64
  %arrayidx110 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom109
  %472 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %472 to i32
  %cmp112 = icmp ne i32 %conv111, 67
  %473 = select i1 %cmp112, i32 614216718, i32 2038917688
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1966928812
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1966928812
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2111370310, i32 2125969319
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 2121912591, i32 2125969319
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2038917688, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1465555660, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1468766596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 2034672529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1766699864, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -185524573, i32 1781985677
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %558 = load i32, i32* %t, align 4
  %cmp118 = icmp eq i32 %558, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -157163241
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -157163241
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1808101446, i32 1781985677
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %586 = select i1 %cmp118.reload, i32 -782094183, i32 -2054189718
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -514814742, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %587 = load i32, i32* %u, align 4
  %conv123 = sitofp i32 %587 to double
  %mul = fmul double %conv123, 1.000000e+00
  %588 = load i32, i32* %x, align 4
  %conv124 = sitofp i32 %588 to double
  %div = fdiv double %mul, %conv124
  %589 = load double, double* %n, align 8
  %cmp125 = fcmp oge double %div, %589
  %590 = select i1 %cmp125, i32 -924609264, i32 1066244577
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 264824395, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %591 = load i32, i32* %u, align 4
  %conv130 = sitofp i32 %591 to double
  %mul131 = fmul double %conv130, 1.000000e+00
  %592 = load i32, i32* %x, align 4
  %conv132 = sitofp i32 %592 to double
  %div133 = fdiv double %mul131, %conv132
  %593 = load double, double* %n, align 8
  %cmp134 = fcmp olt double %div133, %593
  %594 = select i1 %cmp134, i32 -1649104999, i32 907797451
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 907797451, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 264824395, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -514814742, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %596 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %596 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 65
  store i32 415784913, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %597 to i64
  %arrayidx28alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %598 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %598 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 67
  store i32 -2098703299, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %599 to i64
  %arrayidx33alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %600 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %600 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 65
  store i32 251748459, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %601 to i64
  %arrayidx39alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %602 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %602 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 84
  store i32 1660112665, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %603 to i64
  %arrayidx51alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %604 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %604 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 67
  store i32 183056845, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %_ = shl i32 %605, 1
  %606 = sub i32 %605, 1931494601
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1931494601
  %_158 = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %_159 = shl i32 %605, 1
  %_160 = shl i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %605, %609
  %_161 = sub i32 %605, 1
  %gen162 = mul i32 %610, 1
  %611 = sub i32 0, %605
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %addalteredBB = add nsw i32 %605, 1
  store i32 %614, i32* %t, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %615 to i64
  %arrayidx57alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %616 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %616 to i32
  %617 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %617 to i64
  %arrayidx60alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %618 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %618 to i32
  %cmp62alteredBB = icmp eq i32 %conv58alteredBB, %conv61alteredBB
  store i32 788840086, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %619 to i64
  %arrayidx68alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %620 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %620 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 65
  store i32 651180992, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %621 to i64
  %arrayidx74alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %622 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %622 to i32
  %cmp76alteredBB = icmp ne i32 %conv75alteredBB, 84
  store i32 2126571237, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %623 to i64
  %arrayidx80alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom79alteredBB
  %624 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %624 to i32
  %cmp82alteredBB = icmp ne i32 %conv81alteredBB, 71
  store i32 -1133058900, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2111370310, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %cmp118alteredBB = icmp eq i32 %625, 0
  store i32 -185524573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end139, %if.end138, %if.then136, %if.else129, %if.then127, %if.else122, %if.then120, %originalBBpart2184, %originalBB182, %if.end117, %for.end, %for.inc, %if.end116, %if.end115, %originalBBpart2180, %originalBB178, %if.then114, %land.lhs.true108, %land.lhs.true102, %land.lhs.true96, %lor.lhs.false90, %land.lhs.true84, %originalBBpart2176, %originalBB174, %land.lhs.true78, %originalBBpart2172, %originalBB170, %land.lhs.true72, %originalBBpart2168, %originalBB166, %if.else66, %if.end, %if.then64, %originalBBpart2164, %originalBB157, %if.then55, %originalBBpart2155, %originalBB153, %lor.lhs.false49, %lor.lhs.false43, %originalBBpart2151, %originalBB149, %lor.lhs.false37, %originalBBpart2147, %originalBB145, %land.lhs.true, %originalBBpart2143, %originalBB141, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
