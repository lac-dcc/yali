; ModuleID = 'source-C-CXX/11/152.c'
source_filename = "source-C-CXX/11/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca [1000 x i32], align 16
  %b = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1394091652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1394091652, label %for.cond
    i32 -675110991, label %for.body
    i32 -1913740343, label %originalBB
    i32 -1661209850, label %originalBBpart2
    i32 -1549610669, label %if.then
    i32 -2090465581, label %if.end
    i32 1727151320, label %for.inc
    i32 1913117014, label %for.end
    i32 -1504608824, label %for.cond4
    i32 1250977095, label %for.body8
    i32 1257692202, label %originalBB78
    i32 -766020170, label %originalBBpart280
    i32 767385253, label %if.then12
    i32 985097019, label %if.else
    i32 -705670096, label %if.end25
    i32 -1972700672, label %for.inc26
    i32 1870079063, label %for.end28
    i32 -889053161, label %for.cond32
    i32 359960803, label %for.body37
    i32 43747699, label %for.cond38
    i32 968698964, label %for.body44
    i32 109944621, label %for.cond45
    i32 -963686629, label %originalBB82
    i32 -1542338483, label %originalBBpart284
    i32 472307351, label %for.body51
    i32 814294880, label %if.then61
    i32 -774987743, label %originalBB86
    i32 1360630289, label %originalBBpart289
    i32 -1141120672, label %if.end65
    i32 1926519061, label %originalBB91
    i32 -2124412744, label %originalBBpart293
    i32 1922167908, label %for.inc66
    i32 -107636879, label %for.end68
    i32 655634689, label %for.inc69
    i32 922545324, label %for.end71
    i32 -58029892, label %for.inc75
    i32 716738316, label %for.end77
    i32 1324544886, label %originalBBalteredBB
    i32 -1009044993, label %originalBB78alteredBB
    i32 -1315640778, label %originalBB82alteredBB
    i32 -142426095, label %originalBB86alteredBB
    i32 -982066666, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1000
  %2 = select i1 %cmp, i32 -675110991, i32 1913117014
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 110884693
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 110884693
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1913740343, i32 1324544886
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom1
  %32 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %32, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1661209850, i32 1324544886
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1549610669, i32 -2090465581
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1913117014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1727151320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1394091652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1504608824, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %52, -1
  %53 = select i1 %cmp7, i32 1250977095, i32 1870079063
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 65030795
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 65030795
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1257692202, i32 -1009044993
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %70, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -775344587
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -775344587
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -766020170, i32 -1009044993
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %98 = select i1 %cmp11.reload, i32 767385253, i32 985097019
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %101 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %100, i32* %arrayidx18, align 4
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -423932441
  %105 = add i32 %104, 1
  %106 = add i32 %105, -423932441
  %inc19 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -705670096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 %109, -768117792
  %111 = add i32 %110, 1
  %112 = add i32 %111, -768117792
  %inc24 = add nsw i32 %109, 1
  store i32 %112, i32* %k, align 4
  store i32 -705670096, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1972700672, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc27 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 -1504608824, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  store i32 -1, i32* %arrayidx31, align 16
  store i32 0, i32* %i, align 4
  store i32 -889053161, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %118 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp ne i32 %118, -1
  %119 = select i1 %cmp36, i32 359960803, i32 716738316
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 43747699, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %120 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %121 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %122, 0
  %123 = select i1 %cmp43, i32 968698964, i32 922545324
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 109944621, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 486528369
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 486528369
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -963686629, i32 -1315640778
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %151 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %152 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %152 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %153 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %153, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 88114839
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 88114839
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1542338483, i32 -1315640778
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %169 = select i1 %cmp50.reload, i32 472307351, i32 -107636879
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %171 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %174 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %175 = load i32, i32* %arrayidx59, align 4
  %mul = mul nsw i32 2, %175
  %cmp60 = icmp eq i32 %172, %mul
  %176 = select i1 %cmp60, i32 814294880, i32 -1141120672
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 214477527
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 214477527
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -774987743, i32 -142426095
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %192 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %193 = load i32, i32* %arrayidx63, align 4
  %194 = sub i32 %193, 1510801530
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1510801530
  %inc64 = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx63, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1533377608
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1533377608
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1360630289, i32 -142426095
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1141120672, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1643096394
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1643096394
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1926519061, i32 -982066666
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -653497329
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -653497329
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2124412744, i32 -982066666
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1922167908, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, 1283641530
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1283641530
  %inc67 = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  store i32 109944621, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 655634689, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -906432272
  %260 = add i32 %259, 1
  %261 = add i32 %260, -906432272
  %inc70 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 43747699, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %262 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom72
  %263 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 -58029892, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc76 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  store i32 -889053161, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %270 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %270 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom1alteredBB
  %271 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %271, -1
  store i32 -1913740343, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %272 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  %273 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %273, 0
  store i32 1257692202, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %274 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %275 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %275 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %276 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp ne i32 %276, 0
  store i32 -963686629, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %277 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %278 = load i32, i32* %arrayidx63alteredBB, align 4
  %_ = shl i32 %278, 1
  %279 = sub i32 %278, 776401469
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 776401469
  %_87 = sub i32 %278, 1
  %gen = mul i32 %281, 1
  %282 = add i32 %278, 1168364198
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1168364198
  %inc64alteredBB = add nsw i32 %278, 1
  store i32 %284, i32* %arrayidx63alteredBB, align 4
  store i32 -774987743, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1926519061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart293, %originalBB91, %if.end65, %originalBBpart289, %originalBB86, %if.then61, %for.body51, %originalBBpart284, %originalBB82, %for.cond45, %for.body44, %for.cond38, %for.body37, %for.cond32, %for.end28, %for.inc26, %if.end25, %if.else, %if.then12, %originalBBpart280, %originalBB78, %for.body8, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
