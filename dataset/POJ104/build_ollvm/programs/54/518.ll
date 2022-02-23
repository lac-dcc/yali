; ModuleID = 'source-C-CXX/54/518.c'
source_filename = "source-C-CXX/54/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %sum, align 4
  %0 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %4 = bitcast i8* %3 to [100 x i8]*
  %5 = getelementptr [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = bitcast i8* %6 to [100 x i8]*
  %8 = getelementptr [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8 48, i8* %8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -583351697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -583351697, label %for.cond
    i32 -1227595712, label %for.body
    i32 1915628623, label %land.lhs.true
    i32 -1159510847, label %if.then
    i32 771096954, label %if.else
    i32 -1862212652, label %originalBB
    i32 1588327542, label %originalBBpart2
    i32 1236759818, label %land.lhs.true20
    i32 -755375428, label %originalBB102
    i32 -1638169640, label %originalBBpart2104
    i32 -969467933, label %if.then26
    i32 1489974429, label %if.else33
    i32 1323608264, label %land.lhs.true39
    i32 -781681142, label %if.then45
    i32 836169124, label %if.end
    i32 2021417444, label %if.end52
    i32 1883691542, label %if.end53
    i32 1193554741, label %for.inc
    i32 999816301, label %for.end
    i32 1693007509, label %originalBB106
    i32 -244648570, label %originalBBpart2108
    i32 2090834211, label %for.cond54
    i32 -1144432944, label %originalBB110
    i32 -1795893208, label %originalBBpart2112
    i32 -1219155446, label %for.body57
    i32 -1413223020, label %if.then60
    i32 1296661311, label %if.else65
    i32 -775087472, label %originalBB114
    i32 -1999363606, label %originalBBpart2122
    i32 775020741, label %if.end70
    i32 351844966, label %for.inc71
    i32 773959051, label %originalBB124
    i32 -249176991, label %originalBBpart2132
    i32 -1350281821, label %for.end73
    i32 2085692569, label %originalBB134
    i32 1191159092, label %originalBBpart2136
    i32 173763161, label %for.cond77
    i32 -1328866444, label %for.body80
    i32 1234668872, label %for.inc87
    i32 512603634, label %for.end89
    i32 71620266, label %originalBB138
    i32 -1983298387, label %originalBBpart2140
    i32 -1520158739, label %for.cond90
    i32 -2084784753, label %originalBB142
    i32 -1512512129, label %originalBBpart2144
    i32 -2013374710, label %for.body93
    i32 980141875, label %originalBB146
    i32 -289832975, label %originalBBpart2148
    i32 863553475, label %for.inc98
    i32 1077161322, label %originalBB150
    i32 -1708563258, label %originalBBpart2155
    i32 -2141571253, label %for.end100
    i32 -1152940602, label %originalBBalteredBB
    i32 -1575520863, label %originalBB102alteredBB
    i32 -107054389, label %originalBB106alteredBB
    i32 -1888506268, label %originalBB110alteredBB
    i32 -1946789432, label %originalBB114alteredBB
    i32 58111510, label %originalBB124alteredBB
    i32 436486100, label %originalBB134alteredBB
    i32 -1221569149, label %originalBB138alteredBB
    i32 -1199328035, label %originalBB142alteredBB
    i32 -564033186, label %originalBB146alteredBB
    i32 144662277, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -1227595712, i32 999816301
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %14 = select i1 %cmp5, i32 1915628623, i32 771096954
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %17 = select i1 %cmp10, i32 -1159510847, i32 771096954
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %sum, align 4
  %19 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %18, %19
  %20 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %21 to i32
  %22 = add i32 %mul, 1366150828
  %23 = add i32 %22, %conv14
  %24 = sub i32 %23, 1366150828
  %add = add nsw i32 %mul, %conv14
  %25 = sub i32 %24, 1476755172
  %26 = sub i32 %25, 48
  %27 = add i32 %26, 1476755172
  %sub = sub nsw i32 %24, 48
  store i32 %27, i32* %sum, align 4
  store i32 1883691542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1862212652, i32 -1152940602
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1547594286
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1547594286
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1588327542, i32 -1152940602
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %71 = select i1 %cmp18.reload, i32 1236759818, i32 1489974429
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 182456300
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 182456300
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -755375428, i32 -1575520863
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %100 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %100 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1284234703
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1284234703
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1638169640, i32 -1575520863
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %116 = select i1 %cmp24.reload, i32 -969467933, i32 1489974429
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %117 = load i32, i32* %sum, align 4
  %118 = load i32, i32* %a, align 4
  %mul27 = mul nsw i32 %117, %118
  %119 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom28
  %120 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %120 to i32
  %121 = sub i32 0, %conv30
  %122 = sub i32 %mul27, %121
  %add31 = add nsw i32 %mul27, %conv30
  %123 = sub i32 %122, -652078143
  %124 = sub i32 %123, 55
  %125 = add i32 %124, -652078143
  %sub32 = sub nsw i32 %122, 55
  store i32 %125, i32* %sum, align 4
  store i32 2021417444, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %127 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %127 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %128 = select i1 %cmp37, i32 1323608264, i32 836169124
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %130 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %130 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %131 = select i1 %cmp43, i32 -781681142, i32 836169124
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* %sum, align 4
  %133 = load i32, i32* %a, align 4
  %mul46 = mul nsw i32 %132, %133
  %134 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  %135 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %135 to i32
  %136 = sub i32 0, %mul46
  %137 = sub i32 0, %conv49
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add50 = add nsw i32 %mul46, %conv49
  %140 = sub i32 0, 87
  %141 = add i32 %139, %140
  %sub51 = sub nsw i32 %139, 87
  store i32 %141, i32* %sum, align 4
  store i32 836169124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2021417444, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1883691542, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1193554741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -583351697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1840447316
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1840447316
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1693007509, i32 -107054389
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 46588264
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 46588264
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 -244648570, i32 -107054389
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2090834211, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1144432944, i32 -1888506268
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %cmp55 = icmp ne i32 %215, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1850980989
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1850980989
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1795893208, i32 -1888506268
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %243 = select i1 %cmp55.reload, i32 -1219155446, i32 -1350281821
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %244 = load i32, i32* %sum, align 4
  %245 = load i32, i32* %b, align 4
  %rem = srem i32 %244, %245
  store i32 %rem, i32* %t, align 4
  %246 = load i32, i32* %sum, align 4
  %247 = load i32, i32* %b, align 4
  %div = sdiv i32 %246, %247
  store i32 %div, i32* %sum, align 4
  %248 = load i32, i32* %t, align 4
  %cmp58 = icmp sle i32 %248, 9
  %249 = select i1 %cmp58, i32 -1413223020, i32 1296661311
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add61 = add nsw i32 %250, 48
  %conv62 = trunc i32 %254 to i8
  %255 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 775020741, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1582684904
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1582684904
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -775087472, i32 -1946789432
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %272 = add i32 %271, 953674688
  %273 = add i32 %272, 55
  %274 = sub i32 %273, 953674688
  %add66 = add nsw i32 %271, 55
  %conv67 = trunc i32 %274 to i8
  %275 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %275 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -542108060
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -542108060
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1999363606, i32 -1946789432
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 775020741, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 351844966, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -885253879
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -885253879
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 773959051, i32 58111510
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -1938648766
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1938648766
  %inc72 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 213113407
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 213113407
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -249176991, i32 58111510
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2090834211, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 789126215
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 789126215
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2085692569, i32 436486100
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #4
  %conv76 = trunc i64 %call75 to i32
  store i32 %conv76, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1563553953
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1563553953
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1191159092, i32 436486100
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 173763161, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %415, %416
  %417 = select i1 %cmp78, i32 -1328866444, i32 512603634
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub81 = sub nsw i32 %418, 1
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub82 = sub nsw i32 %420, %421
  %idxprom83 = sext i32 %423 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom83
  %424 = load i8, i8* %arrayidx84, align 1
  %425 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %425 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom85
  store i8 %424, i8* %arrayidx86, align 1
  store i32 1234668872, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -157875095
  %428 = add i32 %427, 1
  %429 = add i32 %428, -157875095
  %inc88 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 173763161, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -2065279049
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2065279049
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 71620266, i32 -1221569149
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1476880598
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1476880598
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1983298387, i32 -1221569149
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1520158739, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2084784753, i32 -1199328035
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %m, align 4
  %cmp91 = icmp slt i32 %486, %487
  store i1 %cmp91, i1* %cmp91.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1512512129, i32 -1199328035
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %514 = select i1 %cmp91.reload, i32 -2013374710, i32 -2141571253
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 980141875, i32 -564033186
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %541 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom94
  %542 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %542 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv96)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 75799073
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 75799073
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -289832975, i32 -564033186
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 863553475, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1089893248
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1089893248
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1077161322, i32 144662277
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc99 = add nsw i32 %585, 1
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 560842266
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 560842266
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1708563258, i32 144662277
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1520158739, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %603 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %604 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %604 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 -1862212652, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %605 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %606 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %606 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 -755375428, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1693007509, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %sum, align 4
  %cmp55alteredBB = icmp ne i32 %607, 0
  store i32 -1144432944, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %t, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_ = sub i32 0, %608
  %611 = sub i32 0, 55
  %612 = sub i32 %610, %611
  %gen = add i32 %610, 55
  %613 = sub i32 0, -919129144
  %614 = sub i32 %613, %608
  %615 = add i32 %614, -919129144
  %_115 = sub i32 0, %608
  %616 = add i32 %615, 2101382459
  %617 = add i32 %616, 55
  %618 = sub i32 %617, 2101382459
  %gen116 = add i32 %615, 55
  %619 = sub i32 0, %608
  %620 = add i32 0, %619
  %_117 = sub i32 0, %608
  %621 = sub i32 0, %620
  %622 = sub i32 0, 55
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen118 = add i32 %620, 55
  %625 = sub i32 0, %608
  %626 = add i32 0, %625
  %_119 = sub i32 0, %608
  %627 = sub i32 0, 55
  %628 = sub i32 %626, %627
  %gen120 = add i32 %626, 55
  %629 = sub i32 0, %608
  %630 = sub i32 0, 55
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add66alteredBB = add nsw i32 %608, 55
  %conv67alteredBB = trunc i32 %632 to i8
  %633 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %633 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 -775087472, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_125 = shl i32 %634, 1
  %_126 = shl i32 %634, 1
  %635 = add i32 %634, 900508534
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 900508534
  %_127 = sub i32 %634, 1
  %gen128 = mul i32 %637, 1
  %_129 = shl i32 %634, 1
  %_130 = shl i32 %634, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %634, %638
  %inc72alteredBB = add nsw i32 %634, 1
  store i32 %639, i32* %i, align 4
  store i32 773959051, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %arraydecay74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call75alteredBB = call i64 @strlen(i8* %arraydecay74alteredBB) #4
  %conv76alteredBB = trunc i64 %call75alteredBB to i32
  store i32 %conv76alteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 2085692569, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 71620266, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  %cmp91alteredBB = icmp slt i32 %640, %641
  store i32 -2084784753, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %642 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom94alteredBB
  %643 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %643 to i32
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv96alteredBB)
  store i32 980141875, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %_151 = shl i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_152 = sub i32 %644, 1
  %gen153 = mul i32 %646, 1
  %647 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc99alteredBB = add nsw i32 %644, 1
  store i32 %650, i32* %i, align 4
  store i32 1077161322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc98, %originalBBpart2148, %originalBB146, %for.body93, %originalBBpart2144, %originalBB142, %for.cond90, %originalBBpart2140, %originalBB138, %for.end89, %for.inc87, %for.body80, %for.cond77, %originalBBpart2136, %originalBB134, %for.end73, %originalBBpart2132, %originalBB124, %for.inc71, %if.end70, %originalBBpart2122, %originalBB114, %if.else65, %if.then60, %for.body57, %originalBBpart2112, %originalBB110, %for.cond54, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end53, %if.end52, %if.end, %if.then45, %land.lhs.true39, %if.else33, %if.then26, %originalBBpart2104, %originalBB102, %land.lhs.true20, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
