; ModuleID = 'source-C-CXX/54/1528.c'
source_filename = "source-C-CXX/54/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sum = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call2 = call i32 @toten(i32 %0, i8* %arraydecay1)
  store i32 %call2, i32* %sum, align 4
  %1 = load i32, i32* %sum, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %2 = load i32, i32* %b, align 4
  call void @tento(i32 %1, i8* %arraydecay3, i32 %2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @toten(i32 %a, i8* %x) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %as = alloca [100 x i8], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 %a, i32* %a.addr, align 4
  store i8* %x, i8** %x.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 326711252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 326711252, label %for.cond
    i32 -1389474685, label %for.body
    i32 1415547689, label %originalBB
    i32 1378803574, label %originalBBpart2
    i32 17401103, label %land.lhs.true
    i32 468388173, label %if.then
    i32 1306287311, label %if.end
    i32 -1808441944, label %originalBB66
    i32 644898317, label %originalBBpart268
    i32 -96098863, label %land.lhs.true20
    i32 1038425356, label %originalBB70
    i32 -766101306, label %originalBBpart272
    i32 -382191489, label %if.then26
    i32 -1735295861, label %originalBB74
    i32 1968100339, label %originalBBpart281
    i32 1147066158, label %if.end34
    i32 1100114789, label %originalBB83
    i32 -1284097398, label %originalBBpart285
    i32 40745852, label %land.lhs.true40
    i32 273787323, label %if.then46
    i32 -1261609231, label %if.end53
    i32 -437825913, label %originalBB87
    i32 773305869, label %originalBBpart2131
    i32 292604649, label %for.inc
    i32 -1373663003, label %for.end
    i32 -1290494232, label %originalBBalteredBB
    i32 2138191901, label %originalBB66alteredBB
    i32 492424542, label %originalBB70alteredBB
    i32 -1562832425, label %originalBB74alteredBB
    i32 -644935684, label %originalBB83alteredBB
    i32 1227091572, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1389474685, i32 -1373663003
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 378828072
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 378828072
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1415547689, i32 -1290494232
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %x.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %21 to i32
  %cmp3 = icmp sle i32 97, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -833257995
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -833257995
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
  %48 = select i1 %46, i32 1378803574, i32 -1290494232
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 17401103, i32 1306287311
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i8*, i8** %x.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %50, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %53 = select i1 %cmp8, i32 468388173, i32 1306287311
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %x.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %54, i64 %idxprom10
  %56 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %56 to i32
  %57 = sub i32 %conv12, -242222865
  %58 = sub i32 %57, 97
  %59 = add i32 %58, -242222865
  %sub = sub nsw i32 %conv12, 97
  %60 = sub i32 0, %59
  %61 = sub i32 0, 10
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %59, 10
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %63, i32* %arrayidx14, align 4
  store i32 1306287311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -401267862
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -401267862
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1808441944, i32 2138191901
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %x.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %92, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %94 to i32
  %cmp18 = icmp sle i32 65, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 64629072
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 64629072
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 644898317, i32 2138191901
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 -96098863, i32 1147066158
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -400273402
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -400273402
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1038425356, i32 492424542
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %x.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %138, i64 %idxprom21
  %140 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %140 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1989033488
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1989033488
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -766101306, i32 492424542
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 -382191489, i32 1147066158
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1735295861, i32 -1562832425
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %171 = load i8*, i8** %x.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %171, i64 %idxprom27
  %173 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %173 to i32
  %174 = sub i32 0, 65
  %175 = add i32 %conv29, %174
  %sub30 = sub nsw i32 %conv29, 65
  %176 = sub i32 %175, 1381106305
  %177 = add i32 %176, 10
  %178 = add i32 %177, 1381106305
  %add31 = add nsw i32 %175, 10
  %179 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %178, i32* %arrayidx33, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1656972598
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1656972598
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1968100339, i32 -1562832425
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1147066158, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1100114789, i32 -644935684
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %x.addr, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %221, i64 %idxprom35
  %223 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %223 to i32
  %cmp38 = icmp sle i32 48, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1669563512
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1669563512
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1284097398, i32 -644935684
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %239 = select i1 %cmp38.reload, i32 40745852, i32 -1261609231
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %240 = load i8*, i8** %x.addr, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %240, i64 %idxprom41
  %242 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %242 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  %243 = select i1 %cmp44, i32 273787323, i32 -1261609231
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %244 = load i8*, i8** %x.addr, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %244, i64 %idxprom47
  %246 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %246 to i32
  %247 = add i32 %conv49, 1811515364
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, 1811515364
  %sub50 = sub nsw i32 %conv49, 48
  %250 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %250 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %249, i32* %arrayidx52, align 4
  store i32 -1261609231, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -437825913, i32 1227091572
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %278 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %278 to double
  %279 = load i32, i32* %a.addr, align 4
  %conv57 = sitofp i32 %279 to double
  %mul = fmul double %conv57, 1.000000e+00
  %280 = load i32, i32* %n, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, 386371732
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 386371732
  %sub58 = sub nsw i32 %280, %281
  %285 = sub i32 %284, 394198454
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 394198454
  %sub59 = sub nsw i32 %284, 1
  %conv60 = sitofp i32 %287 to double
  %call61 = call double @pow(double %mul, double %conv60) #5
  %mul62 = fmul double %conv56, %call61
  %288 = load i32, i32* %sum, align 4
  %conv63 = sitofp i32 %288 to double
  %add64 = fadd double %conv63, %mul62
  %conv65 = fptosi double %add64 to i32
  store i32 %conv65, i32* %sum, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 193873687
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 193873687
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 773305869, i32 1227091572
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 292604649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 326711252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i8*, i8** %x.addr, align 8
  %309 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %308, i64 %idxpromalteredBB
  %310 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %310 to i32
  %cmp3alteredBB = icmp sle i32 97, %conv2alteredBB
  store i32 1415547689, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %311 = load i8*, i8** %x.addr, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %312 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %311, i64 %idxprom15alteredBB
  %313 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %313 to i32
  %cmp18alteredBB = icmp sle i32 65, %conv17alteredBB
  store i32 -1808441944, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %314 = load i8*, i8** %x.addr, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %315 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %314, i64 %idxprom21alteredBB
  %316 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %316 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 1038425356, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %317 = load i8*, i8** %x.addr, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %318 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %317, i64 %idxprom27alteredBB
  %319 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %319 to i32
  %_ = shl i32 %conv29alteredBB, 65
  %320 = sub i32 0, 65
  %321 = add i32 %conv29alteredBB, %320
  %_75 = sub i32 %conv29alteredBB, 65
  %gen = mul i32 %321, 65
  %_76 = shl i32 %conv29alteredBB, 65
  %322 = sub i32 0, 65
  %323 = add i32 %conv29alteredBB, %322
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 65
  %_77 = shl i32 %323, 10
  %324 = add i32 %323, 561059416
  %325 = sub i32 %324, 10
  %326 = sub i32 %325, 561059416
  %_78 = sub i32 %323, 10
  %gen79 = mul i32 %326, 10
  %327 = sub i32 0, %323
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add31alteredBB = add nsw i32 %323, 10
  %331 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %331 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %330, i32* %arrayidx33alteredBB, align 4
  store i32 -1735295861, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %332 = load i8*, i8** %x.addr, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %333 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %332, i64 %idxprom35alteredBB
  %334 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %334 to i32
  %cmp38alteredBB = icmp sle i32 48, %conv37alteredBB
  store i32 1100114789, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %335 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %336 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %336 to double
  %337 = load i32, i32* %a.addr, align 4
  %conv57alteredBB = sitofp i32 %337 to double
  %_88 = fsub double %conv57alteredBB, 1.000000e+00
  %gen89 = fmul double %_88, 1.000000e+00
  %_90 = fsub double -0.000000e+00, %conv57alteredBB
  %gen91 = fadd double %_90, 1.000000e+00
  %_92 = fsub double -0.000000e+00, %conv57alteredBB
  %gen93 = fadd double %_92, 1.000000e+00
  %mulalteredBB = fmul double %conv57alteredBB, 1.000000e+00
  %338 = load i32, i32* %n, align 4
  %339 = load i32, i32* %i, align 4
  %340 = add i32 %338, 1267401759
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1267401759
  %_94 = sub i32 %338, %339
  %gen95 = mul i32 %342, %339
  %343 = sub i32 0, %338
  %344 = add i32 0, %343
  %_96 = sub i32 0, %338
  %345 = add i32 %344, -2078428899
  %346 = add i32 %345, %339
  %347 = sub i32 %346, -2078428899
  %gen97 = add i32 %344, %339
  %348 = sub i32 %338, 849427735
  %349 = sub i32 %348, %339
  %350 = add i32 %349, 849427735
  %_98 = sub i32 %338, %339
  %gen99 = mul i32 %350, %339
  %351 = sub i32 %338, -1172527427
  %352 = sub i32 %351, %339
  %353 = add i32 %352, -1172527427
  %_100 = sub i32 %338, %339
  %gen101 = mul i32 %353, %339
  %354 = sub i32 0, -79423828
  %355 = sub i32 %354, %338
  %356 = add i32 %355, -79423828
  %_102 = sub i32 0, %338
  %357 = sub i32 %356, -358329681
  %358 = add i32 %357, %339
  %359 = add i32 %358, -358329681
  %gen103 = add i32 %356, %339
  %_104 = shl i32 %338, %339
  %360 = add i32 %338, 755763326
  %361 = sub i32 %360, %339
  %362 = sub i32 %361, 755763326
  %sub58alteredBB = sub nsw i32 %338, %339
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_105 = sub i32 0, %362
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen106 = add i32 %364, 1
  %_107 = shl i32 %362, 1
  %_108 = shl i32 %362, 1
  %369 = sub i32 0, %362
  %370 = add i32 0, %369
  %_109 = sub i32 0, %362
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen110 = add i32 %370, 1
  %_111 = shl i32 %362, 1
  %375 = add i32 0, 1335358894
  %376 = sub i32 %375, %362
  %377 = sub i32 %376, 1335358894
  %_112 = sub i32 0, %362
  %378 = add i32 %377, 359222967
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 359222967
  %gen113 = add i32 %377, 1
  %381 = sub i32 0, -1466494560
  %382 = sub i32 %381, %362
  %383 = add i32 %382, -1466494560
  %_114 = sub i32 0, %362
  %384 = add i32 %383, -448976637
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -448976637
  %gen115 = add i32 %383, 1
  %387 = add i32 %362, -44037945
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -44037945
  %_116 = sub i32 %362, 1
  %gen117 = mul i32 %389, 1
  %390 = add i32 %362, 1992980296
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1992980296
  %sub59alteredBB = sub nsw i32 %362, 1
  %conv60alteredBB = sitofp i32 %392 to double
  %call61alteredBB = call double @pow(double %mulalteredBB, double %conv60alteredBB) #5
  %_118 = fsub double %conv56alteredBB, %call61alteredBB
  %gen119 = fmul double %_118, %call61alteredBB
  %_120 = fsub double -0.000000e+00, %conv56alteredBB
  %gen121 = fadd double %_120, %call61alteredBB
  %mul62alteredBB = fmul double %conv56alteredBB, %call61alteredBB
  %393 = load i32, i32* %sum, align 4
  %conv63alteredBB = sitofp i32 %393 to double
  %_122 = fsub double -0.000000e+00, %conv63alteredBB
  %gen123 = fadd double %_122, %mul62alteredBB
  %_124 = fsub double %conv63alteredBB, %mul62alteredBB
  %gen125 = fmul double %_124, %mul62alteredBB
  %_126 = fsub double -0.000000e+00, %conv63alteredBB
  %gen127 = fadd double %_126, %mul62alteredBB
  %_128 = fsub double %conv63alteredBB, %mul62alteredBB
  %gen129 = fmul double %_128, %mul62alteredBB
  %add64alteredBB = fadd double %conv63alteredBB, %mul62alteredBB
  %conv65alteredBB = fptosi double %add64alteredBB to i32
  store i32 %conv65alteredBB, i32* %sum, align 4
  store i32 -437825913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2131, %originalBB87, %if.end53, %if.then46, %land.lhs.true40, %originalBBpart285, %originalBB83, %if.end34, %originalBBpart281, %originalBB74, %if.then26, %originalBBpart272, %originalBB70, %land.lhs.true20, %originalBBpart268, %originalBB66, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @tento(i32 %sum, i8* %x, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %sum.addr = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store i32 %sum, i32* %sum.addr, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %sum.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1047538251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1047538251, label %first
    i32 1288953275, label %if.then
    i32 876922607, label %if.else
    i32 573992092, label %while.cond
    i32 -2132406866, label %while.body
    i32 -998379073, label %while.end
    i32 -78232682, label %originalBB
    i32 -770029283, label %originalBBpart2
    i32 -1639695960, label %for.cond
    i32 1557580678, label %for.body
    i32 -1187611808, label %for.inc
    i32 2016910565, label %originalBB39
    i32 -1432182220, label %originalBBpart241
    i32 -636084768, label %for.end
    i32 -214614269, label %for.cond14
    i32 -1591991110, label %for.body16
    i32 -1517931415, label %if.then20
    i32 -1117192558, label %if.else25
    i32 1490388536, label %originalBB43
    i32 -1890509840, label %originalBBpart259
    i32 -388798477, label %if.end
    i32 -1596634282, label %originalBB61
    i32 -191528482, label %originalBBpart263
    i32 -1338292568, label %for.inc33
    i32 1000972097, label %originalBB65
    i32 115676827, label %originalBBpart275
    i32 1249811305, label %for.end35
    i32 -144571671, label %if.end38
    i32 488144767, label %originalBBalteredBB
    i32 977901081, label %originalBB39alteredBB
    i32 -404472086, label %originalBB43alteredBB
    i32 390212772, label %originalBB61alteredBB
    i32 -1702920055, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1288953275, i32 876922607
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  store i8 48, i8* %arrayidx, align 1
  %3 = load i8*, i8** %x.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 1
  store i8 0, i8* %arrayidx1, align 1
  store i32 -144571671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 573992092, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %sum.addr, align 4
  %cmp2 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp2, i32 -2132406866, i32 -998379073
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %sum.addr, align 4
  %7 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %6, %7
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx3, align 4
  %9 = load i32, i32* %sum.addr, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %12 = sub i32 %9, 385495825
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 385495825
  %sub = sub nsw i32 %9, %11
  %15 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %14, %15
  store i32 %div, i32* %sum.addr, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 573992092, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -78232682, i32 488144767
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1044195979
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1044195979
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -770029283, i32 488144767
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1639695960, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 1557580678, i32 -636084768
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 857743472
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 857743472
  %sub7 = sub nsw i32 %51, 1
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %54, 410128335
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 410128335
  %sub8 = sub nsw i32 %54, %55
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  store i32 %59, i32* %arrayidx12, align 4
  store i32 -1187611808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2016910565, i32 977901081
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -610652295
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -610652295
  %inc13 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1432182220, i32 977901081
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1639695960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -214614269, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %105, %106
  %107 = select i1 %cmp15, i32 -1591991110, i32 1249811305
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %109, 9
  %110 = select i1 %cmp19, i32 -1517931415, i32 -1117192558
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %113 = sub i32 0, 48
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 48
  %conv = trunc i32 %114 to i8
  %115 = load i8*, i8** %x.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %115, i64 %idxprom23
  store i8 %conv, i8* %arrayidx24, align 1
  store i32 -388798477, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -888835462
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -888835462
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1490388536, i32 -404472086
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %133 = load i32, i32* %arrayidx27, align 4
  %134 = sub i32 %133, 77937719
  %135 = sub i32 %134, 10
  %136 = add i32 %135, 77937719
  %sub28 = sub nsw i32 %133, 10
  %137 = sub i32 0, 65
  %138 = sub i32 %136, %137
  %add29 = add nsw i32 %136, 65
  %conv30 = trunc i32 %138 to i8
  %139 = load i8*, i8** %x.addr, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %139, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1852111870
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1852111870
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1890509840, i32 -404472086
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -388798477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1635835265
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1635835265
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1596634282, i32 390212772
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -191528482, i32 390212772
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1338292568, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -1156489044
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1156489044
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1000972097, i32 -1702920055
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc34 = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 115676827, i32 -1702920055
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -214614269, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %231 = load i8*, i8** %x.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %231, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  store i32 -144571671, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -78232682, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 0, 1875909060
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1875909060
  %_ = sub i32 0, %233
  %237 = sub i32 %236, 1612787388
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1612787388
  %gen = add i32 %236, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %233, %240
  %inc13alteredBB = add nsw i32 %233, 1
  store i32 %241, i32* %j, align 4
  store i32 2016910565, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %242 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %243 = load i32, i32* %arrayidx27alteredBB, align 4
  %244 = add i32 %243, -278518821
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, -278518821
  %_44 = sub i32 %243, 10
  %gen45 = mul i32 %246, 10
  %247 = sub i32 %243, -305656629
  %248 = sub i32 %247, 10
  %249 = add i32 %248, -305656629
  %_46 = sub i32 %243, 10
  %gen47 = mul i32 %249, 10
  %_48 = shl i32 %243, 10
  %250 = sub i32 0, 10
  %251 = add i32 %243, %250
  %_49 = sub i32 %243, 10
  %gen50 = mul i32 %251, 10
  %252 = sub i32 0, %243
  %253 = add i32 0, %252
  %_51 = sub i32 0, %243
  %254 = sub i32 0, 10
  %255 = sub i32 %253, %254
  %gen52 = add i32 %253, 10
  %256 = sub i32 %243, 478602676
  %257 = sub i32 %256, 10
  %258 = add i32 %257, 478602676
  %sub28alteredBB = sub nsw i32 %243, 10
  %259 = add i32 %258, -1302986255
  %260 = sub i32 %259, 65
  %261 = sub i32 %260, -1302986255
  %_53 = sub i32 %258, 65
  %gen54 = mul i32 %261, 65
  %262 = sub i32 0, 65
  %263 = add i32 %258, %262
  %_55 = sub i32 %258, 65
  %gen56 = mul i32 %263, 65
  %_57 = shl i32 %258, 65
  %264 = sub i32 0, %258
  %265 = sub i32 0, 65
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add29alteredBB = add nsw i32 %258, 65
  %conv30alteredBB = trunc i32 %267 to i8
  %268 = load i8*, i8** %x.addr, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %269 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %268, i64 %idxprom31alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 1490388536, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1596634282, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, -678918466
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -678918466
  %_66 = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen67 = add i32 %273, 1
  %278 = sub i32 0, 1484293512
  %279 = sub i32 %278, %270
  %280 = add i32 %279, 1484293512
  %_68 = sub i32 0, %270
  %281 = add i32 %280, 1901748718
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1901748718
  %gen69 = add i32 %280, 1
  %_70 = shl i32 %270, 1
  %_71 = shl i32 %270, 1
  %284 = sub i32 0, 1845875502
  %285 = sub i32 %284, %270
  %286 = add i32 %285, 1845875502
  %_72 = sub i32 0, %270
  %287 = sub i32 %286, 1305460756
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1305460756
  %gen73 = add i32 %286, 1
  %290 = sub i32 0, %270
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc34alteredBB = add nsw i32 %270, 1
  store i32 %293, i32* %j, align 4
  store i32 1000972097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart275, %originalBB65, %for.inc33, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB43, %if.else25, %if.then20, %for.body16, %for.cond14, %for.end, %originalBBpart241, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
