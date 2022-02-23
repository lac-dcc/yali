; ModuleID = 'source-C-CXX/79/1093.c'
source_filename = "source-C-CXX/79/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem183 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca [12 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %1 = load i32, i32* %y2, align 4
  %2 = load i32, i32* %y1, align 4
  %3 = sub i32 %1, 508933734
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 508933734
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %5, 4
  %6 = load i32, i32* %y2, align 4
  %7 = load i32, i32* %y1, align 4
  %8 = sub i32 %6, -1470417383
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1470417383
  %sub2 = sub nsw i32 %6, %7
  %div3 = sdiv i32 %10, 100
  %11 = add i32 %div, -1880451718
  %12 = sub i32 %11, %div3
  %13 = sub i32 %12, -1880451718
  %sub4 = sub nsw i32 %div, %div3
  %14 = load i32, i32* %y2, align 4
  %15 = load i32, i32* %y1, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub5 = sub nsw i32 %14, %15
  %div6 = sdiv i32 %17, 400
  %18 = add i32 %13, 1887307651
  %19 = add i32 %18, %div6
  %20 = sub i32 %19, 1887307651
  %add = add nsw i32 %13, %div6
  store i32 %20, i32* %r, align 4
  %21 = load i32, i32* %y2, align 4
  %22 = load i32, i32* %y1, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %sub7 = sub nsw i32 %21, %22
  %mul = mul nsw i32 365, %24
  %25 = load i32, i32* %r, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %mul, %26
  %add8 = add nsw i32 %mul, %25
  store i32 %27, i32* %s1, align 4
  %28 = load i32, i32* %m2, align 4
  store i32 %28, i32* %.reg2mem
  %29 = load i32, i32* %m1, align 4
  store i32 %29, i32* %.reg2mem183
  %switchVar = alloca i32
  store i32 458593423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 458593423, label %first
    i32 -601632615, label %lor.lhs.false
    i32 -1878599038, label %land.lhs.true
    i32 1509261677, label %if.then
    i32 -89756217, label %for.cond
    i32 476077368, label %for.body
    i32 -32954947, label %for.inc
    i32 148748773, label %for.end
    i32 -1907322302, label %land.lhs.true18
    i32 -1809298730, label %lor.lhs.false21
    i32 862286240, label %land.lhs.true24
    i32 1948206201, label %if.then26
    i32 1541817593, label %if.end
    i32 -474704171, label %originalBB
    i32 -1935956847, label %originalBBpart2
    i32 1076161975, label %land.lhs.true30
    i32 21120924, label %originalBB94
    i32 1592298228, label %originalBBpart299
    i32 -850387248, label %lor.lhs.false33
    i32 -65879852, label %if.then36
    i32 534058510, label %if.then38
    i32 601933426, label %if.end40
    i32 -552464760, label %originalBB101
    i32 816555287, label %originalBBpart2103
    i32 -2063662614, label %if.end41
    i32 817951081, label %if.else
    i32 -983422162, label %originalBB105
    i32 2111973267, label %originalBBpart2118
    i32 1018959555, label %for.cond43
    i32 -741364848, label %originalBB120
    i32 938879594, label %originalBBpart2126
    i32 484472161, label %for.body46
    i32 1994637059, label %originalBB128
    i32 -907808620, label %originalBBpart2136
    i32 -1701410530, label %for.inc50
    i32 421255901, label %for.end52
    i32 1261392480, label %originalBB138
    i32 1324909243, label %originalBBpart2152
    i32 140125542, label %land.lhs.true58
    i32 584231106, label %lor.lhs.false61
    i32 734227197, label %land.lhs.true64
    i32 -1961513019, label %originalBB154
    i32 1631378243, label %originalBBpart2156
    i32 -593022603, label %if.then66
    i32 790618154, label %if.end68
    i32 -1319518902, label %land.lhs.true71
    i32 -1763623169, label %lor.lhs.false74
    i32 652465870, label %if.then77
    i32 -57324941, label %if.then79
    i32 -1297789771, label %originalBB158
    i32 -719570794, label %originalBBpart2172
    i32 399512490, label %if.end81
    i32 2132947542, label %originalBB174
    i32 -966001105, label %originalBBpart2176
    i32 396295363, label %if.end82
    i32 -599992352, label %originalBB178
    i32 1551025666, label %originalBBpart2180
    i32 -1873166002, label %if.end83
    i32 -1710642530, label %originalBBalteredBB
    i32 271062600, label %originalBB94alteredBB
    i32 974082413, label %originalBB101alteredBB
    i32 -1463723648, label %originalBB105alteredBB
    i32 -414626061, label %originalBB120alteredBB
    i32 692954457, label %originalBB128alteredBB
    i32 -1591451537, label %originalBB138alteredBB
    i32 1404463240, label %originalBB154alteredBB
    i32 -94015803, label %originalBB158alteredBB
    i32 -621606240, label %originalBB174alteredBB
    i32 672289521, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload184 = load volatile i32, i32* %.reg2mem183
  %cmp = icmp sgt i32 %.reload, %.reload184
  %30 = select i1 %cmp, i32 1509261677, i32 -601632615
  store i32 %30, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = load i32, i32* %m2, align 4
  %32 = load i32, i32* %m1, align 4
  %cmp9 = icmp eq i32 %31, %32
  %33 = select i1 %cmp9, i32 -1878599038, i32 817951081
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %d2, align 4
  %35 = load i32, i32* %d1, align 4
  %cmp10 = icmp sge i32 %34, %35
  %36 = select i1 %cmp10, i32 1509261677, i32 817951081
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %m1, align 4
  %38 = add i32 %37, -772564157
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -772564157
  %sub11 = sub nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -89756217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %m2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub12 = sub nsw i32 %42, 1
  %cmp13 = icmp slt i32 %41, %44
  %45 = select i1 %cmp13, i32 476077368, i32 148748773
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %s1, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %46, -1151541281
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1151541281
  %add14 = add nsw i32 %46, %48
  store i32 %51, i32* %s1, align 4
  store i32 -32954947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -89756217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %s1, align 4
  %56 = load i32, i32* %d1, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub15 = sub nsw i32 %55, %56
  %59 = load i32, i32* %d2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add16 = add nsw i32 %58, %59
  store i32 %61, i32* %s1, align 4
  %62 = load i32, i32* %y1, align 4
  %rem = srem i32 %62, 4
  %cmp17 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp17, i32 -1907322302, i32 -1809298730
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %64 = load i32, i32* %y1, align 4
  %rem19 = srem i32 %64, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %65 = select i1 %cmp20, i32 862286240, i32 -1809298730
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %66 = load i32, i32* %y1, align 4
  %rem22 = srem i32 %66, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %67 = select i1 %cmp23, i32 862286240, i32 1541817593
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %68 = load i32, i32* %m1, align 4
  %cmp25 = icmp sle i32 %68, 2
  %69 = select i1 %cmp25, i32 1948206201, i32 1541817593
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %70 = load i32, i32* %s1, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc27 = add nsw i32 %70, 1
  store i32 %72, i32* %s1, align 4
  store i32 1541817593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1766822492
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1766822492
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
  %99 = select i1 %97, i32 -474704171, i32 -1710642530
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %100 = load i32, i32* %y2, align 4
  %rem28 = srem i32 %100, 4
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1693851489
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1693851489
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1935956847, i32 -1710642530
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %116 = select i1 %cmp29.reload, i32 1076161975, i32 -850387248
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 21120924, i32 271062600
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %131 = load i32, i32* %y2, align 4
  %rem31 = srem i32 %131, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1592298228, i32 271062600
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %146 = select i1 %cmp32.reload, i32 -65879852, i32 -850387248
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %147 = load i32, i32* %y2, align 4
  %rem34 = srem i32 %147, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %148 = select i1 %cmp35, i32 -65879852, i32 -2063662614
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m2, align 4
  %cmp37 = icmp sgt i32 %149, 2
  %150 = select i1 %cmp37, i32 534058510, i32 601933426
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %151 = load i32, i32* %s1, align 4
  %152 = add i32 %151, -732191298
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -732191298
  %inc39 = add nsw i32 %151, 1
  store i32 %154, i32* %s1, align 4
  store i32 601933426, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -552464760, i32 974082413
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 854424722
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 854424722
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 816555287, i32 974082413
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2063662614, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1873166002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -983422162, i32 -1463723648
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %198 = load i32, i32* %m2, align 4
  %199 = add i32 %198, -210882962
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -210882962
  %sub42 = sub nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2111973267, i32 -1463723648
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1018959555, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -741364848, i32 -414626061
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %m1, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub44 = sub nsw i32 %255, 1
  %cmp45 = icmp sle i32 %254, %257
  store i1 %cmp45, i1* %cmp45.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 938879594, i32 -414626061
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %284 = select i1 %cmp45.reload, i32 484472161, i32 421255901
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 238822404
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 238822404
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1994637059, i32 692954457
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %300 = load i32, i32* %s1, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom47
  %302 = load i32, i32* %arrayidx48, align 4
  %303 = add i32 %300, 2110092656
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 2110092656
  %sub49 = sub nsw i32 %300, %302
  store i32 %305, i32* %s1, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -2015039211
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -2015039211
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -907808620, i32 692954457
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1701410530, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 114739774
  %323 = add i32 %322, 1
  %324 = add i32 %323, 114739774
  %inc51 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 1018959555, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1265016790
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1265016790
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1261392480, i32 -1591451537
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %340 = load i32, i32* %s1, align 4
  %341 = load i32, i32* %d1, align 4
  %342 = sub i32 %340, -345094801
  %343 = add i32 %342, %341
  %344 = add i32 %343, -345094801
  %add53 = add nsw i32 %340, %341
  %345 = load i32, i32* %d2, align 4
  %346 = sub i32 %344, -2069625966
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -2069625966
  %sub54 = sub nsw i32 %344, %345
  %349 = sub i32 %348, 331938626
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 331938626
  %sub55 = sub nsw i32 %348, 1
  store i32 %351, i32* %s1, align 4
  %352 = load i32, i32* %y1, align 4
  %rem56 = srem i32 %352, 4
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 25990226
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 25990226
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1324909243, i32 -1591451537
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %380 = select i1 %cmp57.reload, i32 140125542, i32 584231106
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %381 = load i32, i32* %y1, align 4
  %rem59 = srem i32 %381, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %382 = select i1 %cmp60, i32 734227197, i32 584231106
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %383 = load i32, i32* %y1, align 4
  %rem62 = srem i32 %383, 400
  %cmp63 = icmp eq i32 %rem62, 0
  %384 = select i1 %cmp63, i32 734227197, i32 790618154
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1768350263
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1768350263
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1961513019, i32 1404463240
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %412 = load i32, i32* %m1, align 4
  %cmp65 = icmp sle i32 %412, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1509412048
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1509412048
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1631378243, i32 1404463240
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %440 = select i1 %cmp65.reload, i32 -593022603, i32 790618154
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %441 = load i32, i32* %s1, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc67 = add nsw i32 %441, 1
  store i32 %443, i32* %s1, align 4
  store i32 790618154, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %444 = load i32, i32* %y2, align 4
  %rem69 = srem i32 %444, 4
  %cmp70 = icmp eq i32 %rem69, 0
  %445 = select i1 %cmp70, i32 -1319518902, i32 -1763623169
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %446 = load i32, i32* %y2, align 4
  %rem72 = srem i32 %446, 100
  %cmp73 = icmp ne i32 %rem72, 0
  %447 = select i1 %cmp73, i32 652465870, i32 -1763623169
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %448 = load i32, i32* %y2, align 4
  %rem75 = srem i32 %448, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %449 = select i1 %cmp76, i32 652465870, i32 396295363
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %450 = load i32, i32* %m2, align 4
  %cmp78 = icmp sgt i32 %450, 2
  %451 = select i1 %cmp78, i32 -57324941, i32 399512490
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1297789771, i32 -94015803
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %478 = load i32, i32* %s1, align 4
  %479 = sub i32 %478, -1886069699
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1886069699
  %inc80 = add nsw i32 %478, 1
  store i32 %481, i32* %s1, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1643482649
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1643482649
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -719570794, i32 -94015803
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 399512490, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 629232720
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 629232720
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2132947542, i32 -621606240
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -966001105, i32 -621606240
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 396295363, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -641233248
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -641233248
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -599992352, i32 672289521
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 22983605
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 22983605
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1551025666, i32 672289521
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1873166002, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %604 = load i32, i32* %s1, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  %605 = load i32, i32* %retval, align 4
  ret i32 %605

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %y2, align 4
  %607 = add i32 %606, -1566493940
  %608 = sub i32 %607, 4
  %609 = sub i32 %608, -1566493940
  %_ = sub i32 %606, 4
  %gen = mul i32 %609, 4
  %610 = sub i32 0, 4
  %611 = add i32 %606, %610
  %_85 = sub i32 %606, 4
  %gen86 = mul i32 %611, 4
  %612 = add i32 0, 1600504387
  %613 = sub i32 %612, %606
  %614 = sub i32 %613, 1600504387
  %_87 = sub i32 0, %606
  %615 = add i32 %614, -766011026
  %616 = add i32 %615, 4
  %617 = sub i32 %616, -766011026
  %gen88 = add i32 %614, 4
  %618 = sub i32 0, %606
  %619 = add i32 0, %618
  %_89 = sub i32 0, %606
  %620 = sub i32 %619, -314989858
  %621 = add i32 %620, 4
  %622 = add i32 %621, -314989858
  %gen90 = add i32 %619, 4
  %623 = sub i32 0, 4
  %624 = add i32 %606, %623
  %_91 = sub i32 %606, 4
  %gen92 = mul i32 %624, 4
  %_93 = shl i32 %606, 4
  %rem28alteredBB = srem i32 %606, 4
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -474704171, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %y2, align 4
  %626 = add i32 0, -1466541750
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -1466541750
  %_95 = sub i32 0, %625
  %629 = sub i32 %628, -294187635
  %630 = add i32 %629, 100
  %631 = add i32 %630, -294187635
  %gen96 = add i32 %628, 100
  %_97 = shl i32 %625, 100
  %rem31alteredBB = srem i32 %625, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 21120924, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -552464760, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %m2, align 4
  %_106 = shl i32 %632, 1
  %633 = add i32 %632, -1122812653
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1122812653
  %_107 = sub i32 %632, 1
  %gen108 = mul i32 %635, 1
  %636 = add i32 0, -783470591
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, -783470591
  %_109 = sub i32 0, %632
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen110 = add i32 %638, 1
  %641 = sub i32 %632, -750919270
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -750919270
  %_111 = sub i32 %632, 1
  %gen112 = mul i32 %643, 1
  %644 = add i32 0, 1325427897
  %645 = sub i32 %644, %632
  %646 = sub i32 %645, 1325427897
  %_113 = sub i32 0, %632
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen114 = add i32 %646, 1
  %651 = sub i32 0, 1
  %652 = add i32 %632, %651
  %_115 = sub i32 %632, 1
  %gen116 = mul i32 %652, 1
  %653 = add i32 %632, -425650769
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -425650769
  %sub42alteredBB = sub nsw i32 %632, 1
  store i32 %655, i32* %i, align 4
  store i32 -983422162, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %m1, align 4
  %658 = add i32 %657, 680804777
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 680804777
  %_121 = sub i32 %657, 1
  %gen122 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %657, %661
  %_123 = sub i32 %657, 1
  %gen124 = mul i32 %662, 1
  %663 = sub i32 %657, -546521999
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -546521999
  %sub44alteredBB = sub nsw i32 %657, 1
  %cmp45alteredBB = icmp sle i32 %656, %665
  store i32 -741364848, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %s1, align 4
  %667 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %667 to i64
  %arrayidx48alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom47alteredBB
  %668 = load i32, i32* %arrayidx48alteredBB, align 4
  %669 = add i32 0, -1834337263
  %670 = sub i32 %669, %666
  %671 = sub i32 %670, -1834337263
  %_129 = sub i32 0, %666
  %672 = sub i32 %671, 977610930
  %673 = add i32 %672, %668
  %674 = add i32 %673, 977610930
  %gen130 = add i32 %671, %668
  %675 = add i32 0, -323699866
  %676 = sub i32 %675, %666
  %677 = sub i32 %676, -323699866
  %_131 = sub i32 0, %666
  %678 = sub i32 0, %668
  %679 = sub i32 %677, %678
  %gen132 = add i32 %677, %668
  %680 = sub i32 %666, -1909459001
  %681 = sub i32 %680, %668
  %682 = add i32 %681, -1909459001
  %_133 = sub i32 %666, %668
  %gen134 = mul i32 %682, %668
  %683 = sub i32 0, %668
  %684 = add i32 %666, %683
  %sub49alteredBB = sub nsw i32 %666, %668
  store i32 %684, i32* %s1, align 4
  store i32 1994637059, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %s1, align 4
  %686 = load i32, i32* %d1, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 %685, %687
  %add53alteredBB = add nsw i32 %685, %686
  %689 = load i32, i32* %d2, align 4
  %690 = sub i32 %688, 111099699
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 111099699
  %_139 = sub i32 %688, %689
  %gen140 = mul i32 %692, %689
  %693 = sub i32 0, %689
  %694 = add i32 %688, %693
  %_141 = sub i32 %688, %689
  %gen142 = mul i32 %694, %689
  %695 = sub i32 0, %688
  %696 = add i32 0, %695
  %_143 = sub i32 0, %688
  %697 = sub i32 0, %689
  %698 = sub i32 %696, %697
  %gen144 = add i32 %696, %689
  %699 = sub i32 %688, 464590443
  %700 = sub i32 %699, %689
  %701 = add i32 %700, 464590443
  %sub54alteredBB = sub nsw i32 %688, %689
  %702 = sub i32 0, %701
  %703 = add i32 0, %702
  %_145 = sub i32 0, %701
  %704 = sub i32 %703, -6184378
  %705 = add i32 %704, 1
  %706 = add i32 %705, -6184378
  %gen146 = add i32 %703, 1
  %707 = sub i32 %701, -1658747236
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1658747236
  %_147 = sub i32 %701, 1
  %gen148 = mul i32 %709, 1
  %710 = sub i32 %701, 223111929
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 223111929
  %sub55alteredBB = sub nsw i32 %701, 1
  store i32 %712, i32* %s1, align 4
  %713 = load i32, i32* %y1, align 4
  %_149 = shl i32 %713, 4
  %_150 = shl i32 %713, 4
  %rem56alteredBB = srem i32 %713, 4
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 1261392480, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %m1, align 4
  %cmp65alteredBB = icmp sle i32 %714, 2
  store i32 -1961513019, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %s1, align 4
  %716 = sub i32 %715, 46011368
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 46011368
  %_159 = sub i32 %715, 1
  %gen160 = mul i32 %718, 1
  %_161 = shl i32 %715, 1
  %_162 = shl i32 %715, 1
  %_163 = shl i32 %715, 1
  %719 = sub i32 %715, 821331800
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 821331800
  %_164 = sub i32 %715, 1
  %gen165 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %715, %722
  %_166 = sub i32 %715, 1
  %gen167 = mul i32 %723, 1
  %_168 = shl i32 %715, 1
  %724 = sub i32 %715, 997551211
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 997551211
  %_169 = sub i32 %715, 1
  %gen170 = mul i32 %726, 1
  %727 = add i32 %715, 5368843
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 5368843
  %inc80alteredBB = add nsw i32 %715, 1
  store i32 %729, i32* %s1, align 4
  store i32 -1297789771, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 2132947542, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -599992352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end82, %originalBBpart2176, %originalBB174, %if.end81, %originalBBpart2172, %originalBB158, %if.then79, %if.then77, %lor.lhs.false74, %land.lhs.true71, %if.end68, %if.then66, %originalBBpart2156, %originalBB154, %land.lhs.true64, %lor.lhs.false61, %land.lhs.true58, %originalBBpart2152, %originalBB138, %for.end52, %for.inc50, %originalBBpart2136, %originalBB128, %for.body46, %originalBBpart2126, %originalBB120, %for.cond43, %originalBBpart2118, %originalBB105, %if.else, %if.end41, %originalBBpart2103, %originalBB101, %if.end40, %if.then38, %if.then36, %lor.lhs.false33, %originalBBpart299, %originalBB94, %land.lhs.true30, %originalBBpart2, %originalBB, %if.end, %if.then26, %land.lhs.true24, %lor.lhs.false21, %land.lhs.true18, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
