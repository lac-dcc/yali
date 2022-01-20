; ModuleID = 'source-C-CXX/56/3343.c'
source_filename = "source-C-CXX/56/3343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %W.reg2mem = alloca [50 x i8]*
  %w.reg2mem = alloca [50 x [15 x i8]]*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -244775516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -244775516, label %first
    i32 -254728249, label %originalBB
    i32 -1162754857, label %originalBBpart2
    i32 1462171751, label %for.cond
    i32 102071227, label %originalBB99
    i32 -1222942201, label %originalBBpart2104
    i32 651950797, label %for.body
    i32 553323865, label %originalBB106
    i32 1268719805, label %originalBBpart2118
    i32 -1434885661, label %land.lhs.true
    i32 1048556181, label %if.then
    i32 191577565, label %originalBB120
    i32 1457260796, label %originalBBpart2127
    i32 349504451, label %if.else
    i32 -643270274, label %land.lhs.true20
    i32 1198693537, label %if.then27
    i32 -727897179, label %if.else29
    i32 -1273941656, label %land.lhs.true36
    i32 1142126700, label %land.lhs.true43
    i32 -1384169871, label %originalBB129
    i32 -1588846861, label %originalBBpart2143
    i32 -1520980607, label %if.then50
    i32 734674143, label %if.end
    i32 538781576, label %if.end52
    i32 1380485513, label %if.end53
    i32 1185181028, label %for.cond54
    i32 395094249, label %for.body57
    i32 -549983603, label %for.inc
    i32 1821773164, label %originalBB145
    i32 932264309, label %originalBBpart2150
    i32 -1938872495, label %for.end
    i32 1082258185, label %for.inc64
    i32 803511116, label %for.end66
    i32 -1394460025, label %originalBB152
    i32 -492755173, label %originalBBpart2154
    i32 1607159379, label %for.cond67
    i32 1920074422, label %for.body71
    i32 -1081557566, label %while.cond
    i32 820280535, label %while.body
    i32 -132580798, label %while.end
    i32 -1898535359, label %if.then93
    i32 1963837306, label %originalBB156
    i32 1007859066, label %originalBBpart2158
    i32 -322913545, label %if.end95
    i32 -60390984, label %for.inc96
    i32 1033196746, label %originalBB160
    i32 739373895, label %originalBBpart2166
    i32 -324695149, label %for.end98
    i32 -1057839070, label %originalBBalteredBB
    i32 -801500102, label %originalBB99alteredBB
    i32 -545956628, label %originalBB106alteredBB
    i32 484933904, label %originalBB120alteredBB
    i32 -1459426281, label %originalBB129alteredBB
    i32 -342537299, label %originalBB145alteredBB
    i32 -1063864564, label %originalBB152alteredBB
    i32 1120662600, label %originalBB156alteredBB
    i32 -302991183, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = and i1 %.reload, %.reload170
  %10 = xor i1 %.reload, %.reload170
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload170
  %13 = select i1 %11, i32 -254728249, i32 -1057839070
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %w = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %w, [50 x [15 x i8]]** %w.reg2mem
  %W = alloca [50 x i8], align 16
  store [50 x i8]* %W, [50 x i8]** %W.reg2mem
  %w.reload224 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem
  %14 = bitcast [50 x [15 x i8]]* %w.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 750, i32 16, i1 false)
  %15 = bitcast i8* %14 to [50 x [15 x i8]]*
  %16 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [15 x i8], [15 x i8]* %16, i32 0, i32 0
  store i8 99, i8* %17
  %W.reload238 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %18 = bitcast [50 x i8]* %W.reload238 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 50, i32 16, i1 false)
  %19 = bitcast i8* %18 to [50 x i8]*
  %20 = getelementptr [50 x i8], [50 x i8]* %19, i32 0, i32 0
  store i8 99, i8* %20
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -73457639
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -73457639
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1162754857, i32 -1057839070
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1462171751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 79701403
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 79701403
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 102071227, i32 -801500102
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload184, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload200, align 4
  %53 = sub i32 %52, -195233423
  %54 = add i32 %53, 1
  %55 = add i32 %54, -195233423
  %add = add nsw i32 %52, 1
  %cmp = icmp slt i32 %51, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1222942201, i32 -801500102
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 651950797, i32 803511116
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1538125162
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1538125162
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 553323865, i32 -545956628
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %W.reload237 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload237, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %W.reload236 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload236, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload220 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload220, align 4
  %len.reload219 = load volatile i32*, i32** %len.reg2mem
  %86 = load i32, i32* %len.reload219, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 2
  %idxprom = sext i32 %88 to i64
  %W.reload235 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload235, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1268719805, i32 -545956628
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -1434885661, i32 349504451
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %len.reload218 = load volatile i32*, i32** %len.reg2mem
  %105 = load i32, i32* %len.reload218, align 4
  %106 = sub i32 %105, -395932427
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -395932427
  %sub7 = sub nsw i32 %105, 1
  %idxprom8 = sext i32 %108 to i64
  %W.reload234 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload234, i64 0, i64 %idxprom8
  %109 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %109 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %110 = select i1 %cmp11, i32 1048556181, i32 349504451
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2125648272
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2125648272
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 191577565, i32 484933904
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %len.reload217 = load volatile i32*, i32** %len.reg2mem
  %126 = load i32, i32* %len.reload217, align 4
  %127 = sub i32 %126, 1925755734
  %128 = sub i32 %127, 2
  %129 = add i32 %128, 1925755734
  %sub13 = sub nsw i32 %126, 2
  %len.reload216 = load volatile i32*, i32** %len.reg2mem
  store i32 %129, i32* %len.reload216, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -590494841
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -590494841
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1457260796, i32 484933904
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1380485513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload215 = load volatile i32*, i32** %len.reg2mem
  %145 = load i32, i32* %len.reload215, align 4
  %146 = sub i32 %145, 1722253607
  %147 = sub i32 %146, 2
  %148 = add i32 %147, 1722253607
  %sub14 = sub nsw i32 %145, 2
  %idxprom15 = sext i32 %148 to i64
  %W.reload233 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload233, i64 0, i64 %idxprom15
  %149 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %149 to i32
  %cmp18 = icmp eq i32 %conv17, 108
  %150 = select i1 %cmp18, i32 -643270274, i32 -727897179
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %len.reload214 = load volatile i32*, i32** %len.reg2mem
  %151 = load i32, i32* %len.reload214, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub21 = sub nsw i32 %151, 1
  %idxprom22 = sext i32 %153 to i64
  %W.reload232 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload232, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %154 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  %155 = select i1 %cmp25, i32 1198693537, i32 -727897179
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  %156 = load i32, i32* %len.reload213, align 4
  %157 = sub i32 %156, 1751128395
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 1751128395
  %sub28 = sub nsw i32 %156, 2
  %len.reload212 = load volatile i32*, i32** %len.reg2mem
  store i32 %159, i32* %len.reload212, align 4
  store i32 538781576, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %len.reload211 = load volatile i32*, i32** %len.reg2mem
  %160 = load i32, i32* %len.reload211, align 4
  %161 = sub i32 %160, 371693970
  %162 = sub i32 %161, 3
  %163 = add i32 %162, 371693970
  %sub30 = sub nsw i32 %160, 3
  %idxprom31 = sext i32 %163 to i64
  %W.reload231 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload231, i64 0, i64 %idxprom31
  %164 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %164 to i32
  %cmp34 = icmp eq i32 %conv33, 105
  %165 = select i1 %cmp34, i32 -1273941656, i32 734674143
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %len.reload210 = load volatile i32*, i32** %len.reg2mem
  %166 = load i32, i32* %len.reload210, align 4
  %167 = sub i32 %166, 205660844
  %168 = sub i32 %167, 2
  %169 = add i32 %168, 205660844
  %sub37 = sub nsw i32 %166, 2
  %idxprom38 = sext i32 %169 to i64
  %W.reload230 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload230, i64 0, i64 %idxprom38
  %170 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %170 to i32
  %cmp41 = icmp eq i32 %conv40, 110
  %171 = select i1 %cmp41, i32 1142126700, i32 734674143
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 32125194
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 32125194
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1384169871, i32 -1459426281
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %len.reload209 = load volatile i32*, i32** %len.reg2mem
  %187 = load i32, i32* %len.reload209, align 4
  %188 = sub i32 %187, 1243591850
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1243591850
  %sub44 = sub nsw i32 %187, 1
  %idxprom45 = sext i32 %190 to i64
  %W.reload229 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload229, i64 0, i64 %idxprom45
  %191 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %191 to i32
  %cmp48 = icmp eq i32 %conv47, 103
  store i1 %cmp48, i1* %cmp48.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1183368365
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1183368365
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1588846861, i32 -1459426281
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %207 = select i1 %cmp48.reload, i32 -1520980607, i32 734674143
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %len.reload208 = load volatile i32*, i32** %len.reg2mem
  %208 = load i32, i32* %len.reload208, align 4
  %209 = add i32 %208, 1035576940
  %210 = sub i32 %209, 3
  %211 = sub i32 %210, 1035576940
  %sub51 = sub nsw i32 %208, 3
  %len.reload207 = load volatile i32*, i32** %len.reg2mem
  store i32 %211, i32* %len.reload207, align 4
  store i32 734674143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 538781576, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1380485513, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 1185181028, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload197, align 4
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  %213 = load i32, i32* %len.reload206, align 4
  %cmp55 = icmp slt i32 %212, %213
  %214 = select i1 %cmp55, i32 395094249, i32 -1938872495
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload196, align 4
  %idxprom58 = sext i32 %215 to i64
  %W.reload228 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload228, i64 0, i64 %idxprom58
  %216 = load i8, i8* %arrayidx59, align 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload183, align 4
  %idxprom60 = sext i32 %217 to i64
  %w.reload223 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reload223, i64 0, i64 %idxprom60
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload195, align 4
  %idxprom62 = sext i32 %218 to i64
  %arrayidx63 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 %216, i8* %arrayidx63, align 1
  store i32 -549983603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1029198791
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1029198791
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1821773164, i32 -342537299
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload194, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload193, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2126002035
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2126002035
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 932264309, i32 -342537299
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1185181028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1082258185, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload182, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc65 = add nsw i32 %266, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload181, align 4
  store i32 1462171751, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -800066877
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -800066877
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1394460025, i32 -1063864564
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1200211935
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1200211935
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -492755173, i32 -1063864564
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1607159379, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload179, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload199, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add68 = add nsw i32 %314, 1
  %cmp69 = icmp slt i32 %313, %316
  %317 = select i1 %cmp69, i32 1920074422, i32 -324695149
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -1081557566, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload178, align 4
  %idxprom72 = sext i32 %318 to i64
  %w.reload222 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reload222, i64 0, i64 %idxprom72
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload191, align 4
  %idxprom74 = sext i32 %319 to i64
  %arrayidx75 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %320 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %320 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  %321 = select i1 %cmp77, i32 820280535, i32 -132580798
  store i32 %321, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload177, align 4
  %idxprom79 = sext i32 %322 to i64
  %w.reload221 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem
  %arrayidx80 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reload221, i64 0, i64 %idxprom79
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload190, align 4
  %idxprom81 = sext i32 %323 to i64
  %arrayidx82 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %324 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %324 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv83)
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload189, align 4
  %326 = add i32 %325, -155019229
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -155019229
  %inc85 = add nsw i32 %325, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload188, align 4
  store i32 -1081557566, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload176, align 4
  %idxprom86 = sext i32 %329 to i64
  %w.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %w.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w.reload, i64 0, i64 %idxprom86
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload187, align 4
  %idxprom88 = sext i32 %330 to i64
  %arrayidx89 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %331 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %331 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  %332 = select i1 %cmp91, i32 -1898535359, i32 -322913545
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1732335888
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1732335888
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1963837306, i32 1120662600
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 704270279
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 704270279
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1007859066, i32 1120662600
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -322913545, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -60390984, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1269354790
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1269354790
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1033196746, i32 -302991183
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload175, align 4
  %391 = sub i32 %390, -1545223380
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1545223380
  %inc97 = add nsw i32 %390, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload174, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 739373895, i32 -302991183
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1607159379, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %walteredBB = alloca [50 x [15 x i8]], align 16
  %WalteredBB = alloca [50 x i8], align 16
  %420 = bitcast [50 x [15 x i8]]* %walteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 750, i32 16, i1 false)
  %421 = bitcast i8* %420 to [50 x [15 x i8]]*
  %422 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %421, i32 0, i32 0
  %423 = getelementptr [15 x i8], [15 x i8]* %422, i32 0, i32 0
  store i8 99, i8* %423
  %424 = bitcast [50 x i8]* %WalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 50, i32 16, i1 false)
  %425 = bitcast i8* %424 to [50 x i8]*
  %426 = getelementptr [50 x i8], [50 x i8]* %425, i32 0, i32 0
  store i8 99, i8* %426
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -254728249, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_ = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen = add i32 %430, 1
  %_100 = shl i32 %428, 1
  %435 = sub i32 0, -597610300
  %436 = sub i32 %435, %428
  %437 = add i32 %436, -597610300
  %_101 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen102 = add i32 %437, 1
  %440 = sub i32 %428, -1228501860
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1228501860
  %addalteredBB = add nsw i32 %428, 1
  %cmpalteredBB = icmp slt i32 %427, %442
  store i32 102071227, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %W.reload227 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload227, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %W.reload226 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload226, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %len.reload205 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload205, align 4
  %len.reload204 = load volatile i32*, i32** %len.reg2mem
  %443 = load i32, i32* %len.reload204, align 4
  %_107 = shl i32 %443, 2
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_108 = sub i32 0, %443
  %446 = sub i32 %445, -1273633991
  %447 = add i32 %446, 2
  %448 = add i32 %447, -1273633991
  %gen109 = add i32 %445, 2
  %449 = sub i32 0, 2
  %450 = add i32 %443, %449
  %_110 = sub i32 %443, 2
  %gen111 = mul i32 %450, 2
  %_112 = shl i32 %443, 2
  %_113 = shl i32 %443, 2
  %451 = sub i32 0, %443
  %452 = add i32 0, %451
  %_114 = sub i32 0, %443
  %453 = sub i32 %452, 818694706
  %454 = add i32 %453, 2
  %455 = add i32 %454, 818694706
  %gen115 = add i32 %452, 2
  %_116 = shl i32 %443, 2
  %456 = sub i32 0, 2
  %457 = add i32 %443, %456
  %subalteredBB = sub nsw i32 %443, 2
  %idxpromalteredBB = sext i32 %457 to i64
  %W.reload225 = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload225, i64 0, i64 %idxpromalteredBB
  %458 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %458 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 553323865, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %len.reload203 = load volatile i32*, i32** %len.reg2mem
  %459 = load i32, i32* %len.reload203, align 4
  %460 = sub i32 0, 2
  %461 = add i32 %459, %460
  %_121 = sub i32 %459, 2
  %gen122 = mul i32 %461, 2
  %_123 = shl i32 %459, 2
  %462 = sub i32 %459, 714835321
  %463 = sub i32 %462, 2
  %464 = add i32 %463, 714835321
  %_124 = sub i32 %459, 2
  %gen125 = mul i32 %464, 2
  %465 = sub i32 0, 2
  %466 = add i32 %459, %465
  %sub13alteredBB = sub nsw i32 %459, 2
  %len.reload202 = load volatile i32*, i32** %len.reg2mem
  store i32 %466, i32* %len.reload202, align 4
  store i32 191577565, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %467 = load i32, i32* %len.reload, align 4
  %_130 = shl i32 %467, 1
  %468 = add i32 0, 1180176878
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1180176878
  %_131 = sub i32 0, %467
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen132 = add i32 %470, 1
  %_133 = shl i32 %467, 1
  %473 = sub i32 0, 1
  %474 = add i32 %467, %473
  %_134 = sub i32 %467, 1
  %gen135 = mul i32 %474, 1
  %_136 = shl i32 %467, 1
  %475 = add i32 %467, -329664584
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -329664584
  %_137 = sub i32 %467, 1
  %gen138 = mul i32 %477, 1
  %478 = add i32 0, -2091722348
  %479 = sub i32 %478, %467
  %480 = sub i32 %479, -2091722348
  %_139 = sub i32 0, %467
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen140 = add i32 %480, 1
  %_141 = shl i32 %467, 1
  %483 = sub i32 0, 1
  %484 = add i32 %467, %483
  %sub44alteredBB = sub nsw i32 %467, 1
  %idxprom45alteredBB = sext i32 %484 to i64
  %W.reload = load volatile [50 x i8]*, [50 x i8]** %W.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %W.reload, i64 0, i64 %idxprom45alteredBB
  %485 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %485 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 103
  store i32 -1384169871, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload186, align 4
  %487 = add i32 %486, -1704510068
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1704510068
  %_146 = sub i32 %486, 1
  %gen147 = mul i32 %489, 1
  %_148 = shl i32 %486, 1
  %490 = sub i32 %486, -2002121451
  %491 = add i32 %490, 1
  %492 = add i32 %491, -2002121451
  %incalteredBB = add nsw i32 %486, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload, align 4
  store i32 1821773164, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
  store i32 -1394460025, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1963837306, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload171, align 4
  %_161 = shl i32 %493, 1
  %_162 = shl i32 %493, 1
  %_163 = shl i32 %493, 1
  %_164 = shl i32 %493, 1
  %494 = sub i32 %493, -1995990776
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1995990776
  %inc97alteredBB = add nsw i32 %493, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload, align 4
  store i32 1033196746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB160, %for.inc96, %if.end95, %originalBBpart2158, %originalBB156, %if.then93, %while.end, %while.body, %while.cond, %for.body71, %for.cond67, %originalBBpart2154, %originalBB152, %for.end66, %for.inc64, %for.end, %originalBBpart2150, %originalBB145, %for.inc, %for.body57, %for.cond54, %if.end53, %if.end52, %if.end, %if.then50, %originalBBpart2143, %originalBB129, %land.lhs.true43, %land.lhs.true36, %if.else29, %if.then27, %land.lhs.true20, %if.else, %originalBBpart2127, %originalBB120, %if.then, %land.lhs.true, %originalBBpart2118, %originalBB106, %for.body, %originalBBpart2104, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
