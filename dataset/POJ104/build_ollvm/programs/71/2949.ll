; ModuleID = 'source-C-CXX/71/2949.c'
source_filename = "source-C-CXX/71/2949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x [21 x i32]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1872509904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1872509904, label %for.cond
    i32 -658208156, label %originalBB
    i32 1223255498, label %originalBBpart2
    i32 1937637122, label %for.body
    i32 837760878, label %for.cond1
    i32 1426470274, label %for.body3
    i32 -1534347090, label %if.then
    i32 947127965, label %if.else
    i32 2027532041, label %if.then9
    i32 708775588, label %originalBB76
    i32 -758202441, label %originalBBpart278
    i32 1451561195, label %if.end
    i32 -1127655415, label %if.end15
    i32 1432070655, label %originalBB80
    i32 1136992872, label %originalBBpart282
    i32 1448506551, label %for.inc
    i32 -1884702018, label %for.end
    i32 1241528384, label %for.inc16
    i32 531111748, label %originalBB84
    i32 1715368230, label %originalBBpart290
    i32 963718293, label %for.end18
    i32 987951364, label %for.cond19
    i32 -427216030, label %for.body21
    i32 1252513657, label %for.cond22
    i32 -1207338553, label %for.body24
    i32 1930935389, label %land.lhs.true
    i32 1651282939, label %land.lhs.true44
    i32 -1027963814, label %land.lhs.true54
    i32 344332377, label %if.then65
    i32 -985719479, label %if.end69
    i32 2058551795, label %originalBB92
    i32 -1563782396, label %originalBBpart294
    i32 -394781624, label %for.inc70
    i32 676945753, label %for.end72
    i32 -1931460525, label %for.inc73
    i32 28259007, label %originalBB96
    i32 -1612357280, label %originalBBpart2111
    i32 -1695245804, label %for.end75
    i32 -1355135754, label %originalBBalteredBB
    i32 287397837, label %originalBB76alteredBB
    i32 78957999, label %originalBB80alteredBB
    i32 -477434167, label %originalBB84alteredBB
    i32 -983387116, label %originalBB92alteredBB
    i32 -167228392, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -658208156, i32 -1355135754
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1654289691
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1654289691
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1223255498, i32 -1355135754
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1937637122, i32 963718293
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 837760878, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1426470274, i32 -1884702018
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %48, 1
  %49 = select i1 %cmp4, i32 -1534347090, i32 947127965
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1127655415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp8 = icmp ne i32 %52, 1
  %53 = select i1 %cmp8, i32 2027532041, i32 1451561195
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -767736543
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -767736543
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 708775588, i32 287397837
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom10
  %70 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx13)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -85581667
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -85581667
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -758202441, i32 287397837
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1451561195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1127655415, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
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
  %99 = select i1 %97, i32 1432070655, i32 78957999
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1136992872, i32 78957999
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1448506551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1586995747
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1586995747
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 837760878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1241528384, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 531111748, i32 -477434167
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc17 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2102020828
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2102020828
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1715368230, i32 -477434167
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1872509904, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 987951364, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %152, %153
  %154 = select i1 %cmp20, i32 -427216030, i32 -1695245804
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1252513657, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %155, %156
  %157 = select i1 %cmp23, i32 -1207338553, i32 676945753
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom25
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom29
  %164 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %164 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %165 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %160, %165
  %166 = select i1 %cmp33, i32 1930935389, i32 -985719479
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom34
  %168 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %168 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %169 = load i32, i32* %arrayidx37, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom38
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 390435477
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 390435477
  %sub40 = sub nsw i32 %171, 1
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %169, %175
  %176 = select i1 %cmp43, i32 1651282939, i32 -985719479
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom45
  %178 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %178 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %179 = load i32, i32* %arrayidx48, align 4
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, -1257463820
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1257463820
  %add = add nsw i32 %180, 1
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom49
  %184 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %185 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %179, %185
  %186 = select i1 %cmp53, i32 -1027963814, i32 -985719479
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %187 to i64
  %arrayidx56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom55
  %188 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %188 to i64
  %arrayidx58 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %189 = load i32, i32* %arrayidx58, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom59
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, 1625453369
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1625453369
  %add61 = add nsw i32 %191, 1
  %idxprom62 = sext i32 %194 to i64
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %195 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %189, %195
  %196 = select i1 %cmp64, i32 344332377, i32 -985719479
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub66 = sub nsw i32 %197, 1
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1360739195
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1360739195
  %sub67 = sub nsw i32 %200, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %199, i32 %203)
  store i32 -985719479, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 115887415
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 115887415
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2058551795, i32 -983387116
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -530164089
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -530164089
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1563782396, i32 -983387116
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -394781624, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, -1168364682
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1168364682
  %inc71 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  store i32 1252513657, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1931460525, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 8912270
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 8912270
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 28259007, i32 -167228392
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -934687294
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -934687294
  %inc74 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 147658702
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 147658702
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1612357280, i32 -167228392
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 987951364, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %285, %286
  store i32 -658208156, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %287 to i64
  %arrayidx11alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom10alteredBB
  %288 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %288 to i64
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 708775588, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1432070655, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = sub i32 %291, -875242813
  %293 = add i32 %292, 1
  %294 = add i32 %293, -875242813
  %gen = add i32 %291, 1
  %295 = sub i32 0, %289
  %296 = add i32 0, %295
  %_85 = sub i32 0, %289
  %297 = add i32 %296, 399014442
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 399014442
  %gen86 = add i32 %296, 1
  %300 = sub i32 0, 1951023528
  %301 = sub i32 %300, %289
  %302 = add i32 %301, 1951023528
  %_87 = sub i32 0, %289
  %303 = add i32 %302, -1202528700
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1202528700
  %gen88 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %289, %306
  %inc17alteredBB = add nsw i32 %289, 1
  store i32 %307, i32* %i, align 4
  store i32 531111748, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2058551795, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %_97 = shl i32 %308, 1
  %_98 = shl i32 %308, 1
  %309 = add i32 %308, -711002467
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -711002467
  %_99 = sub i32 %308, 1
  %gen100 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %308, %312
  %_101 = sub i32 %308, 1
  %gen102 = mul i32 %313, 1
  %314 = sub i32 0, %308
  %315 = add i32 0, %314
  %_103 = sub i32 0, %308
  %316 = sub i32 %315, 357029758
  %317 = add i32 %316, 1
  %318 = add i32 %317, 357029758
  %gen104 = add i32 %315, 1
  %_105 = shl i32 %308, 1
  %_106 = shl i32 %308, 1
  %_107 = shl i32 %308, 1
  %319 = add i32 0, 1928522571
  %320 = sub i32 %319, %308
  %321 = sub i32 %320, 1928522571
  %_108 = sub i32 0, %308
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen109 = add i32 %321, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %308, %326
  %inc74alteredBB = add nsw i32 %308, 1
  store i32 %327, i32* %i, align 4
  store i32 28259007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB96, %for.inc73, %for.end72, %for.inc70, %originalBBpart294, %originalBB92, %if.end69, %if.then65, %land.lhs.true54, %land.lhs.true44, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %originalBBpart290, %originalBB84, %for.inc16, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end15, %if.end, %originalBBpart278, %originalBB76, %if.then9, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
