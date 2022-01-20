; ModuleID = 'source-C-CXX/50/1093.c'
source_filename = "source-C-CXX/50/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = internal global [500 x i8] zeroinitializer, align 16
@main.o = internal global [500 x [5 x i8]] zeroinitializer, align 16
@main.l1 = internal global [7 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca [500 x i32], align 16
  %k8 = alloca i32, align 4
  %k9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  %0 = bitcast [500 x i32]* %d3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %k9, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.l1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @main.s, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 187026386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 187026386, label %for.cond
    i32 1106499531, label %for.body
    i32 1688409631, label %for.cond4
    i32 -1121720953, label %for.body7
    i32 832232928, label %for.inc
    i32 -346229283, label %for.end
    i32 -800578196, label %originalBB
    i32 -1000477014, label %originalBBpart2
    i32 -1421305347, label %for.inc15
    i32 1922971157, label %originalBB132
    i32 929234674, label %originalBBpart2144
    i32 1575709081, label %for.end17
    i32 474880625, label %for.cond18
    i32 -1923027210, label %originalBB146
    i32 -348656827, label %originalBBpart2148
    i32 1900321497, label %for.body21
    i32 147890128, label %for.cond22
    i32 -548801954, label %for.body25
    i32 -2147047902, label %for.cond26
    i32 -1536648235, label %originalBB150
    i32 1760114576, label %originalBBpart2152
    i32 390221285, label %for.body29
    i32 -188667340, label %originalBB154
    i32 670218566, label %originalBBpart2156
    i32 970228396, label %if.then
    i32 -1586824457, label %originalBB158
    i32 1687777897, label %originalBBpart2160
    i32 713557031, label %if.end
    i32 55383947, label %for.inc42
    i32 1949545166, label %originalBB162
    i32 597761262, label %originalBBpart2176
    i32 547907984, label %for.end44
    i32 1610771775, label %if.then47
    i32 577900513, label %originalBB178
    i32 106263720, label %originalBBpart2191
    i32 -911462805, label %if.end49
    i32 -1530077456, label %originalBB193
    i32 -497399079, label %originalBBpart2195
    i32 1694381776, label %for.inc50
    i32 1980858848, label %originalBB197
    i32 -359825197, label %originalBBpart2203
    i32 -267783803, label %for.end52
    i32 -2037818357, label %for.inc55
    i32 1589038732, label %for.end57
    i32 544023090, label %for.cond58
    i32 906535772, label %for.body61
    i32 -70956357, label %if.then66
    i32 -1609516311, label %originalBB205
    i32 417951613, label %originalBBpart2207
    i32 277321160, label %if.end69
    i32 -780181377, label %for.inc70
    i32 797474867, label %for.end72
    i32 468316409, label %if.then75
    i32 1469641123, label %if.else
    i32 2045831544, label %for.cond78
    i32 -398072522, label %for.body81
    i32 2066662300, label %if.then86
    i32 74124519, label %originalBB209
    i32 1717622593, label %originalBBpart2211
    i32 604612403, label %for.cond87
    i32 -1612388940, label %originalBB213
    i32 932526376, label %originalBBpart2215
    i32 10564429, label %for.body90
    i32 1435863117, label %if.then101
    i32 -1757293539, label %if.end102
    i32 1030664041, label %for.inc103
    i32 -157749017, label %for.end105
    i32 1358272998, label %if.then108
    i32 -1622543675, label %for.cond109
    i32 -2040976464, label %originalBB217
    i32 2032589695, label %originalBBpart2219
    i32 1225718222, label %for.body112
    i32 1630239745, label %for.inc119
    i32 -203617224, label %originalBB221
    i32 -1670451313, label %originalBBpart2235
    i32 609328069, label %for.end121
    i32 -169722024, label %if.end123
    i32 1199918264, label %if.end124
    i32 1230720871, label %for.inc128
    i32 -1372637007, label %originalBB237
    i32 2008780586, label %originalBBpart2247
    i32 -1666890009, label %for.end130
    i32 -162431612, label %if.end131
    i32 -907241541, label %originalBBalteredBB
    i32 1525378843, label %originalBB132alteredBB
    i32 1923235649, label %originalBB146alteredBB
    i32 302794188, label %originalBB150alteredBB
    i32 538002074, label %originalBB154alteredBB
    i32 -720139077, label %originalBB158alteredBB
    i32 -1464807335, label %originalBB162alteredBB
    i32 83911580, label %originalBB178alteredBB
    i32 -4051912, label %originalBB193alteredBB
    i32 1028904708, label %originalBB197alteredBB
    i32 151068225, label %originalBB205alteredBB
    i32 -1333481943, label %originalBB209alteredBB
    i32 -1168595203, label %originalBB213alteredBB
    i32 -573459977, label %originalBB217alteredBB
    i32 -380756995, label %originalBB221alteredBB
    i32 1397737851, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, 377708115
  %4 = add i32 %3, %2
  %5 = add i32 %4, 377708115
  %add = add nsw i32 %1, %2
  %6 = sub i32 %5, -989550024
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -989550024
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv, 0
  %10 = select i1 %cmp, i32 1106499531, i32 1575709081
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1688409631, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1121720953, i32 -346229283
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add8 = add nsw i32 %14, %15
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* @main.s, i64 0, i64 %idxprom9
  %20 = load i8, i8* %arrayidx10, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom11
  %22 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %20, i8* %arrayidx14, align 1
  store i32 832232928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 %23, 1700524450
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1700524450
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 1688409631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1620400704
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1620400704
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -800578196, i32 -907241541
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -560368796
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -560368796
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1000477014, i32 -907241541
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421305347, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 372323095
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 372323095
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1922971157, i32 1525378843
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -198653654
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -198653654
  %inc16 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1247825743
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1247825743
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 929234674, i32 1525378843
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 187026386, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  store i32 %115, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 474880625, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1923027210, i32 1923235649
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %142, %143
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -581213298
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -581213298
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -348656827, i32 1923235649
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 1900321497, i32 1589038732
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 147890128, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %160, %161
  %162 = select i1 %cmp23, i32 -548801954, i32 -267783803
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -2147047902, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -350462994
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -350462994
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1536648235, i32 302794188
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %190, %191
  store i1 %cmp27, i1* %cmp27.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1724661725
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1724661725
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
  %218 = select i1 %216, i32 1760114576, i32 302794188
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 390221285, i32 547907984
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -188667340, i32 538002074
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom30
  %235 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %236 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %236 to i32
  %237 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %237 to i64
  %arrayidx36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom35
  %238 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %239 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %239 to i32
  %cmp40 = icmp ne i32 %conv34, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -2123884006
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2123884006
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 670218566, i32 538002074
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %267 = select i1 %cmp40.reload, i32 970228396, i32 713557031
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 86400719
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 86400719
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1586824457, i32 -720139077
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1687777897, i32 -720139077
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 547907984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 55383947, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1949545166, i32 -1464807335
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc43 = add nsw i32 %335, 1
  store i32 %339, i32* %k, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 597761262, i32 -1464807335
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2147047902, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %366, 1
  %367 = select i1 %cmp45, i32 1610771775, i32 -911462805
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1360566226
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1360566226
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 577900513, i32 83911580
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc48 = add nsw i32 %395, 1
  store i32 %399, i32* %b, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 459979638
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 459979638
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 106263720, i32 83911580
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -911462805, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
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
  %440 = select i1 %438, i32 -1530077456, i32 -4051912
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 747672392
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 747672392
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -497399079, i32 -4051912
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1694381776, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1980858848, i32 1028904708
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 497130710
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 497130710
  %inc51 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -365732283
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -365732283
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -359825197, i32 1028904708
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 147890128, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %490 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %490 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom53
  store i32 %489, i32* %arrayidx54, align 4
  store i32 0, i32* %b, align 4
  store i32 -2037818357, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 580030897
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 580030897
  %inc56 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 474880625, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 544023090, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %a, align 4
  %cmp59 = icmp slt i32 %495, %496
  %497 = select i1 %cmp59, i32 906535772, i32 797474867
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %498 = load i32, i32* %d1, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %499 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom62
  %500 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %498, %500
  %501 = select i1 %cmp64, i32 -70956357, i32 277321160
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -13653220
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -13653220
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1609516311, i32 151068225
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %529 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom67
  %530 = load i32, i32* %arrayidx68, align 4
  store i32 %530, i32* %d1, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 272422460
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 272422460
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 417951613, i32 151068225
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 277321160, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -780181377, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -1114142228
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1114142228
  %inc71 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 544023090, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %550 = load i32, i32* %d1, align 4
  %cmp73 = icmp sle i32 %550, 1
  %551 = select i1 %cmp73, i32 468316409, i32 1469641123
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -162431612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %552 = load i32, i32* %d1, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  store i32 0, i32* %i, align 4
  store i32 2045831544, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %a, align 4
  %cmp79 = icmp slt i32 %553, %554
  %555 = select i1 %cmp79, i32 -398072522, i32 -1666890009
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 0, i32* %k9, align 4
  %556 = load i32, i32* %d1, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %557 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom82
  %558 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %556, %558
  %559 = select i1 %cmp84, i32 2066662300, i32 1199918264
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 74124519, i32 -1333481943
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %k8, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1717622593, i32 -1333481943
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 604612403, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -56361231
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -56361231
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1612388940, i32 -1168595203
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %627 = load i32, i32* %k8, align 4
  %628 = load i32, i32* %d2, align 4
  %cmp88 = icmp sle i32 %627, %628
  store i1 %cmp88, i1* %cmp88.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 932526376, i32 -1168595203
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %655 = select i1 %cmp88.reload, i32 10564429, i32 -157749017
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %656 to i64
  %arrayidx92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom91
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx92, i32 0, i32 0
  %657 = load i32, i32* %k8, align 4
  %idxprom93 = sext i32 %657 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %d3, i64 0, i64 %idxprom93
  %658 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %658 to i64
  %arrayidx96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay97) #4
  %cmp99 = icmp eq i32 0, %call98
  %659 = select i1 %cmp99, i32 1435863117, i32 -1757293539
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1, i32* %k9, align 4
  store i32 -157749017, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1030664041, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k8, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc104 = add nsw i32 %660, 1
  store i32 %662, i32* %k8, align 4
  store i32 604612403, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %663 = load i32, i32* %k9, align 4
  %cmp106 = icmp eq i32 %663, 0
  %664 = select i1 %cmp106, i32 1358272998, i32 -169722024
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1622543675, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1870957927
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1870957927
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -2040976464, i32 -573459977
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %692, %693
  store i1 %cmp110, i1* %cmp110.reg2mem
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 2032589695, i32 -573459977
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %720 = select i1 %cmp110.reload, i32 1225718222, i32 609328069
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %721 to i64
  %arrayidx114 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom113
  %722 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %722 to i64
  %arrayidx116 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %723 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %723 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv117)
  store i32 1630239745, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -203617224, i32 -380756995
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %739 = add i32 %738, -1050480145
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1050480145
  %inc120 = add nsw i32 %738, 1
  store i32 %741, i32* %k, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1670451313, i32 -380756995
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1622543675, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -169722024, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1199918264, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %756 = load i32, i32* %d2, align 4
  %757 = sub i32 %756, -1289066695
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1289066695
  %inc125 = add nsw i32 %756, 1
  store i32 %759, i32* %d2, align 4
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %d2, align 4
  %idxprom126 = sext i32 %761 to i64
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %d3, i64 0, i64 %idxprom126
  store i32 %760, i32* %arrayidx127, align 4
  store i32 1230720871, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -728775992
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -728775992
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1372637007, i32 1397737851
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = add i32 %789, 611501703
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 611501703
  %inc129 = add nsw i32 %789, 1
  store i32 %792, i32* %i, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 411177785
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 411177785
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 2008780586, i32 1397737851
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 2045831544, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -162431612, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %820 = load i32, i32* %retval, align 4
  ret i32 %820

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -800578196, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 %821, 1922331413
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1922331413
  %_ = sub i32 %821, 1
  %gen = mul i32 %824, 1
  %825 = sub i32 0, -2114359627
  %826 = sub i32 %825, %821
  %827 = add i32 %826, -2114359627
  %_133 = sub i32 0, %821
  %828 = sub i32 %827, -1155644559
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1155644559
  %gen134 = add i32 %827, 1
  %831 = add i32 %821, 886513465
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 886513465
  %_135 = sub i32 %821, 1
  %gen136 = mul i32 %833, 1
  %834 = add i32 %821, 1285287642
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1285287642
  %_137 = sub i32 %821, 1
  %gen138 = mul i32 %836, 1
  %837 = add i32 %821, -919513626
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -919513626
  %_139 = sub i32 %821, 1
  %gen140 = mul i32 %839, 1
  %840 = sub i32 0, -520572791
  %841 = sub i32 %840, %821
  %842 = add i32 %841, -520572791
  %_141 = sub i32 0, %821
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen142 = add i32 %842, 1
  %847 = sub i32 %821, -1834147635
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1834147635
  %inc16alteredBB = add nsw i32 %821, 1
  store i32 %849, i32* %i, align 4
  store i32 1922971157, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp slt i32 %850, %851
  store i32 -1923027210, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %k, align 4
  %853 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %852, %853
  store i32 -1536648235, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %854 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom30alteredBB
  %855 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %855 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %856 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %856 to i32
  %857 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %857 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @main.o, i64 0, i64 %idxprom35alteredBB
  %858 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %858 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %859 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %859 to i32
  %cmp40alteredBB = icmp ne i32 %conv34alteredBB, %conv39alteredBB
  store i32 -188667340, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1586824457, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = add i32 0, 1586570730
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, 1586570730
  %_163 = sub i32 0, %860
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen164 = add i32 %863, 1
  %_165 = shl i32 %860, 1
  %_166 = shl i32 %860, 1
  %866 = sub i32 0, 1
  %867 = add i32 %860, %866
  %_167 = sub i32 %860, 1
  %gen168 = mul i32 %867, 1
  %868 = sub i32 0, %860
  %869 = add i32 0, %868
  %_169 = sub i32 0, %860
  %870 = add i32 %869, 1605874386
  %871 = add i32 %870, 1
  %872 = sub i32 %871, 1605874386
  %gen170 = add i32 %869, 1
  %873 = add i32 0, 1779228147
  %874 = sub i32 %873, %860
  %875 = sub i32 %874, 1779228147
  %_171 = sub i32 0, %860
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen172 = add i32 %875, 1
  %878 = sub i32 %860, 1498142027
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1498142027
  %_173 = sub i32 %860, 1
  %gen174 = mul i32 %880, 1
  %881 = add i32 %860, 1018158587
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1018158587
  %inc43alteredBB = add nsw i32 %860, 1
  store i32 %883, i32* %k, align 4
  store i32 1949545166, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %b, align 4
  %885 = add i32 %884, 1920555527
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1920555527
  %_179 = sub i32 %884, 1
  %gen180 = mul i32 %887, 1
  %888 = add i32 %884, -1992668161
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1992668161
  %_181 = sub i32 %884, 1
  %gen182 = mul i32 %890, 1
  %891 = sub i32 %884, -163992148
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -163992148
  %_183 = sub i32 %884, 1
  %gen184 = mul i32 %893, 1
  %_185 = shl i32 %884, 1
  %894 = sub i32 %884, -497824537
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -497824537
  %_186 = sub i32 %884, 1
  %gen187 = mul i32 %896, 1
  %_188 = shl i32 %884, 1
  %_189 = shl i32 %884, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %884, %897
  %inc48alteredBB = add nsw i32 %884, 1
  store i32 %898, i32* %b, align 4
  store i32 577900513, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1530077456, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %_198 = shl i32 %899, 1
  %_199 = shl i32 %899, 1
  %900 = sub i32 0, %899
  %901 = add i32 0, %900
  %_200 = sub i32 0, %899
  %902 = add i32 %901, 144192607
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 144192607
  %gen201 = add i32 %901, 1
  %905 = add i32 %899, 985411130
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 985411130
  %inc51alteredBB = add nsw i32 %899, 1
  store i32 %907, i32* %j, align 4
  store i32 1980858848, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %908 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %l, i64 0, i64 %idxprom67alteredBB
  %909 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %909, i32* %d1, align 4
  store i32 -1609516311, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k8, align 4
  store i32 74124519, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k8, align 4
  %911 = load i32, i32* %d2, align 4
  %cmp88alteredBB = icmp sle i32 %910, %911
  store i32 -1612388940, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %k, align 4
  %913 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %912, %913
  store i32 -2040976464, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %k, align 4
  %915 = sub i32 %914, -1375323221
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1375323221
  %_222 = sub i32 %914, 1
  %gen223 = mul i32 %917, 1
  %918 = add i32 %914, 1572953112
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1572953112
  %_224 = sub i32 %914, 1
  %gen225 = mul i32 %920, 1
  %921 = add i32 %914, -1574629882
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1574629882
  %_226 = sub i32 %914, 1
  %gen227 = mul i32 %923, 1
  %_228 = shl i32 %914, 1
  %924 = sub i32 0, %914
  %925 = add i32 0, %924
  %_229 = sub i32 0, %914
  %926 = sub i32 %925, 1906786859
  %927 = add i32 %926, 1
  %928 = add i32 %927, 1906786859
  %gen230 = add i32 %925, 1
  %929 = sub i32 %914, -1292284592
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1292284592
  %_231 = sub i32 %914, 1
  %gen232 = mul i32 %931, 1
  %_233 = shl i32 %914, 1
  %932 = sub i32 0, %914
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc120alteredBB = add nsw i32 %914, 1
  store i32 %935, i32* %k, align 4
  store i32 -203617224, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = sub i32 0, 2105571932
  %938 = sub i32 %937, %936
  %939 = add i32 %938, 2105571932
  %_238 = sub i32 0, %936
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen239 = add i32 %939, 1
  %944 = add i32 0, 937146003
  %945 = sub i32 %944, %936
  %946 = sub i32 %945, 937146003
  %_240 = sub i32 0, %936
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen241 = add i32 %946, 1
  %951 = sub i32 0, 1097348562
  %952 = sub i32 %951, %936
  %953 = add i32 %952, 1097348562
  %_242 = sub i32 0, %936
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %gen243 = add i32 %953, 1
  %_244 = shl i32 %936, 1
  %_245 = shl i32 %936, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %936, %956
  %inc129alteredBB = add nsw i32 %936, 1
  store i32 %957, i32* %i, align 4
  store i32 -1372637007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.end130, %originalBBpart2247, %originalBB237, %for.inc128, %if.end124, %if.end123, %for.end121, %originalBBpart2235, %originalBB221, %for.inc119, %for.body112, %originalBBpart2219, %originalBB217, %for.cond109, %if.then108, %for.end105, %for.inc103, %if.end102, %if.then101, %for.body90, %originalBBpart2215, %originalBB213, %for.cond87, %originalBBpart2211, %originalBB209, %if.then86, %for.body81, %for.cond78, %if.else, %if.then75, %for.end72, %for.inc70, %if.end69, %originalBBpart2207, %originalBB205, %if.then66, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end52, %originalBBpart2203, %originalBB197, %for.inc50, %originalBBpart2195, %originalBB193, %if.end49, %originalBBpart2191, %originalBB178, %if.then47, %for.end44, %originalBBpart2176, %originalBB162, %for.inc42, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body29, %originalBBpart2152, %originalBB150, %for.cond26, %for.body25, %for.cond22, %for.body21, %originalBBpart2148, %originalBB146, %for.cond18, %for.end17, %originalBBpart2144, %originalBB132, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
