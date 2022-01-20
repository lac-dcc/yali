; ModuleID = 'source-C-CXX/54/872.c'
source_filename = "source-C-CXX/54/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %f = alloca [1000 x i8], align 16
  %e = alloca [1000 x i32], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %x, align 4
  %0 = load i32, i32* %l, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -119711689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -119711689, label %for.cond
    i32 307571129, label %for.body
    i32 547381424, label %originalBB
    i32 -420172509, label %originalBBpart2
    i32 -747419854, label %land.lhs.true
    i32 240717247, label %originalBB101
    i32 1854429760, label %originalBBpart2103
    i32 -1971313437, label %if.then
    i32 1102957628, label %if.else
    i32 556705983, label %originalBB105
    i32 -15628875, label %originalBBpart2107
    i32 381913083, label %land.lhs.true22
    i32 -1933726304, label %if.then28
    i32 -1449990011, label %if.else36
    i32 282511607, label %if.end
    i32 -1504645837, label %if.end43
    i32 618922831, label %for.inc
    i32 -1016231099, label %originalBB109
    i32 -1182426529, label %originalBBpart2117
    i32 -1972577490, label %for.end
    i32 1986193733, label %originalBB119
    i32 852121856, label %originalBBpart2121
    i32 -552457900, label %if.then49
    i32 -671220289, label %if.end51
    i32 -353569573, label %for.cond52
    i32 1964201594, label %originalBB123
    i32 109808964, label %originalBBpart2125
    i32 1958926066, label %for.body55
    i32 1809441370, label %for.inc58
    i32 -482295127, label %for.end60
    i32 -1452185874, label %for.cond63
    i32 -1213410660, label %originalBB127
    i32 599820336, label %originalBBpart2129
    i32 -1036506657, label %for.body66
    i32 -435685658, label %if.then71
    i32 771718316, label %originalBB131
    i32 -2113264747, label %originalBBpart2153
    i32 36366017, label %if.else80
    i32 -1619503402, label %if.end90
    i32 -1703745545, label %originalBB155
    i32 -1387755850, label %originalBBpart2157
    i32 -1149554444, label %for.inc93
    i32 -1817200970, label %for.end95
    i32 879861430, label %originalBBalteredBB
    i32 1759308384, label %originalBB101alteredBB
    i32 -113704223, label %originalBB105alteredBB
    i32 -157958564, label %originalBB109alteredBB
    i32 1254576432, label %originalBB119alteredBB
    i32 -429678416, label %originalBB123alteredBB
    i32 878463280, label %originalBB127alteredBB
    i32 -1594672227, label %originalBB131alteredBB
    i32 1472139404, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 307571129, i32 -1972577490
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1321295503
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1321295503
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 547381424, i32 879861430
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1650171984
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1650171984
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -420172509, i32 879861430
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -747419854, i32 1102957628
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 549023314
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 549023314
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 240717247, i32 1759308384
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %67 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1771587151
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1771587151
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1854429760, i32 1759308384
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %95 = select i1 %cmp10.reload, i32 -1971313437, i32 1102957628
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %97 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %97 to i32
  %98 = add i32 %conv14, 14740538
  %99 = sub i32 %98, 65
  %100 = sub i32 %99, 14740538
  %sub = sub nsw i32 %conv14, 65
  %101 = sub i32 %100, 1360716299
  %102 = add i32 %101, 10
  %103 = add i32 %102, 1360716299
  %add = add nsw i32 %100, 10
  %104 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %103, i32* %arrayidx16, align 4
  store i32 -1504645837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1062928687
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1062928687
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 556705983, i32 -113704223
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %133 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %133 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 737549532
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 737549532
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -15628875, i32 -113704223
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %161 = select i1 %cmp20.reload, i32 381913083, i32 -1449990011
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom23
  %163 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %163 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %164 = select i1 %cmp26, i32 -1933726304, i32 -1449990011
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom29
  %166 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %166 to i32
  %167 = sub i32 %conv31, -1854226196
  %168 = sub i32 %167, 97
  %169 = add i32 %168, -1854226196
  %sub32 = sub nsw i32 %conv31, 97
  %170 = sub i32 0, 10
  %171 = sub i32 %169, %170
  %add33 = add nsw i32 %169, 10
  %172 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  store i32 %171, i32* %arrayidx35, align 4
  store i32 282511607, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom37
  %174 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %174 to i32
  %175 = sub i32 %conv39, 1389688350
  %176 = sub i32 %175, 48
  %177 = add i32 %176, 1389688350
  %sub40 = sub nsw i32 %conv39, 48
  %178 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  store i32 %177, i32* %arrayidx42, align 4
  store i32 282511607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1504645837, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %180 = load i32, i32* %arrayidx45, align 4
  %181 = load i32, i32* %x, align 4
  %182 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %181, %182
  %183 = add i32 %180, -999280534
  %184 = add i32 %183, %mul
  %185 = sub i32 %184, -999280534
  %add46 = add nsw i32 %180, %mul
  store i32 %185, i32* %x, align 4
  store i32 618922831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1057772843
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1057772843
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1016231099, i32 -157958564
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1948081621
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1948081621
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -888988758
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -888988758
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1182426529, i32 -157958564
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -119711689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1299467165
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1299467165
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1986193733, i32 1254576432
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %cmp47 = icmp eq i32 %247, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 305241985
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 305241985
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 852121856, i32 1254576432
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %263 = select i1 %cmp47.reload, i32 -552457900, i32 -671220289
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -671220289, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -353569573, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1165395197
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1165395197
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
  %290 = select i1 %288, i32 1964201594, i32 -429678416
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %cmp53 = icmp ne i32 %291, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1080243969
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1080243969
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 109808964, i32 -429678416
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %319 = select i1 %cmp53.reload, i32 1958926066, i32 -482295127
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %320 = load i32, i32* %x, align 4
  %321 = load i32, i32* %b, align 4
  %rem = srem i32 %320, %321
  %322 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %322 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom56
  store i32 %rem, i32* %arrayidx57, align 4
  %323 = load i32, i32* %x, align 4
  %324 = load i32, i32* %b, align 4
  %div = sdiv i32 %323, %324
  store i32 %div, i32* %x, align 4
  store i32 1809441370, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -1865681962
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1865681962
  %inc59 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 -353569573, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %329 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom61
  store i32 0, i32* %arrayidx62, align 4
  store i32 0, i32* %y, align 4
  store i32 -1452185874, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 355925493
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 355925493
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1213410660, i32 878463280
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %345 = load i32, i32* %y, align 4
  %346 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %345, %346
  store i1 %cmp64, i1* %cmp64.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 599820336, i32 878463280
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %373 = select i1 %cmp64.reload, i32 -1036506657, i32 -1817200970
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %374 = load i32, i32* %y, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom67
  %375 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %375, 9
  %376 = select i1 %cmp69, i32 -435685658, i32 36366017
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 771718316, i32 -1594672227
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %391 = load i32, i32* %y, align 4
  %idxprom72 = sext i32 %391 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom72
  %392 = load i32, i32* %arrayidx73, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 48, %393
  %add74 = add nsw i32 48, %392
  %conv75 = trunc i32 %394 to i8
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -89461511
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -89461511
  %sub76 = sub nsw i32 %395, 1
  %399 = load i32, i32* %y, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub77 = sub nsw i32 %398, %399
  %idxprom78 = sext i32 %401 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom78
  store i8 %conv75, i8* %arrayidx79, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -388893043
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -388893043
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2113264747, i32 -1594672227
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1619503402, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %417 = load i32, i32* %y, align 4
  %idxprom81 = sext i32 %417 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom81
  %418 = load i32, i32* %arrayidx82, align 4
  %419 = sub i32 %418, 1215334300
  %420 = sub i32 %419, 10
  %421 = add i32 %420, 1215334300
  %sub83 = sub nsw i32 %418, 10
  %422 = sub i32 0, %421
  %423 = sub i32 0, 65
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add84 = add nsw i32 %421, 65
  %conv85 = trunc i32 %425 to i8
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -788878287
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -788878287
  %sub86 = sub nsw i32 %426, 1
  %430 = load i32, i32* %y, align 4
  %431 = sub i32 %429, -2111252185
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -2111252185
  %sub87 = sub nsw i32 %429, %430
  %idxprom88 = sext i32 %433 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom88
  store i8 %conv85, i8* %arrayidx89, align 1
  store i32 -1619503402, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1887296776
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1887296776
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1703745545, i32 1472139404
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %449 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1214614353
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1214614353
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1387755850, i32 1472139404
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1149554444, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %477 = load i32, i32* %y, align 4
  %478 = sub i32 %477, 1266528831
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1266528831
  %inc94 = add nsw i32 %477, 1
  store i32 %480, i32* %y, align 4
  store i32 -1452185874, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay96)
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %481 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %481)
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %484 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 90
  store i32 547381424, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %485 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %486 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %486 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 240717247, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %487 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %488 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %488 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 556705983, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, -1102352434
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -1102352434
  %_ = sub i32 0, %489
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen = add i32 %492, 1
  %495 = sub i32 0, %489
  %496 = add i32 0, %495
  %_110 = sub i32 0, %489
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen111 = add i32 %496, 1
  %_112 = shl i32 %489, 1
  %_113 = shl i32 %489, 1
  %499 = add i32 %489, -246817184
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -246817184
  %_114 = sub i32 %489, 1
  %gen115 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %489, %502
  %incalteredBB = add nsw i32 %489, 1
  store i32 %503, i32* %i, align 4
  store i32 -1016231099, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %x, align 4
  %cmp47alteredBB = icmp eq i32 %504, 0
  store i32 1986193733, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %x, align 4
  %cmp53alteredBB = icmp ne i32 %505, 0
  store i32 1964201594, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %y, align 4
  %507 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp slt i32 %506, %507
  store i32 -1213410660, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %y, align 4
  %idxprom72alteredBB = sext i32 %508 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom72alteredBB
  %509 = load i32, i32* %arrayidx73alteredBB, align 4
  %510 = sub i32 0, %509
  %511 = add i32 48, %510
  %_132 = sub i32 48, %509
  %gen133 = mul i32 %511, %509
  %512 = sub i32 0, 927215348
  %513 = sub i32 %512, 48
  %514 = add i32 %513, 927215348
  %_134 = sub i32 0, 48
  %515 = sub i32 0, %514
  %516 = sub i32 0, %509
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen135 = add i32 %514, %509
  %519 = sub i32 0, %509
  %520 = sub i32 48, %519
  %add74alteredBB = add nsw i32 48, %509
  %conv75alteredBB = trunc i32 %520 to i8
  %521 = load i32, i32* %j, align 4
  %_136 = shl i32 %521, 1
  %522 = add i32 %521, -1137213824
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1137213824
  %_137 = sub i32 %521, 1
  %gen138 = mul i32 %524, 1
  %525 = add i32 %521, 2101054116
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2101054116
  %_139 = sub i32 %521, 1
  %gen140 = mul i32 %527, 1
  %528 = sub i32 0, 1238850025
  %529 = sub i32 %528, %521
  %530 = add i32 %529, 1238850025
  %_141 = sub i32 0, %521
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen142 = add i32 %530, 1
  %_143 = shl i32 %521, 1
  %533 = sub i32 0, %521
  %534 = add i32 0, %533
  %_144 = sub i32 0, %521
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen145 = add i32 %534, 1
  %_146 = shl i32 %521, 1
  %539 = sub i32 0, -1796182136
  %540 = sub i32 %539, %521
  %541 = add i32 %540, -1796182136
  %_147 = sub i32 0, %521
  %542 = sub i32 %541, 1782716568
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1782716568
  %gen148 = add i32 %541, 1
  %545 = sub i32 %521, 737681504
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 737681504
  %sub76alteredBB = sub nsw i32 %521, 1
  %548 = load i32, i32* %y, align 4
  %549 = sub i32 %547, 1969617482
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 1969617482
  %_149 = sub i32 %547, %548
  %gen150 = mul i32 %551, %548
  %_151 = shl i32 %547, %548
  %552 = sub i32 %547, 1052069449
  %553 = sub i32 %552, %548
  %554 = add i32 %553, 1052069449
  %sub77alteredBB = sub nsw i32 %547, %548
  %idxprom78alteredBB = sext i32 %554 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom78alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx79alteredBB, align 1
  store i32 771718316, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %555 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f, i64 0, i64 %idxprom91alteredBB
  store i8 0, i8* %arrayidx92alteredBB, align 1
  store i32 -1703745545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2157, %originalBB155, %if.end90, %if.else80, %originalBBpart2153, %originalBB131, %if.then71, %for.body66, %originalBBpart2129, %originalBB127, %for.cond63, %for.end60, %for.inc58, %for.body55, %originalBBpart2125, %originalBB123, %for.cond52, %if.end51, %if.then49, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB109, %for.inc, %if.end43, %if.end, %if.else36, %if.then28, %land.lhs.true22, %originalBBpart2107, %originalBB105, %if.else, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
