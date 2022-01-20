; ModuleID = 'source-C-CXX/65/1243.c'
source_filename = "source-C-CXX/65/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem17.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %totalday.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1842005763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1842005763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1296738904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1296738904, label %first
    i32 -2029125758, label %originalBB
    i32 -779930892, label %originalBBpart2
    i32 205341765, label %land.lhs.true
    i32 1374716414, label %originalBB135
    i32 1963636055, label %originalBBpart2143
    i32 1669187910, label %lor.lhs.false
    i32 -355265979, label %land.lhs.true15
    i32 726220979, label %if.then
    i32 -1937784716, label %if.end
    i32 1107193001, label %originalBB145
    i32 595614103, label %originalBBpart2157
    i32 -586345633, label %NodeBlock177
    i32 1609416805, label %NodeBlock175
    i32 -1456818829, label %NodeBlock173
    i32 -2036147421, label %LeafBlock171
    i32 120956983, label %NodeBlock169
    i32 -1646406542, label %NodeBlock167
    i32 -195835870, label %NodeBlock
    i32 2133172036, label %LeafBlock
    i32 1636457605, label %sw.bb
    i32 1722725993, label %sw.bb19
    i32 406544973, label %sw.bb21
    i32 135889054, label %sw.bb23
    i32 -1835727985, label %sw.bb25
    i32 1515497325, label %sw.bb27
    i32 -1501016436, label %originalBB159
    i32 1022237673, label %originalBBpart2161
    i32 -110067137, label %sw.bb29
    i32 -953685847, label %NewDefault
    i32 -1395425939, label %sw.epilog
    i32 -983123224, label %originalBB163
    i32 958700856, label %originalBBpart2165
    i32 411477859, label %originalBBalteredBB
    i32 -1588723765, label %originalBB135alteredBB
    i32 509994193, label %originalBB145alteredBB
    i32 -1096773433, label %originalBB159alteredBB
    i32 -1720732435, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 -2029125758, i32 411477859
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  %totalday = alloca i32, align 4
  store i32* %totalday, i32** %totalday.reg2mem
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %27 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload189, i32* %m.reload191, i32* %d)
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload188, align 4
  %29 = sub i32 %28, 795477461
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 795477461
  %sub = sub nsw i32 %28, 1
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload187, align 4
  %33 = add i32 %32, 1876565397
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1876565397
  %sub1 = sub nsw i32 %32, 1
  %div = sdiv i32 %35, 4
  %36 = sub i32 0, %div
  %37 = sub i32 %31, %36
  %add = add nsw i32 %31, %div
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %38 = load i32, i32* %y.reload186, align 4
  %39 = add i32 %38, -2141740132
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2141740132
  %sub2 = sub nsw i32 %38, 1
  %div3 = sdiv i32 %41, 400
  %42 = sub i32 %37, -1027940837
  %43 = add i32 %42, %div3
  %44 = add i32 %43, -1027940837
  %add4 = add nsw i32 %37, %div3
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload185, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub5 = sub nsw i32 %45, 1
  %div6 = sdiv i32 %47, 100
  %48 = sub i32 %44, -1009513327
  %49 = sub i32 %48, %div6
  %50 = add i32 %49, -1009513327
  %sub7 = sub nsw i32 %44, %div6
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload190, align 4
  %52 = sub i32 %51, -954230864
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -954230864
  %sub8 = sub nsw i32 %51, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = add i32 %50, 1861495146
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1861495146
  %add9 = add nsw i32 %50, %55
  %59 = load i32, i32* %d, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add10 = add nsw i32 %58, %59
  %totalday.reload195 = load volatile i32*, i32** %totalday.reg2mem
  store i32 %61, i32* %totalday.reload195, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %62 = load i32, i32* %y.reload184, align 4
  %rem = srem i32 %62, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -779930892, i32 411477859
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 205341765, i32 1669187910
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1857990259
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1857990259
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1374716414, i32 -1588723765
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %105 = load i32, i32* %y.reload183, align 4
  %rem11 = srem i32 %105, 100
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1145461064
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1145461064
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1963636055, i32 -1588723765
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 726220979, i32 1669187910
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload182, align 4
  %rem13 = srem i32 %134, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %135 = select i1 %cmp14, i32 -355265979, i32 -1937784716
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload, align 4
  %cmp16 = icmp sgt i32 %136, 2
  %137 = select i1 %cmp16, i32 726220979, i32 -1937784716
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %totalday.reload194 = load volatile i32*, i32** %totalday.reg2mem
  %138 = load i32, i32* %totalday.reload194, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  %totalday.reload193 = load volatile i32*, i32** %totalday.reg2mem
  store i32 %140, i32* %totalday.reload193, align 4
  store i32 -1937784716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1748943766
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1748943766
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1107193001, i32 509994193
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %totalday.reload192 = load volatile i32*, i32** %totalday.reg2mem
  %168 = load i32, i32* %totalday.reload192, align 4
  %rem17 = srem i32 %168, 7
  store i32 %rem17, i32* %rem17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1660889941
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1660889941
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 595614103, i32 509994193
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -586345633, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %rem17.reload202 = load volatile i32, i32* %rem17.reg2mem
  %Pivot178 = icmp slt i32 %rem17.reload202, 3
  %184 = select i1 %Pivot178, i32 -1646406542, i32 1609416805
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %rem17.reload198 = load volatile i32, i32* %rem17.reg2mem
  %Pivot176 = icmp slt i32 %rem17.reload198, 5
  %185 = select i1 %Pivot176, i32 120956983, i32 -1456818829
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %rem17.reload196 = load volatile i32, i32* %rem17.reg2mem
  %Pivot174 = icmp slt i32 %rem17.reload196, 6
  %186 = select i1 %Pivot174, i32 1515497325, i32 -2036147421
  store i32 %186, i32* %switchVar
  br label %loopEnd

