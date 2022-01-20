; ModuleID = 'source-C-CXX/1/416.c'
source_filename = "source-C-CXX/1/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca [27 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [999 x [27 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1524839941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1524839941, label %for.cond
    i32 1275277535, label %originalBB
    i32 1328345755, label %originalBBpart2
    i32 243792148, label %for.body
    i32 -367618304, label %for.cond4
    i32 42315710, label %for.body9
    i32 -1157544890, label %originalBB65
    i32 969473623, label %originalBBpart270
    i32 2055593752, label %for.inc
    i32 -1658764720, label %for.end
    i32 -834138434, label %for.inc17
    i32 -474365145, label %for.end19
    i32 -1239991039, label %for.cond21
    i32 69965494, label %for.body24
    i32 -546852136, label %if.then
    i32 770602282, label %if.end
    i32 498215166, label %for.inc31
    i32 1954903221, label %for.end33
    i32 -162495833, label %for.cond35
    i32 -1311433074, label %for.body38
    i32 1486905309, label %for.cond39
    i32 -1425205320, label %for.body45
    i32 -1805216945, label %originalBB72
    i32 1640756636, label %originalBBpart284
    i32 1606494754, label %if.then54
    i32 2145889647, label %if.end58
    i32 1113040871, label %for.inc59
    i32 846074620, label %for.end61
    i32 135086703, label %originalBB86
    i32 -436548302, label %originalBBpart288
    i32 111334013, label %for.inc62
    i32 -1269278549, label %for.end64
    i32 973407950, label %originalBB90
    i32 494240091, label %originalBBpart292
    i32 1192552811, label %originalBBalteredBB
    i32 1819527308, label %originalBB65alteredBB
    i32 -1596723421, label %originalBB72alteredBB
    i32 744577954, label %originalBB86alteredBB
    i32 -574954498, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -52045230
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -52045230
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1275277535, i32 1192552811
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1328345755, i32 1192552811
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 243792148, i32 -474365145
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -367618304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom5
  %48 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %tobool = icmp ne i8 %49, 0
  %50 = select i1 %tobool, i32 42315710, i32 -1658764720
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1445857921
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1445857921
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1157544890, i32 1819527308
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom10
  %79 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %80 to i32
  %81 = sub i32 %conv, -470706118
  %82 = sub i32 %81, 65
  %83 = add i32 %82, -470706118
  %sub = sub nsw i32 %conv, 65
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %idxprom14
  %84 = load i32, i32* %arrayidx15, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %arrayidx15, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -323168981
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -323168981
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 969473623, i32 1819527308
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2055593752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -1417869872
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1417869872
  %inc16 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -367618304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -834138434, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc18 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -1524839941, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 0
  %123 = load i32, i32* %arrayidx20, align 16
  store i32 %123, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1239991039, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %124, 26
  %125 = select i1 %cmp22, i32 69965494, i32 1954903221
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = load i32, i32* %t, align 4
  %cmp27 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp27, i32 -546852136, i32 770602282
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %idxprom29
  %131 = load i32, i32* %arrayidx30, align 4
  store i32 %131, i32* %t, align 4
  %132 = load i32, i32* %j, align 4
  store i32 %132, i32* %m, align 4
  store i32 770602282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 498215166, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc32 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 -1239991039, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, 65
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 65
  %141 = load i32, i32* %t, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141)
  store i32 0, i32* %i, align 4
  store i32 -162495833, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %142, %143
  %144 = select i1 %cmp36, i32 -1311433074, i32 -1269278549
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1486905309, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %145 to i64
  %arrayidx41 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom40
  %146 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %147 = load i8, i8* %arrayidx43, align 1
  %tobool44 = icmp ne i8 %147, 0
  %148 = select i1 %tobool44, i32 -1425205320, i32 846074620
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1805216945, i32 -1596723421
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom46
  %164 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %165 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %165 to i32
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 65
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add51 = add nsw i32 %166, 65
  %cmp52 = icmp eq i32 %conv50, %170
  store i1 %cmp52, i1* %cmp52.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -389318555
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -389318555
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1640756636, i32 -1596723421
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %186 = select i1 %cmp52.reload, i32 1606494754, i32 2145889647
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom55
  %188 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 846074620, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1113040871, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc60 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 1486905309, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1858115899
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1858115899
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 135086703, i32 744577954
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1276731024
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1276731024
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -436548302, i32 744577954
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 111334013, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, -453258314
  %238 = add i32 %237, 1
  %239 = add i32 %238, -453258314
  %inc63 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -162495833, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 973407950, i32 -574954498
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 494240091, i32 -574954498
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 1275277535, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %294 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom10alteredBB
  %295 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %295 to i64
  %arrayidx13alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %296 = load i8, i8* %arrayidx13alteredBB, align 1
  %convalteredBB = sext i8 %296 to i32
  %297 = add i32 %convalteredBB, 493705685
  %298 = sub i32 %297, 65
  %299 = sub i32 %298, 493705685
  %subalteredBB = sub nsw i32 %convalteredBB, 65
  %idxprom14alteredBB = sext i32 %299 to i64
  %arrayidx15alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %k, i64 0, i64 %idxprom14alteredBB
  %300 = load i32, i32* %arrayidx15alteredBB, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_ = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %_66 = shl i32 %300, 1
  %303 = add i32 %300, -1133174183
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1133174183
  %_67 = sub i32 %300, 1
  %gen68 = mul i32 %305, 1
  %306 = add i32 %300, -282170203
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -282170203
  %incalteredBB = add nsw i32 %300, 1
  store i32 %308, i32* %arrayidx15alteredBB, align 4
  store i32 -1157544890, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %309 to i64
  %arrayidx47alteredBB = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %b, i64 0, i64 %idxprom46alteredBB
  %310 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %310 to i64
  %arrayidx49alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %311 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %311 to i32
  %312 = load i32, i32* %m, align 4
  %313 = add i32 %312, 258276477
  %314 = sub i32 %313, 65
  %315 = sub i32 %314, 258276477
  %_73 = sub i32 %312, 65
  %gen74 = mul i32 %315, 65
  %316 = sub i32 0, %312
  %317 = add i32 0, %316
  %_75 = sub i32 0, %312
  %318 = sub i32 0, 65
  %319 = sub i32 %317, %318
  %gen76 = add i32 %317, 65
  %320 = add i32 0, 1074021746
  %321 = sub i32 %320, %312
  %322 = sub i32 %321, 1074021746
  %_77 = sub i32 0, %312
  %323 = sub i32 0, %322
  %324 = sub i32 0, 65
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen78 = add i32 %322, 65
  %327 = sub i32 %312, 1542592697
  %328 = sub i32 %327, 65
  %329 = add i32 %328, 1542592697
  %_79 = sub i32 %312, 65
  %gen80 = mul i32 %329, 65
  %_81 = shl i32 %312, 65
  %_82 = shl i32 %312, 65
  %330 = sub i32 0, %312
  %331 = sub i32 0, 65
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add51alteredBB = add nsw i32 %312, 65
  %cmp52alteredBB = icmp eq i32 %conv50alteredBB, %333
  store i32 -1805216945, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 135086703, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 973407950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB90, %for.end64, %for.inc62, %originalBBpart288, %originalBB86, %for.end61, %for.inc59, %if.end58, %if.then54, %originalBBpart284, %originalBB72, %for.body45, %for.cond39, %for.body38, %for.cond35, %for.end33, %for.inc31, %if.end, %if.then, %for.body24, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart270, %originalBB65, %for.body9, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
