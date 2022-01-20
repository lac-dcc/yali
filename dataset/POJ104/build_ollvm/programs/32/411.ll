; ModuleID = 'source-C-CXX/32/411.c'
source_filename = "source-C-CXX/32/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %pd = alloca i32, align 4
  %s = alloca [260 x i8], align 16
  %ps = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 260, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %ps, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2004624665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2004624665, label %for.cond
    i32 1703434270, label %originalBB
    i32 466040114, label %originalBBpart2
    i32 -1352185516, label %for.body
    i32 -1607039486, label %originalBB61
    i32 217709179, label %originalBBpart263
    i32 33267867, label %for.cond5
    i32 -1270170144, label %for.body8
    i32 -593361382, label %land.lhs.true
    i32 1419221134, label %if.then
    i32 -1478006633, label %if.end
    i32 -1593924628, label %land.lhs.true16
    i32 -619739359, label %if.then22
    i32 857537904, label %originalBB65
    i32 231036204, label %originalBBpart267
    i32 -393877577, label %if.end25
    i32 1921494537, label %originalBB69
    i32 -2026311835, label %originalBBpart271
    i32 -1919093440, label %land.lhs.true28
    i32 -283766771, label %if.then34
    i32 218659741, label %originalBB73
    i32 465955236, label %originalBBpart275
    i32 -1933125685, label %if.end37
    i32 1469237630, label %land.lhs.true40
    i32 -113337936, label %if.then46
    i32 -373332818, label %if.end49
    i32 860839849, label %for.inc
    i32 -1175588503, label %for.end
    i32 2002106599, label %if.then52
    i32 -1429321894, label %if.else
    i32 1572687153, label %originalBB77
    i32 684430639, label %originalBBpart279
    i32 174896777, label %if.end57
    i32 938545906, label %originalBB81
    i32 965078361, label %originalBBpart283
    i32 647089261, label %for.inc58
    i32 -2031220656, label %for.end60
    i32 2118726866, label %originalBBalteredBB
    i32 -1306082522, label %originalBB61alteredBB
    i32 -621550526, label %originalBB65alteredBB
    i32 306895940, label %originalBB69alteredBB
    i32 -1267746707, label %originalBB73alteredBB
    i32 -1384942319, label %originalBB77alteredBB
    i32 642870596, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -223964505
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -223964505
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1703434270, i32 2118726866
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1225528612
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1225528612
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 466040114, i32 2118726866
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1352185516, i32 -2031220656
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2091438266
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2091438266
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1607039486, i32 -1306082522
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1139319627
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1139319627
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 217709179, i32 -1306082522
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 33267867, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %x, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 -1270170144, i32 -1175588503
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  %103 = load i32, i32* %pd, align 4
  %cmp9 = icmp eq i32 %103, 0
  %104 = select i1 %cmp9, i32 -593361382, i32 -1478006633
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %106 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %107 = select i1 %cmp12, i32 1419221134, i32 -1478006633
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i8*, i8** %ps, align 8
  %109 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %109 to i64
  %add.ptr = getelementptr inbounds i8, i8* %108, i64 %idx.ext
  store i8 84, i8* %add.ptr, align 1
  store i32 1, i32* %pd, align 4
  store i32 -1478006633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %pd, align 4
  %cmp14 = icmp eq i32 %110, 0
  %111 = select i1 %cmp14, i32 -1593924628, i32 -393877577
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom17
  %113 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %113 to i32
  %cmp20 = icmp eq i32 %conv19, 84
  %114 = select i1 %cmp20, i32 -619739359, i32 -393877577
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -107450576
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -107450576
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 857537904, i32 -621550526
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom23
  store i8 65, i8* %arrayidx24, align 1
  store i32 1, i32* %pd, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1637513654
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1637513654
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 231036204, i32 -621550526
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -393877577, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -150667671
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -150667671
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1921494537, i32 306895940
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %161 = load i32, i32* %pd, align 4
  %cmp26 = icmp eq i32 %161, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1863443946
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1863443946
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2026311835, i32 306895940
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %177 = select i1 %cmp26.reload, i32 -1919093440, i32 -1933125685
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom29
  %179 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %179 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  %180 = select i1 %cmp32, i32 -283766771, i32 -1933125685
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 665459468
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 665459468
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 218659741, i32 -1267746707
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  store i32 1, i32* %pd, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 761405777
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 761405777
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 465955236, i32 -1267746707
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1933125685, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %212 = load i32, i32* %pd, align 4
  %cmp38 = icmp eq i32 %212, 0
  %213 = select i1 %cmp38, i32 1469237630, i32 -373332818
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom41
  %215 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %215 to i32
  %cmp44 = icmp eq i32 %conv43, 71
  %216 = select i1 %cmp44, i32 -113337936, i32 -373332818
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  store i32 1, i32* %pd, align 4
  store i32 -373332818, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 860839849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  store i32 33267867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %221, 0
  %222 = select i1 %cmp50, i32 2002106599, i32 -1429321894
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 174896777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -482839072
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -482839072
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1572687153, i32 -1384942319
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 335671425
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 335671425
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 684430639, i32 -1384942319
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 174896777, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1760171306
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1760171306
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 938545906, i32 642870596
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 2104499868
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2104499868
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
  %318 = select i1 %316, i32 965078361, i32 642870596
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 647089261, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc59 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 -2004624665, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 1703434270, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -1607039486, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %326 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  store i8 65, i8* %arrayidx24alteredBB, align 1
  store i32 1, i32* %pd, align 4
  store i32 857537904, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %pd, align 4
  %cmp26alteredBB = icmp eq i32 %327, 0
  store i32 1921494537, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %328 to i64
  %arrayidx36alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom35alteredBB
  store i8 71, i8* %arrayidx36alteredBB, align 1
  store i32 1, i32* %pd, align 4
  store i32 218659741, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 1572687153, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 938545906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart283, %originalBB81, %if.end57, %originalBBpart279, %originalBB77, %if.else, %if.then52, %for.end, %for.inc, %if.end49, %if.then46, %land.lhs.true40, %if.end37, %originalBBpart275, %originalBB73, %if.then34, %land.lhs.true28, %originalBBpart271, %originalBB69, %if.end25, %originalBBpart267, %originalBB65, %if.then22, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
