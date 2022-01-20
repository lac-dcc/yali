; ModuleID = 'source-C-CXX/1/814.c'
source_filename = "source-C-CXX/1/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Memory request failed!\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sumbook = alloca [26 x i32], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  store %struct.book* null, %struct.book** %head, align 8
  %0 = bitcast [26 x i32]* %sumbook to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %total)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275082142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -275082142, label %for.cond
    i32 -1665919084, label %for.body
    i32 -98802462, label %if.then
    i32 1676658660, label %if.end
    i32 -1393213999, label %for.cond8
    i32 1245516766, label %for.body11
    i32 1347234668, label %for.inc
    i32 579667288, label %for.end
    i32 1580422273, label %originalBB
    i32 454309483, label %originalBBpart2
    i32 1905278023, label %if.then17
    i32 2041506662, label %originalBB69
    i32 -1963672940, label %originalBBpart271
    i32 1782825315, label %if.else
    i32 982102965, label %if.end18
    i32 1142765612, label %for.inc19
    i32 -1791943021, label %originalBB73
    i32 1005421432, label %originalBBpart280
    i32 -1738825161, label %for.end21
    i32 -1217933278, label %for.cond23
    i32 382445809, label %originalBB82
    i32 1384283669, label %originalBBpart284
    i32 172146937, label %for.body26
    i32 -46500790, label %if.then31
    i32 998987866, label %if.end34
    i32 -799519316, label %for.inc35
    i32 -1541977667, label %for.end37
    i32 834917586, label %for.cond42
    i32 1726677542, label %for.body44
    i32 -575592885, label %for.cond49
    i32 -155476303, label %originalBB86
    i32 1895745204, label %originalBBpart288
    i32 -598341849, label %for.body52
    i32 882659952, label %originalBB90
    i32 -676722182, label %originalBBpart292
    i32 -715260784, label %if.then59
    i32 -233033289, label %originalBB94
    i32 165890308, label %originalBBpart296
    i32 -656234804, label %if.end62
    i32 105713262, label %for.inc63
    i32 -580134402, label %for.end65
    i32 2072443812, label %for.inc66
    i32 -1533612730, label %for.end68
    i32 -607700041, label %originalBBalteredBB
    i32 -796061545, label %originalBB69alteredBB
    i32 317680167, label %originalBB73alteredBB
    i32 29386836, label %originalBB82alteredBB
    i32 1803656193, label %originalBB86alteredBB
    i32 2133245326, label %originalBB90alteredBB
    i32 -1881728422, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %total, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1665919084, i32 -1738825161
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 40) #6
  %4 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %4, %struct.book** %p1, align 8
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %cmp2 = icmp eq %struct.book* %5, null
  %6 = select i1 %cmp2, i32 -98802462, i32 1676658660
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #7
  unreachable

