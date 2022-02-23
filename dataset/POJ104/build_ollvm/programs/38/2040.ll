; ModuleID = 'source-C-CXX/38/2040.c'
source_filename = "source-C-CXX/38/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca %struct.info*, align 8
  %r = alloca i8, align 1
  %q = alloca i8, align 1
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f3 = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.info*
  store %struct.info* %1, %struct.info** %p, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1196516426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1196516426, label %for.cond
    i32 805547634, label %for.body
    i32 302421418, label %land.lhs.true
    i32 -436997361, label %originalBB
    i32 2133876259, label %originalBBpart2
    i32 -598540326, label %if.then
    i32 -1506020297, label %if.end
    i32 -1003101267, label %land.lhs.true13
    i32 1981212716, label %if.then16
    i32 -1569789382, label %originalBB80
    i32 -1256213018, label %originalBBpart283
    i32 -1519155244, label %if.end21
    i32 -821681713, label %if.then24
    i32 -979142019, label %originalBB85
    i32 61348828, label %originalBBpart291
    i32 1437650925, label %if.end29
    i32 -1941551814, label %land.lhs.true32
    i32 -351049480, label %if.then36
    i32 589568977, label %if.end41
    i32 -2054714258, label %land.lhs.true44
    i32 1895658050, label %if.then48
    i32 -1752516403, label %if.end53
    i32 -1407612681, label %originalBB93
    i32 182758383, label %originalBBpart2101
    i32 1469711238, label %for.inc
    i32 -854169087, label %for.end
    i32 -119487152, label %for.cond58
    i32 1295872700, label %for.body61
    i32 270831730, label %if.then67
    i32 -1947051397, label %if.end71
    i32 1784773293, label %for.inc72
    i32 349165428, label %for.end74
    i32 198998349, label %originalBBalteredBB
    i32 -431468287, label %originalBB80alteredBB
    i32 214401990, label %originalBB85alteredBB
    i32 -1727100376, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 805547634, i32 -854169087
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.info*, %struct.info** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.info, %struct.info* %5, i64 %idx.ext
  %name = getelementptr inbounds %struct.info, %struct.info* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %f1, i32* %f2, i8* %r, i8* %q, i32* %f3)
  %7 = load %struct.info*, %struct.info** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.info, %struct.info* %7, i64 %idxprom
  %s = getelementptr inbounds %struct.info, %struct.info* %arrayidx, i32 0, i32 1
  store i32 0, i32* %s, align 4
  %9 = load i32, i32* %f1, align 4
  %cmp4 = icmp sgt i32 %9, 80
  %10 = select i1 %cmp4, i32 302421418, i32 -1506020297
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 682046420
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 682046420
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -436997361, i32 198998349
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %f3, align 4
  %cmp6 = icmp sgt i32 %26, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 203432636
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 203432636
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2133876259, i32 198998349
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %42 = select i1 %cmp6.reload, i32 -598540326, i32 -1506020297
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load %struct.info*, %struct.info** %p, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds %struct.info, %struct.info* %43, i64 %idxprom8
  %s10 = getelementptr inbounds %struct.info, %struct.info* %arrayidx9, i32 0, i32 1
  %45 = load i32, i32* %s10, align 4
  %46 = sub i32 %45, -2048608400
  %47 = add i32 %46, 8000
  %48 = add i32 %47, -2048608400
  %add = add nsw i32 %45, 8000
  store i32 %48, i32* %s10, align 4
  store i32 -1506020297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %f1, align 4
  %cmp11 = icmp sgt i32 %49, 85
  %50 = select i1 %cmp11, i32 -1003101267, i32 -1519155244
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %51 = load i32, i32* %f2, align 4
  %cmp14 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp14, i32 1981212716, i32 -1519155244
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1569789382, i32 -431468287
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %67 = load %struct.info*, %struct.info** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds %struct.info, %struct.info* %67, i64 %idxprom17
  %s19 = getelementptr inbounds %struct.info, %struct.info* %arrayidx18, i32 0, i32 1
  %69 = load i32, i32* %s19, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 4000
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add20 = add nsw i32 %69, 4000
  store i32 %73, i32* %s19, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1256213018, i32 -431468287
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1519155244, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %88 = load i32, i32* %f1, align 4
  %cmp22 = icmp sgt i32 %88, 90
  %89 = select i1 %cmp22, i32 -821681713, i32 1437650925
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -478066137
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -478066137
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -979142019, i32 214401990
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %105 = load %struct.info*, %struct.info** %p, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds %struct.info, %struct.info* %105, i64 %idxprom25
  %s27 = getelementptr inbounds %struct.info, %struct.info* %arrayidx26, i32 0, i32 1
  %107 = load i32, i32* %s27, align 4
  %108 = add i32 %107, -1296721410
  %109 = add i32 %108, 2000
  %110 = sub i32 %109, -1296721410
  %add28 = add nsw i32 %107, 2000
  store i32 %110, i32* %s27, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1893216361
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1893216361
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 61348828, i32 214401990
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1437650925, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %126 = load i32, i32* %f1, align 4
  %cmp30 = icmp sgt i32 %126, 85
  %127 = select i1 %cmp30, i32 -1941551814, i32 589568977
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %128 = load i8, i8* %q, align 1
  %conv33 = sext i8 %128 to i32
  %cmp34 = icmp eq i32 %conv33, 89
  %129 = select i1 %cmp34, i32 -351049480, i32 589568977
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %130 = load %struct.info*, %struct.info** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds %struct.info, %struct.info* %130, i64 %idxprom37
  %s39 = getelementptr inbounds %struct.info, %struct.info* %arrayidx38, i32 0, i32 1
  %132 = load i32, i32* %s39, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1000
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add40 = add nsw i32 %132, 1000
  store i32 %136, i32* %s39, align 4
  store i32 589568977, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %137 = load i32, i32* %f2, align 4
  %cmp42 = icmp sgt i32 %137, 80
  %138 = select i1 %cmp42, i32 -2054714258, i32 -1752516403
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %139 = load i8, i8* %r, align 1
  %conv45 = sext i8 %139 to i32
  %cmp46 = icmp eq i32 %conv45, 89
  %140 = select i1 %cmp46, i32 1895658050, i32 -1752516403
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %141 = load %struct.info*, %struct.info** %p, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds %struct.info, %struct.info* %141, i64 %idxprom49
  %s51 = getelementptr inbounds %struct.info, %struct.info* %arrayidx50, i32 0, i32 1
  %143 = load i32, i32* %s51, align 4
  %144 = sub i32 0, 850
  %145 = sub i32 %143, %144
  %add52 = add nsw i32 %143, 850
  store i32 %145, i32* %s51, align 4
  store i32 -1752516403, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1407612681, i32 -1727100376
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %160 = load %struct.info*, %struct.info** %p, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %161 to i64
  %arrayidx55 = getelementptr inbounds %struct.info, %struct.info* %160, i64 %idxprom54
  %s56 = getelementptr inbounds %struct.info, %struct.info* %arrayidx55, i32 0, i32 1
  %162 = load i32, i32* %s56, align 4
  %163 = load i32, i32* %sum, align 4
  %164 = sub i32 %163, 2019554078
  %165 = add i32 %164, %162
  %166 = add i32 %165, 2019554078
  %add57 = add nsw i32 %163, %162
  store i32 %166, i32* %sum, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 182758383, i32 -1727100376
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1469711238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 1196516426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -119487152, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %184, %185
  %186 = select i1 %cmp59, i32 1295872700, i32 349165428
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %187 = load i32, i32* %max, align 4
  %188 = load %struct.info*, %struct.info** %p, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %189 to i64
  %arrayidx63 = getelementptr inbounds %struct.info, %struct.info* %188, i64 %idxprom62
  %s64 = getelementptr inbounds %struct.info, %struct.info* %arrayidx63, i32 0, i32 1
  %190 = load i32, i32* %s64, align 4
  %cmp65 = icmp slt i32 %187, %190
  %191 = select i1 %cmp65, i32 270831730, i32 -1947051397
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %192 = load %struct.info*, %struct.info** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %193 to i64
  %arrayidx69 = getelementptr inbounds %struct.info, %struct.info* %192, i64 %idxprom68
  %s70 = getelementptr inbounds %struct.info, %struct.info* %arrayidx69, i32 0, i32 1
  %194 = load i32, i32* %s70, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %t, align 4
  store i32 -1947051397, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1784773293, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1691322276
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1691322276
  %inc73 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -119487152, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %200 = load %struct.info*, %struct.info** %p, align 8
  %201 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %201 to i64
  %arrayidx76 = getelementptr inbounds %struct.info, %struct.info* %200, i64 %idxprom75
  %name77 = getelementptr inbounds %struct.info, %struct.info* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [20 x i8], [20 x i8]* %name77, i32 0, i32 0
  %202 = load i32, i32* %max, align 4
  %203 = load i32, i32* %sum, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78, i32 %202, i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %f3, align 4
  %cmp6alteredBB = icmp sgt i32 %204, 0
  store i32 -436997361, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %205 = load %struct.info*, %struct.info** %p, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %206 to i64
  %arrayidx18alteredBB = getelementptr inbounds %struct.info, %struct.info* %205, i64 %idxprom17alteredBB
  %s19alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx18alteredBB, i32 0, i32 1
  %207 = load i32, i32* %s19alteredBB, align 4
  %208 = sub i32 0, 340248145
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 340248145
  %_ = sub i32 0, %207
  %211 = add i32 %210, 512065939
  %212 = add i32 %211, 4000
  %213 = sub i32 %212, 512065939
  %gen = add i32 %210, 4000
  %_81 = shl i32 %207, 4000
  %214 = add i32 %207, 1513900954
  %215 = add i32 %214, 4000
  %216 = sub i32 %215, 1513900954
  %add20alteredBB = add nsw i32 %207, 4000
  store i32 %216, i32* %s19alteredBB, align 4
  store i32 -1569789382, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %217 = load %struct.info*, %struct.info** %p, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %218 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.info, %struct.info* %217, i64 %idxprom25alteredBB
  %s27alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx26alteredBB, i32 0, i32 1
  %219 = load i32, i32* %s27alteredBB, align 4
  %220 = sub i32 0, 2000
  %221 = add i32 %219, %220
  %_86 = sub i32 %219, 2000
  %gen87 = mul i32 %221, 2000
  %222 = sub i32 %219, -669157109
  %223 = sub i32 %222, 2000
  %224 = add i32 %223, -669157109
  %_88 = sub i32 %219, 2000
  %gen89 = mul i32 %224, 2000
  %225 = add i32 %219, -1417917945
  %226 = add i32 %225, 2000
  %227 = sub i32 %226, -1417917945
  %add28alteredBB = add nsw i32 %219, 2000
  store i32 %227, i32* %s27alteredBB, align 4
  store i32 -979142019, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %228 = load %struct.info*, %struct.info** %p, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %229 to i64
  %arrayidx55alteredBB = getelementptr inbounds %struct.info, %struct.info* %228, i64 %idxprom54alteredBB
  %s56alteredBB = getelementptr inbounds %struct.info, %struct.info* %arrayidx55alteredBB, i32 0, i32 1
  %230 = load i32, i32* %s56alteredBB, align 4
  %231 = load i32, i32* %sum, align 4
  %232 = sub i32 %231, 1339317088
  %233 = sub i32 %232, %230
  %234 = add i32 %233, 1339317088
  %_94 = sub i32 %231, %230
  %gen95 = mul i32 %234, %230
  %235 = add i32 0, -536031845
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -536031845
  %_96 = sub i32 0, %231
  %238 = sub i32 0, %237
  %239 = sub i32 0, %230
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen97 = add i32 %237, %230
  %242 = add i32 0, 1801845874
  %243 = sub i32 %242, %231
  %244 = sub i32 %243, 1801845874
  %_98 = sub i32 0, %231
  %245 = sub i32 0, %244
  %246 = sub i32 0, %230
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen99 = add i32 %244, %230
  %249 = sub i32 0, %230
  %250 = sub i32 %231, %249
  %add57alteredBB = add nsw i32 %231, %230
  store i32 %250, i32* %sum, align 4
  store i32 -1407612681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then67, %for.body61, %for.cond58, %for.end, %for.inc, %originalBBpart2101, %originalBB93, %if.end53, %if.then48, %land.lhs.true44, %if.end41, %if.then36, %land.lhs.true32, %if.end29, %originalBBpart291, %originalBB85, %if.then24, %if.end21, %originalBBpart283, %originalBB80, %if.then16, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
