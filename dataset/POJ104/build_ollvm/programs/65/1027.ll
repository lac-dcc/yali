; ModuleID = 'source-C-CXX/65/1027.c'
source_filename = "source-C-CXX/65/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.weekday = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1092301092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1092301092, label %first
    i32 198486439, label %lor.lhs.false
    i32 -1842295507, label %land.lhs.true
    i32 -1037547269, label %if.then
    i32 252909524, label %if.else
    i32 821284167, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1037547269, i32 198486439
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1842295507, i32 252909524
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1037547269, i32 252909524
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 821284167, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 821284167, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %weekday = alloca [7 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %fix = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [7 x [5 x i8]]* %weekday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.weekday, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %fix, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %fix, align 4
  %2 = load i32, i32* %year, align 4
  %3 = sub i32 %2, 668352334
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 668352334
  %sub = sub nsw i32 %2, 1
  %6 = sub i32 0, %5
  %7 = sub i32 %1, %6
  %add = add nsw i32 %1, %5
  %8 = load i32, i32* %year, align 4
  %9 = add i32 %8, -1552312681
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1552312681
  %sub1 = sub nsw i32 %8, 1
  %div = sdiv i32 %11, 4
  %12 = sub i32 0, %div
  %13 = sub i32 %7, %12
  %add2 = add nsw i32 %7, %div
  %14 = load i32, i32* %year, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub3 = sub nsw i32 %14, 1
  %div4 = sdiv i32 %16, 100
  %17 = sub i32 0, %div4
  %18 = add i32 %13, %17
  %sub5 = sub nsw i32 %13, %div4
  %19 = load i32, i32* %year, align 4
  %20 = sub i32 %19, -632568748
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -632568748
  %sub6 = sub nsw i32 %19, 1
  %div7 = sdiv i32 %22, 400
  %23 = sub i32 0, %div7
  %24 = sub i32 %18, %23
  %add8 = add nsw i32 %18, %div7
  store i32 %24, i32* %fix, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1575915279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1575915279, label %for.cond
    i32 885583088, label %for.body
    i32 -1309915923, label %NodeBlock94
    i32 1304006627, label %NodeBlock92
    i32 1624320445, label %NodeBlock90
    i32 -580177750, label %NodeBlock88
    i32 -394605612, label %LeafBlock86
    i32 1702206436, label %NodeBlock84
    i32 1642684142, label %NodeBlock82
    i32 -71785047, label %NodeBlock80
    i32 362173105, label %NodeBlock78
    i32 278289551, label %NodeBlock76
    i32 1872804345, label %NodeBlock
    i32 1451415740, label %LeafBlock
    i32 1993168685, label %sw.bb
    i32 -1605953810, label %originalBB
    i32 1066044044, label %originalBBpart2
    i32 116773863, label %sw.bb10
    i32 1864457446, label %sw.bb12
    i32 1339276245, label %originalBB26
    i32 1028482210, label %originalBBpart228
    i32 542647966, label %if.then
    i32 -1020785155, label %originalBB30
    i32 -1046123179, label %originalBBpart242
    i32 657278529, label %if.else
    i32 1947568137, label %originalBB44
    i32 -960029099, label %originalBBpart258
    i32 1151084302, label %if.end
    i32 -1658277626, label %originalBB60
    i32 452119253, label %originalBBpart262
    i32 537996428, label %NewDefault
    i32 -1851560008, label %sw.epilog
    i32 1358977585, label %for.inc
    i32 -309019743, label %originalBB64
    i32 -1720586840, label %originalBBpart274
    i32 -1656267928, label %for.end
    i32 -213843953, label %originalBBalteredBB
    i32 -1071187168, label %originalBB26alteredBB
    i32 845707927, label %originalBB30alteredBB
    i32 -1970145866, label %originalBB44alteredBB
    i32 1749970103, label %originalBB60alteredBB
    i32 351833372, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 885583088, i32 -1656267928
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %.reg2mem
  store i32 -1309915923, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload107, 6
  %29 = select i1 %Pivot95, i32 -71785047, i32 1304006627
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload101, 10
  %30 = select i1 %Pivot93, i32 1702206436, i32 1624320445
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload98, 11
  %31 = select i1 %Pivot91, i32 1993168685, i32 -580177750
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload97, 12
  %32 = select i1 %Pivot89, i32 116773863, i32 -394605612
  store i32 %32, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf87 = icmp eq i32 %.reload, 12
  %33 = select i1 %SwitchLeaf87, i32 1993168685, i32 537996428
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload100, 7
  %34 = select i1 %Pivot85, i32 116773863, i32 1642684142
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload99, 9
  %35 = select i1 %Pivot83, i32 1993168685, i32 116773863
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload106, 3
  %36 = select i1 %Pivot81, i32 1872804345, i32 362173105
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload103, 4
  %37 = select i1 %Pivot79, i32 1993168685, i32 278289551
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload102, 5
  %38 = select i1 %Pivot77, i32 116773863, i32 1993168685
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload105, 2
  %39 = select i1 %Pivot, i32 1451415740, i32 1864457446
  store i32 %39, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload104, 1
  %40 = select i1 %SwitchLeaf, i32 1993168685, i32 537996428
  store i32 %40, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1820662925
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1820662925
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1605953810, i32 -213843953
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %total, align 4
  %57 = add i32 %56, 120253807
  %58 = add i32 %57, 31
  %59 = sub i32 %58, 120253807
  %add9 = add nsw i32 %56, 31
  store i32 %59, i32* %total, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1307469584
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1307469584
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1066044044, i32 -213843953
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1851560008, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %87 = load i32, i32* %total, align 4
  %88 = sub i32 0, 30
  %89 = sub i32 %87, %88
  %add11 = add nsw i32 %87, 30
  store i32 %89, i32* %total, align 4
  store i32 -1851560008, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -264100142
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -264100142
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1339276245, i32 -1071187168
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %117 = load i32, i32* %year, align 4
  %call13 = call i32 @leap(i32 %117)
  %tobool = icmp ne i32 %call13, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 200906503
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 200906503
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1028482210, i32 -1071187168
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %133 = select i1 %tobool.reload, i32 542647966, i32 657278529
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -1682419020
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1682419020
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1020785155, i32 845707927
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load i32, i32* %total, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 29
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add14 = add nsw i32 %149, 29
  store i32 %153, i32* %total, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 393662098
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 393662098
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1046123179, i32 845707927
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1151084302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 1636154859
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1636154859
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1947568137, i32 -1970145866
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %196 = load i32, i32* %total, align 4
  %197 = add i32 %196, -1786189411
  %198 = add i32 %197, 28
  %199 = sub i32 %198, -1786189411
  %add15 = add nsw i32 %196, 28
  store i32 %199, i32* %total, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -960029099, i32 -1970145866
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1151084302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1658277626, i32 1749970103
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1255861411
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1255861411
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 452119253, i32 1749970103
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1851560008, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1851560008, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1358977585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -1865552413
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1865552413
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -309019743, i32 351833372
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1720586840, i32 351833372
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1575915279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* %day, align 4
  %312 = load i32, i32* %total, align 4
  %313 = sub i32 %312, 1097516214
  %314 = add i32 %313, %311
  %315 = add i32 %314, 1097516214
  %add16 = add nsw i32 %312, %311
  store i32 %315, i32* %total, align 4
  %316 = load i32, i32* %fix, align 4
  %317 = load i32, i32* %total, align 4
  %318 = sub i32 0, %316
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add17 = add nsw i32 %316, %317
  %rem = srem i32 %321, 7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %weekday, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %total, align 4
  %_ = shl i32 %322, 31
  %323 = sub i32 0, -1726834081
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1726834081
  %_19 = sub i32 0, %322
  %326 = sub i32 0, 31
  %327 = sub i32 %325, %326
  %gen = add i32 %325, 31
  %_20 = shl i32 %322, 31
  %_21 = shl i32 %322, 31
  %328 = sub i32 0, %322
  %329 = add i32 0, %328
  %_22 = sub i32 0, %322
  %330 = sub i32 0, 31
  %331 = sub i32 %329, %330
  %gen23 = add i32 %329, 31
  %332 = sub i32 0, 31
  %333 = add i32 %322, %332
  %_24 = sub i32 %322, 31
  %gen25 = mul i32 %333, 31
  %334 = sub i32 0, %322
  %335 = sub i32 0, 31
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add9alteredBB = add nsw i32 %322, 31
  store i32 %337, i32* %total, align 4
  store i32 -1605953810, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %year, align 4
  %call13alteredBB = call i32 @leap(i32 %338)
  %toboolalteredBB = icmp ne i32 %call13alteredBB, 0
  store i32 1339276245, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %total, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_31 = sub i32 0, %339
  %342 = sub i32 %341, 1843016851
  %343 = add i32 %342, 29
  %344 = add i32 %343, 1843016851
  %gen32 = add i32 %341, 29
  %_33 = shl i32 %339, 29
  %_34 = shl i32 %339, 29
  %345 = sub i32 %339, 228232483
  %346 = sub i32 %345, 29
  %347 = add i32 %346, 228232483
  %_35 = sub i32 %339, 29
  %gen36 = mul i32 %347, 29
  %348 = sub i32 0, %339
  %349 = add i32 0, %348
  %_37 = sub i32 0, %339
  %350 = sub i32 %349, -278336046
  %351 = add i32 %350, 29
  %352 = add i32 %351, -278336046
  %gen38 = add i32 %349, 29
  %353 = sub i32 0, 29
  %354 = add i32 %339, %353
  %_39 = sub i32 %339, 29
  %gen40 = mul i32 %354, 29
  %355 = sub i32 %339, -1492299272
  %356 = add i32 %355, 29
  %357 = add i32 %356, -1492299272
  %add14alteredBB = add nsw i32 %339, 29
  store i32 %357, i32* %total, align 4
  store i32 -1020785155, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %total, align 4
  %_45 = shl i32 %358, 28
  %359 = sub i32 0, -1206587231
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1206587231
  %_46 = sub i32 0, %358
  %362 = sub i32 0, 28
  %363 = sub i32 %361, %362
  %gen47 = add i32 %361, 28
  %364 = sub i32 0, 28
  %365 = add i32 %358, %364
  %_48 = sub i32 %358, 28
  %gen49 = mul i32 %365, 28
  %366 = sub i32 0, -1284572755
  %367 = sub i32 %366, %358
  %368 = add i32 %367, -1284572755
  %_50 = sub i32 0, %358
  %369 = sub i32 0, 28
  %370 = sub i32 %368, %369
  %gen51 = add i32 %368, 28
  %_52 = shl i32 %358, 28
  %_53 = shl i32 %358, 28
  %371 = add i32 0, 816752433
  %372 = sub i32 %371, %358
  %373 = sub i32 %372, 816752433
  %_54 = sub i32 0, %358
  %374 = sub i32 %373, -125748229
  %375 = add i32 %374, 28
  %376 = add i32 %375, -125748229
  %gen55 = add i32 %373, 28
  %_56 = shl i32 %358, 28
  %377 = sub i32 0, %358
  %378 = sub i32 0, 28
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add15alteredBB = add nsw i32 %358, 28
  store i32 %380, i32* %total, align 4
  store i32 1947568137, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1658277626, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_65 = sub i32 %381, 1
  %gen66 = mul i32 %383, 1
  %384 = sub i32 0, 70531708
  %385 = sub i32 %384, %381
  %386 = add i32 %385, 70531708
  %_67 = sub i32 0, %381
  %387 = sub i32 %386, 1123275311
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1123275311
  %gen68 = add i32 %386, 1
  %_69 = shl i32 %381, 1
  %_70 = shl i32 %381, 1
  %390 = add i32 %381, -1088020562
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1088020562
  %_71 = sub i32 %381, 1
  %gen72 = mul i32 %392, 1
  %393 = sub i32 %381, 1010499639
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1010499639
  %incalteredBB = add nsw i32 %381, 1
  store i32 %395, i32* %i, align 4
  store i32 -309019743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB64, %for.inc, %sw.epilog, %NewDefault, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB44, %if.else, %originalBBpart242, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %LeafBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %for.body, %for.cond, %switchDefault
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
