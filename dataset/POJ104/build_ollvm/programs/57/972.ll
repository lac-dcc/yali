; ModuleID = 'source-C-CXX/57/972.c'
source_filename = "source-C-CXX/57/972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %f = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1209358793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1209358793, label %for.cond
    i32 -1474914414, label %for.body
    i32 -605341216, label %lor.lhs.false
    i32 384388613, label %originalBB
    i32 55279497, label %originalBBpart2
    i32 -2123995260, label %land.lhs.true
    i32 -794727425, label %lor.lhs.false13
    i32 -901360323, label %land.lhs.true18
    i32 -1490466691, label %if.then
    i32 -249657432, label %if.then28
    i32 -775869938, label %for.cond29
    i32 2117297471, label %for.body32
    i32 1618022544, label %lor.lhs.false37
    i32 727543536, label %land.lhs.true43
    i32 -1375927364, label %lor.lhs.false49
    i32 -1777272122, label %originalBB96
    i32 -1808807364, label %originalBBpart298
    i32 -2000822874, label %land.lhs.true55
    i32 840074091, label %originalBB100
    i32 -741730330, label %originalBBpart2102
    i32 -854884614, label %lor.lhs.false61
    i32 -1371261233, label %originalBB104
    i32 1025776275, label %originalBBpart2106
    i32 -476036775, label %land.lhs.true67
    i32 803883066, label %originalBB108
    i32 -477179531, label %originalBBpart2110
    i32 381737766, label %if.then73
    i32 -1468925500, label %if.end
    i32 1833885256, label %originalBB112
    i32 -1466575539, label %originalBBpart2114
    i32 -1684602323, label %for.inc
    i32 -276849683, label %for.end
    i32 -101858750, label %if.end74
    i32 1002189176, label %originalBB116
    i32 1174276331, label %originalBBpart2118
    i32 -1842272507, label %if.end75
    i32 -529722272, label %originalBB120
    i32 1545273302, label %originalBBpart2122
    i32 734468209, label %if.then78
    i32 -1267445093, label %originalBB124
    i32 -1467725916, label %originalBBpart2126
    i32 640804783, label %if.end81
    i32 1260537818, label %for.inc82
    i32 538490263, label %for.end84
    i32 11743465, label %originalBB128
    i32 1659813405, label %originalBBpart2130
    i32 -1212726184, label %for.cond85
    i32 382535128, label %for.body88
    i32 -1019817382, label %for.inc93
    i32 439571469, label %for.end95
    i32 995160481, label %originalBB132
    i32 -1029276281, label %originalBBpart2134
    i32 2125655035, label %originalBBalteredBB
    i32 -60946989, label %originalBB96alteredBB
    i32 1824469816, label %originalBB100alteredBB
    i32 1518563577, label %originalBB104alteredBB
    i32 -1196865385, label %originalBB108alteredBB
    i32 -1425825456, label %originalBB112alteredBB
    i32 1324909551, label %originalBB116alteredBB
    i32 -321737182, label %originalBB120alteredBB
    i32 -384118756, label %originalBB124alteredBB
    i32 513469144, label %originalBB128alteredBB
    i32 753618624, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1474914414, i32 538490263
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %5 = select i1 %cmp3, i32 -1490466691, i32 -605341216
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 384388613, i32 2125655035
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %20 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1650040264
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1650040264
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 55279497, i32 2125655035
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 -2123995260, i32 -794727425
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %49 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %49 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %50 = select i1 %cmp11, i32 -1490466691, i32 -794727425
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %51 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %51 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %52 = select i1 %cmp16, i32 -901360323, i32 -1842272507
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %53 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %53 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %54 = select i1 %cmp21, i32 -1490466691, i32 -1842272507
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #4
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, i32* %l, align 4
  %55 = load i32, i32* %l, align 4
  %cmp26 = icmp sgt i32 %55, 1
  %56 = select i1 %cmp26, i32 -249657432, i32 -101858750
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -775869938, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %57, %58
  %59 = select i1 %cmp30, i32 2117297471, i32 -276849683
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %61 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  %62 = select i1 %cmp35, i32 -1468925500, i32 1618022544
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %63 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %64 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %64 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %65 = select i1 %cmp41, i32 727543536, i32 -1375927364
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %66 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %67 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %67 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %68 = select i1 %cmp47, i32 -1468925500, i32 -1375927364
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 705114692
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 705114692
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1777272122, i32 -60946989
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %84 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %85 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %85 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  store i1 %cmp53, i1* %cmp53.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1808807364, i32 -60946989
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %100 = select i1 %cmp53.reload, i32 -2000822874, i32 -854884614
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 840074091, i32 1824469816
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %115 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %116 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %116 to i32
  %cmp59 = icmp sle i32 %conv58, 90
  store i1 %cmp59, i1* %cmp59.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1297296674
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1297296674
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -741730330, i32 1824469816
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %132 = select i1 %cmp59.reload, i32 -1468925500, i32 -854884614
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1371261233, i32 1518563577
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom62
  %160 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %160 to i32
  %cmp65 = icmp sge i32 %conv64, 48
  store i1 %cmp65, i1* %cmp65.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1293457171
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1293457171
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1025776275, i32 1518563577
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %188 = select i1 %cmp65.reload, i32 -476036775, i32 381737766
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 803883066, i32 -1196865385
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68
  %204 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %204 to i32
  %cmp71 = icmp sle i32 %conv70, 57
  store i1 %cmp71, i1* %cmp71.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -362741017
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -362741017
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -477179531, i32 -1196865385
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %220 = select i1 %cmp71.reload, i32 -1468925500, i32 381737766
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -276849683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1278119444
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1278119444
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1833885256, i32 -1425825456
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1466575539, i32 -1425825456
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1684602323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 712399289
  %264 = add i32 %263, 1
  %265 = add i32 %264, 712399289
  %inc = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 -775869938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -101858750, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1002189176, i32 1324909551
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 2125110978
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2125110978
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1174276331, i32 1324909551
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1842272507, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -248009467
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -248009467
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -529722272, i32 -321737182
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %322, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1545273302, i32 -321737182
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %337 = select i1 %cmp76.reload, i32 734468209, i32 640804783
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1267445093, i32 -384118756
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %364 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom79
  store i8 1, i8* %arrayidx80, align 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1719733710
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1719733710
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1467725916, i32 -384118756
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 640804783, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1260537818, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc83 = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 1209358793, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1998500780
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1998500780
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 11743465, i32 513469144
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 717339507
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 717339507
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1659813405, i32 513469144
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1212726184, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %451, %452
  %453 = select i1 %cmp86, i32 382535128, i32 439571469
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %454 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom89
  %455 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %455 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 -1019817382, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc94 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  store i32 -1212726184, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 353830393
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 353830393
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 995160481, i32 753618624
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 693390086
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 693390086
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1029276281, i32 753618624
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %501 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %501 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 384388613, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %502 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %503 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %503 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 65
  store i32 -1777272122, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %504 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %505 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %505 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 90
  store i32 840074091, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %506 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %507 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %507 to i32
  %cmp65alteredBB = icmp sge i32 %conv64alteredBB, 48
  store i32 -1371261233, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %508 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  %509 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %509 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 57
  store i32 803883066, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1833885256, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1002189176, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %b, align 4
  %cmp76alteredBB = icmp eq i32 %510, 1
  store i32 -529722272, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %511 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %f, i64 0, i64 %idxprom79alteredBB
  store i8 1, i8* %arrayidx80alteredBB, align 1
  store i32 -1267445093, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 11743465, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 995160481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB132, %for.end95, %for.inc93, %for.body88, %for.cond85, %originalBBpart2130, %originalBB128, %for.end84, %for.inc82, %if.end81, %originalBBpart2126, %originalBB124, %if.then78, %originalBBpart2122, %originalBB120, %if.end75, %originalBBpart2118, %originalBB116, %if.end74, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then73, %originalBBpart2110, %originalBB108, %land.lhs.true67, %originalBBpart2106, %originalBB104, %lor.lhs.false61, %originalBBpart2102, %originalBB100, %land.lhs.true55, %originalBBpart298, %originalBB96, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %for.body32, %for.cond29, %if.then28, %if.then, %land.lhs.true18, %lor.lhs.false13, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

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