LeafBlock171:                                     ; preds = %loopEntry
  %rem17.reload = load volatile i32, i32* %rem17.reg2mem
  %SwitchLeaf172 = icmp eq i32 %rem17.reload, 6
  %187 = select i1 %SwitchLeaf172, i32 -110067137, i32 -953685847
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %rem17.reload197 = load volatile i32, i32* %rem17.reg2mem
  %Pivot170 = icmp slt i32 %rem17.reload197, 4
  %188 = select i1 %Pivot170, i32 135889054, i32 -1835727985
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %rem17.reload201 = load volatile i32, i32* %rem17.reg2mem
  %Pivot168 = icmp slt i32 %rem17.reload201, 1
  %189 = select i1 %Pivot168, i32 2133172036, i32 -195835870
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem17.reload199 = load volatile i32, i32* %rem17.reg2mem
  %Pivot = icmp slt i32 %rem17.reload199, 2
  %190 = select i1 %Pivot, i32 1722725993, i32 406544973
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem17.reload200 = load volatile i32, i32* %rem17.reg2mem
  %SwitchLeaf = icmp eq i32 %rem17.reload200, 0
  %191 = select i1 %SwitchLeaf, i32 1636457605, i32 -953685847
  store i32 %191, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1903765530
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1903765530
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1501016436, i32 -1096773433
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 781130374
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 781130374
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1022237673, i32 -1096773433
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1395425939, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 575945121
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 575945121
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -983123224, i32 -1720732435
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2017339580
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2017339580
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 958700856, i32 -1720732435
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %totaldayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %264 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %265 = load i32, i32* %yalteredBB, align 4
  %266 = sub i32 %265, 1755303612
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1755303612
  %_ = sub i32 %265, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 %265, -1646413220
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1646413220
  %_31 = sub i32 %265, 1
  %gen32 = mul i32 %271, 1
  %272 = add i32 0, -2062536782
  %273 = sub i32 %272, %265
  %274 = sub i32 %273, -2062536782
  %_33 = sub i32 0, %265
  %275 = add i32 %274, -1728806806
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1728806806
  %gen34 = add i32 %274, 1
  %278 = add i32 0, 24383237
  %279 = sub i32 %278, %265
  %280 = sub i32 %279, 24383237
  %_35 = sub i32 0, %265
  %281 = add i32 %280, 22959637
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 22959637
  %gen36 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = add i32 %265, %284
  %_37 = sub i32 %265, 1
  %gen38 = mul i32 %285, 1
  %286 = sub i32 %265, 1003784467
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1003784467
  %subalteredBB = sub nsw i32 %265, 1
  %289 = load i32, i32* %yalteredBB, align 4
  %290 = add i32 %289, 1811905047
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1811905047
  %_39 = sub i32 %289, 1
  %gen40 = mul i32 %292, 1
  %293 = add i32 %289, -697505481
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -697505481
  %sub1alteredBB = sub nsw i32 %289, 1
  %divalteredBB = sdiv i32 %295, 4
  %296 = add i32 0, -1863656633
  %297 = sub i32 %296, %288
  %298 = sub i32 %297, -1863656633
  %_41 = sub i32 0, %288
  %299 = sub i32 0, %298
  %300 = sub i32 0, %divalteredBB
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen42 = add i32 %298, %divalteredBB
  %303 = add i32 %288, -1826093843
  %304 = sub i32 %303, %divalteredBB
  %305 = sub i32 %304, -1826093843
  %_43 = sub i32 %288, %divalteredBB
  %gen44 = mul i32 %305, %divalteredBB
  %306 = add i32 %288, -1118103175
  %307 = sub i32 %306, %divalteredBB
  %308 = sub i32 %307, -1118103175
  %_45 = sub i32 %288, %divalteredBB
  %gen46 = mul i32 %308, %divalteredBB
  %309 = sub i32 0, %288
  %310 = sub i32 0, %divalteredBB
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %addalteredBB = add nsw i32 %288, %divalteredBB
  %313 = load i32, i32* %yalteredBB, align 4
  %_47 = shl i32 %313, 1
  %314 = sub i32 %313, -966926328
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -966926328
  %sub2alteredBB = sub nsw i32 %313, 1
  %317 = sub i32 0, 277329095
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 277329095
  %_48 = sub i32 0, %316
  %320 = sub i32 0, 400
  %321 = sub i32 %319, %320
  %gen49 = add i32 %319, 400
  %_50 = shl i32 %316, 400
  %322 = sub i32 0, %316
  %323 = add i32 0, %322
  %_51 = sub i32 0, %316
  %324 = sub i32 0, 400
  %325 = sub i32 %323, %324
  %gen52 = add i32 %323, 400
  %_53 = shl i32 %316, 400
  %_54 = shl i32 %316, 400
  %326 = sub i32 %316, 1582064639
  %327 = sub i32 %326, 400
  %328 = add i32 %327, 1582064639
  %_55 = sub i32 %316, 400
  %gen56 = mul i32 %328, 400
  %_57 = shl i32 %316, 400
  %329 = sub i32 0, 400
  %330 = add i32 %316, %329
  %_58 = sub i32 %316, 400
  %gen59 = mul i32 %330, 400
  %_60 = shl i32 %316, 400
  %div3alteredBB = sdiv i32 %316, 400
  %331 = add i32 %312, -708439855
  %332 = sub i32 %331, %div3alteredBB
  %333 = sub i32 %332, -708439855
  %_61 = sub i32 %312, %div3alteredBB
  %gen62 = mul i32 %333, %div3alteredBB
  %334 = add i32 0, 117073802
  %335 = sub i32 %334, %312
  %336 = sub i32 %335, 117073802
  %_63 = sub i32 0, %312
  %337 = sub i32 0, %div3alteredBB
  %338 = sub i32 %336, %337
  %gen64 = add i32 %336, %div3alteredBB
  %339 = sub i32 0, %312
  %340 = sub i32 0, %div3alteredBB
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add4alteredBB = add nsw i32 %312, %div3alteredBB
  %343 = load i32, i32* %yalteredBB, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_65 = sub i32 0, %343
  %346 = sub i32 %345, -730737230
  %347 = add i32 %346, 1
  %348 = add i32 %347, -730737230
  %gen66 = add i32 %345, 1
  %_67 = shl i32 %343, 1
  %349 = sub i32 %343, 640574033
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 640574033
  %_68 = sub i32 %343, 1
  %gen69 = mul i32 %351, 1
  %352 = sub i32 0, 72719523
  %353 = sub i32 %352, %343
  %354 = add i32 %353, 72719523
  %_70 = sub i32 0, %343
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen71 = add i32 %354, 1
  %359 = add i32 %343, -618758166
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -618758166
  %_72 = sub i32 %343, 1
  %gen73 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %343, %362
  %_74 = sub i32 %343, 1
  %gen75 = mul i32 %363, 1
  %364 = add i32 0, -2075074018
  %365 = sub i32 %364, %343
  %366 = sub i32 %365, -2075074018
  %_76 = sub i32 0, %343
  %367 = add i32 %366, -1526228237
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1526228237
  %gen77 = add i32 %366, 1
  %_78 = shl i32 %343, 1
  %370 = sub i32 %343, -94966720
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -94966720
  %sub5alteredBB = sub nsw i32 %343, 1
  %373 = sub i32 0, -1785484463
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1785484463
  %_79 = sub i32 0, %372
  %376 = sub i32 %375, -1819838926
  %377 = add i32 %376, 100
  %378 = add i32 %377, -1819838926
  %gen80 = add i32 %375, 100
  %379 = sub i32 0, -1488152362
  %380 = sub i32 %379, %372
  %381 = add i32 %380, -1488152362
  %_81 = sub i32 0, %372
  %382 = sub i32 0, %381
  %383 = sub i32 0, 100
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen82 = add i32 %381, 100
  %386 = sub i32 0, 2119590160
  %387 = sub i32 %386, %372
  %388 = add i32 %387, 2119590160
  %_83 = sub i32 0, %372
  %389 = add i32 %388, -1437800549
  %390 = add i32 %389, 100
  %391 = sub i32 %390, -1437800549
  %gen84 = add i32 %388, 100
  %_85 = shl i32 %372, 100
  %div6alteredBB = sdiv i32 %372, 100
  %392 = sub i32 0, %div6alteredBB
  %393 = add i32 %342, %392
  %_86 = sub i32 %342, %div6alteredBB
  %gen87 = mul i32 %393, %div6alteredBB
  %394 = sub i32 0, -1682497174
  %395 = sub i32 %394, %342
  %396 = add i32 %395, -1682497174
  %_88 = sub i32 0, %342
  %397 = sub i32 0, %div6alteredBB
  %398 = sub i32 %396, %397
  %gen89 = add i32 %396, %div6alteredBB
  %399 = add i32 0, 1633172583
  %400 = sub i32 %399, %342
  %401 = sub i32 %400, 1633172583
  %_90 = sub i32 0, %342
  %402 = sub i32 %401, -1249044600
  %403 = add i32 %402, %div6alteredBB
  %404 = add i32 %403, -1249044600
  %gen91 = add i32 %401, %div6alteredBB
  %405 = sub i32 0, %div6alteredBB
  %406 = add i32 %342, %405
  %_92 = sub i32 %342, %div6alteredBB
  %gen93 = mul i32 %406, %div6alteredBB
  %407 = add i32 %342, -1043806675
  %408 = sub i32 %407, %div6alteredBB
  %409 = sub i32 %408, -1043806675
  %_94 = sub i32 %342, %div6alteredBB
  %gen95 = mul i32 %409, %div6alteredBB
  %410 = add i32 0, 1233270195
  %411 = sub i32 %410, %342
  %412 = sub i32 %411, 1233270195
  %_96 = sub i32 0, %342
  %413 = add i32 %412, -1716515411
  %414 = add i32 %413, %div6alteredBB
  %415 = sub i32 %414, -1716515411
  %gen97 = add i32 %412, %div6alteredBB
  %416 = sub i32 %342, 691302500
  %417 = sub i32 %416, %div6alteredBB
  %418 = add i32 %417, 691302500
  %sub7alteredBB = sub nsw i32 %342, %div6alteredBB
  %419 = load i32, i32* %malteredBB, align 4
  %420 = sub i32 0, 592210309
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 592210309
  %_98 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen99 = add i32 %422, 1
  %427 = add i32 %419, 452131971
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 452131971
  %sub8alteredBB = sub nsw i32 %419, 1
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %430 = load i32, i32* %arrayidxalteredBB, align 4
  %431 = add i32 %418, 875958958
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 875958958
  %_100 = sub i32 %418, %430
  %gen101 = mul i32 %433, %430
  %_102 = shl i32 %418, %430
  %434 = add i32 %418, 841029436
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, 841029436
  %_103 = sub i32 %418, %430
  %gen104 = mul i32 %436, %430
  %437 = add i32 0, -1187511720
  %438 = sub i32 %437, %418
  %439 = sub i32 %438, -1187511720
  %_105 = sub i32 0, %418
  %440 = sub i32 %439, -151277751
  %441 = add i32 %440, %430
  %442 = add i32 %441, -151277751
  %gen106 = add i32 %439, %430
  %_107 = shl i32 %418, %430
  %443 = sub i32 0, %430
  %444 = sub i32 %418, %443
  %add9alteredBB = add nsw i32 %418, %430
  %445 = load i32, i32* %dalteredBB, align 4
  %_108 = shl i32 %444, %445
  %_109 = shl i32 %444, %445
  %446 = sub i32 0, -556026563
  %447 = sub i32 %446, %444
  %448 = add i32 %447, -556026563
  %_110 = sub i32 0, %444
  %449 = sub i32 %448, -1528838546
  %450 = add i32 %449, %445
  %451 = add i32 %450, -1528838546
  %gen111 = add i32 %448, %445
  %452 = sub i32 %444, -232326792
  %453 = sub i32 %452, %445
  %454 = add i32 %453, -232326792
  %_112 = sub i32 %444, %445
  %gen113 = mul i32 %454, %445
  %455 = sub i32 0, %444
  %456 = add i32 0, %455
  %_114 = sub i32 0, %444
  %457 = sub i32 0, %456
  %458 = sub i32 0, %445
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen115 = add i32 %456, %445
  %461 = sub i32 %444, 659606333
  %462 = sub i32 %461, %445
  %463 = add i32 %462, 659606333
  %_116 = sub i32 %444, %445
  %gen117 = mul i32 %463, %445
  %464 = sub i32 0, -1029838609
  %465 = sub i32 %464, %444
  %466 = add i32 %465, -1029838609
  %_118 = sub i32 0, %444
  %467 = sub i32 %466, 1063507715
  %468 = add i32 %467, %445
  %469 = add i32 %468, 1063507715
  %gen119 = add i32 %466, %445
  %470 = sub i32 %444, 725960108
  %471 = add i32 %470, %445
  %472 = add i32 %471, 725960108
  %add10alteredBB = add nsw i32 %444, %445
  store i32 %472, i32* %totaldayalteredBB, align 4
  %473 = load i32, i32* %yalteredBB, align 4
  %474 = sub i32 0, %473
  %475 = add i32 0, %474
  %_120 = sub i32 0, %473
  %476 = sub i32 0, %475
  %477 = sub i32 0, 4
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen121 = add i32 %475, 4
  %480 = sub i32 0, 4
  %481 = add i32 %473, %480
  %_122 = sub i32 %473, 4
  %gen123 = mul i32 %481, 4
  %482 = sub i32 0, 2005270995
  %483 = sub i32 %482, %473
  %484 = add i32 %483, 2005270995
  %_124 = sub i32 0, %473
  %485 = add i32 %484, -190019571
  %486 = add i32 %485, 4
  %487 = sub i32 %486, -190019571
  %gen125 = add i32 %484, 4
  %_126 = shl i32 %473, 4
  %488 = add i32 %473, 1190688009
  %489 = sub i32 %488, 4
  %490 = sub i32 %489, 1190688009
  %_127 = sub i32 %473, 4
  %gen128 = mul i32 %490, 4
  %491 = sub i32 %473, 1993420701
  %492 = sub i32 %491, 4
  %493 = add i32 %492, 1993420701
  %_129 = sub i32 %473, 4
  %gen130 = mul i32 %493, 4
  %494 = sub i32 %473, 49184892
  %495 = sub i32 %494, 4
  %496 = add i32 %495, 49184892
  %_131 = sub i32 %473, 4
  %gen132 = mul i32 %496, 4
  %497 = sub i32 0, -87240026
  %498 = sub i32 %497, %473
  %499 = add i32 %498, -87240026
  %_133 = sub i32 0, %473
  %500 = add i32 %499, 1652819707
  %501 = add i32 %500, 4
  %502 = sub i32 %501, 1652819707
  %gen134 = add i32 %499, 4
  %remalteredBB = srem i32 %473, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2029125758, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %503 = load i32, i32* %y.reload, align 4
  %_136 = shl i32 %503, 100
  %504 = sub i32 0, -1422281571
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1422281571
  %_137 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 100
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen138 = add i32 %506, 100
  %511 = add i32 %503, 168499124
  %512 = sub i32 %511, 100
  %513 = sub i32 %512, 168499124
  %_139 = sub i32 %503, 100
  %gen140 = mul i32 %513, 100
  %_141 = shl i32 %503, 100
  %rem11alteredBB = srem i32 %503, 100
  %cmp12alteredBB = icmp ne i32 %rem11alteredBB, 0
  store i32 1374716414, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %totalday.reload = load volatile i32*, i32** %totalday.reg2mem
  %514 = load i32, i32* %totalday.reload, align 4
  %515 = sub i32 0, -1345499698
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -1345499698
  %_146 = sub i32 0, %514
  %518 = sub i32 %517, 396963040
  %519 = add i32 %518, 7
  %520 = add i32 %519, 396963040
  %gen147 = add i32 %517, 7
  %_148 = shl i32 %514, 7
  %521 = sub i32 0, 1567570978
  %522 = sub i32 %521, %514
  %523 = add i32 %522, 1567570978
  %_149 = sub i32 0, %514
  %524 = sub i32 %523, -885258065
  %525 = add i32 %524, 7
  %526 = add i32 %525, -885258065
  %gen150 = add i32 %523, 7
  %527 = sub i32 0, 728730978
  %528 = sub i32 %527, %514
  %529 = add i32 %528, 728730978
  %_151 = sub i32 0, %514
  %530 = sub i32 0, 7
  %531 = sub i32 %529, %530
  %gen152 = add i32 %529, 7
  %_153 = shl i32 %514, 7
  %532 = sub i32 %514, -1284415921
  %533 = sub i32 %532, 7
  %534 = add i32 %533, -1284415921
  %_154 = sub i32 %514, 7
  %gen155 = mul i32 %534, 7
  %rem17alteredBB = srem i32 %514, 7
  store i32 1107193001, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1501016436, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -983123224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB163, %sw.epilog, %NewDefault, %sw.bb29, %originalBBpart2161, %originalBB159, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock167, %NodeBlock169, %LeafBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %originalBBpart2157, %originalBB145, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false, %originalBBpart2143, %originalBB135, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