if.end:                                           ; preds = %loopEntry
  %7 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %p1, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %9 = load %struct.book*, %struct.book** %p1, align 8
  %author5 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %author5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #8
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1393213999, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 1245516766, i32 579667288
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %13 = load %struct.book*, %struct.book** %p1, align 8
  %author12 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %author12, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %15 to i32
  %16 = sub i32 %conv13, 1734057434
  %17 = sub i32 %16, 65
  %18 = add i32 %17, 1734057434
  %sub = sub nsw i32 %conv13, 65
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %arrayidx15, align 4
  store i32 1347234668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, 1736972232
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1736972232
  %inc16 = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 -1393213999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 869297417
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 869297417
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1580422273, i32 -607700041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load %struct.book*, %struct.book** %head, align 8
  %tobool = icmp ne %struct.book* %43, null
  store i1 %tobool, i1* %tobool.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1759063408
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1759063408
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 454309483, i32 -607700041
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %71 = select i1 %tobool.reload, i32 1905278023, i32 1782825315
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -938975886
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -938975886
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2041506662, i32 -796061545
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %87 = load %struct.book*, %struct.book** %p1, align 8
  %88 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %88, i32 0, i32 2
  store %struct.book* %87, %struct.book** %next, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 336393682
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 336393682
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1963672940, i32 -796061545
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 982102965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %104, %struct.book** %head, align 8
  store i32 982102965, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %105 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %105, %struct.book** %p2, align 8
  store i32 1142765612, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1791943021, i32 317680167
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 411716399
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 411716399
  %inc20 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1286032781
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1286032781
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1005421432, i32 317680167
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -275082142, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %151 = load %struct.book*, %struct.book** %p1, align 8
  %next22 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 2
  store %struct.book* null, %struct.book** %next22, align 8
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1217933278, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
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
  %177 = select i1 %175, i32 382445809, i32 29386836
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %178, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 120215438
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 120215438
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1384283669, i32 29386836
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 172146937, i32 -1541977667
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %idxprom27
  %208 = load i32, i32* %arrayidx28, align 4
  %209 = load i32, i32* %len, align 4
  %cmp29 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp29, i32 -46500790, i32 998987866
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %idxprom32
  %212 = load i32, i32* %arrayidx33, align 4
  store i32 %212, i32* %len, align 4
  %213 = load i32, i32* %i, align 4
  store i32 %213, i32* %max, align 4
  store i32 998987866, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -799519316, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -1696587287
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1696587287
  %inc36 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -1217933278, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %218 = load i32, i32* %max, align 4
  %219 = sub i32 %218, 939747237
  %220 = add i32 %219, 65
  %221 = add i32 %220, 939747237
  %add = add nsw i32 %218, 65
  %222 = load i32, i32* %max, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %sumbook, i64 0, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %221, i32 %223)
  %224 = load i32, i32* %max, align 4
  %225 = sub i32 0, 65
  %226 = sub i32 %224, %225
  %add41 = add nsw i32 %224, 65
  store i32 %226, i32* %max, align 4
  %227 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %227, %struct.book** %p1, align 8
  store i32 834917586, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %228 = load %struct.book*, %struct.book** %p1, align 8
  %tobool43 = icmp ne %struct.book* %228, null
  %229 = select i1 %tobool43, i32 1726677542, i32 -1533612730
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %230 = load %struct.book*, %struct.book** %p1, align 8
  %author45 = getelementptr inbounds %struct.book, %struct.book* %230, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [27 x i8], [27 x i8]* %author45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #8
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -575592885, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1776011326
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1776011326
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -155476303, i32 1803656193
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %len, align 4
  %cmp50 = icmp slt i32 %258, %259
  store i1 %cmp50, i1* %cmp50.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1736905835
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1736905835
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1895745204, i32 1803656193
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %275 = select i1 %cmp50.reload, i32 -598341849, i32 -580134402
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 882659952, i32 2133245326
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %302 = load %struct.book*, %struct.book** %p1, align 8
  %author53 = getelementptr inbounds %struct.book, %struct.book* %302, i32 0, i32 1
  %303 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [27 x i8], [27 x i8]* %author53, i64 0, i64 %idxprom54
  %304 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %304 to i32
  %305 = load i32, i32* %max, align 4
  %cmp57 = icmp eq i32 %conv56, %305
  store i1 %cmp57, i1* %cmp57.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1165103343
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1165103343
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -676722182, i32 2133245326
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %321 = select i1 %cmp57.reload, i32 -715260784, i32 -656234804
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 583717582
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 583717582
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -233033289, i32 -1881728422
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %349 = load %struct.book*, %struct.book** %p1, align 8
  %num60 = getelementptr inbounds %struct.book, %struct.book* %349, i32 0, i32 0
  %350 = load i32, i32* %num60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 165890308, i32 -1881728422
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -580134402, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 105713262, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc64 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 -575592885, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 2072443812, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %380 = load %struct.book*, %struct.book** %p1, align 8
  %next67 = getelementptr inbounds %struct.book, %struct.book* %380, i32 0, i32 2
  %381 = load %struct.book*, %struct.book** %next67, align 8
  store %struct.book* %381, %struct.book** %p1, align 8
  store i32 834917586, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load %struct.book*, %struct.book** %head, align 8
  %toboolalteredBB = icmp ne %struct.book* %382, null
  store i32 1580422273, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %383 = load %struct.book*, %struct.book** %p1, align 8
  %384 = load %struct.book*, %struct.book** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %384, i32 0, i32 2
  store %struct.book* %383, %struct.book** %nextalteredBB, align 8
  store i32 2041506662, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 0, -1040230016
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1040230016
  %_ = sub i32 0, %385
  %389 = add i32 %388, 1136740269
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1136740269
  %gen = add i32 %388, 1
  %392 = sub i32 0, 543389919
  %393 = sub i32 %392, %385
  %394 = add i32 %393, 543389919
  %_74 = sub i32 0, %385
  %395 = sub i32 %394, 974155970
  %396 = add i32 %395, 1
  %397 = add i32 %396, 974155970
  %gen75 = add i32 %394, 1
  %_76 = shl i32 %385, 1
  %398 = add i32 0, 2108266941
  %399 = sub i32 %398, %385
  %400 = sub i32 %399, 2108266941
  %_77 = sub i32 0, %385
  %401 = add i32 %400, 1939310815
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1939310815
  %gen78 = add i32 %400, 1
  %404 = add i32 %385, 898437379
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 898437379
  %inc20alteredBB = add nsw i32 %385, 1
  store i32 %406, i32* %i, align 4
  store i32 -1791943021, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %407, 26
  store i32 382445809, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %len, align 4
  %cmp50alteredBB = icmp slt i32 %408, %409
  store i32 -155476303, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %410 = load %struct.book*, %struct.book** %p1, align 8
  %author53alteredBB = getelementptr inbounds %struct.book, %struct.book* %410, i32 0, i32 1
  %411 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %411 to i64
  %arrayidx55alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author53alteredBB, i64 0, i64 %idxprom54alteredBB
  %412 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %412 to i32
  %413 = load i32, i32* %max, align 4
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, %413
  store i32 882659952, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %414 = load %struct.book*, %struct.book** %p1, align 8
  %num60alteredBB = getelementptr inbounds %struct.book, %struct.book* %414, i32 0, i32 0
  %415 = load i32, i32* %num60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %415)
  store i32 -233033289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end62, %originalBBpart296, %originalBB94, %if.then59, %originalBBpart292, %originalBB90, %for.body52, %originalBBpart288, %originalBB86, %for.cond49, %for.body44, %for.cond42, %for.end37, %for.inc35, %if.end34, %if.then31, %for.body26, %originalBBpart284, %originalBB82, %for.cond23, %for.end21, %originalBBpart280, %originalBB73, %for.inc19, %if.end18, %if.else, %originalBBpart271, %originalBB69, %if.then17, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body11, %for.cond8, %if.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
