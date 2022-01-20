; ModuleID = 'source-C-CXX/38/2059.c'
source_filename = "source-C-CXX/38/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %h = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  %0 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1909627778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1909627778, label %for.cond
    i32 1185395266, label %for.body
    i32 339518678, label %originalBB
    i32 -1711563952, label %originalBBpart2
    i32 2022996897, label %land.lhs.true
    i32 1194046146, label %if.then
    i32 -1420613435, label %if.end
    i32 1776036921, label %land.lhs.true26
    i32 1200667725, label %originalBB102
    i32 -1227808808, label %originalBBpart2104
    i32 1290544113, label %if.then31
    i32 1100435025, label %originalBB106
    i32 -316065741, label %originalBBpart2109
    i32 -64997523, label %if.end35
    i32 -1052553747, label %originalBB111
    i32 -655496515, label %originalBBpart2113
    i32 1407957188, label %if.then40
    i32 -1918842506, label %if.end44
    i32 -1702574231, label %land.lhs.true49
    i32 490221996, label %if.then55
    i32 219036573, label %if.end59
    i32 106786573, label %land.lhs.true65
    i32 -684134831, label %if.then72
    i32 1500385717, label %originalBB115
    i32 -800870751, label %originalBBpart2123
    i32 -158387666, label %if.end76
    i32 1558849138, label %for.inc
    i32 -69943497, label %originalBB125
    i32 856200923, label %originalBBpart2133
    i32 1793534724, label %for.end
    i32 778683105, label %for.cond77
    i32 -1447281663, label %for.body80
    i32 -1786094729, label %if.then85
    i32 1942326176, label %originalBB135
    i32 -2078204168, label %originalBBpart2137
    i32 1359980546, label %if.end88
    i32 -1164099957, label %originalBB139
    i32 478862365, label %originalBBpart2144
    i32 594582633, label %for.inc92
    i32 1989774321, label %for.end94
    i32 -2056832080, label %originalBB146
    i32 -382476614, label %originalBBpart2148
    i32 -1675561487, label %originalBBalteredBB
    i32 1443215874, label %originalBB102alteredBB
    i32 -346343528, label %originalBB106alteredBB
    i32 386257771, label %originalBB111alteredBB
    i32 939091962, label %originalBB115alteredBB
    i32 -707209411, label %originalBB125alteredBB
    i32 107735166, label %originalBB135alteredBB
    i32 -683505344, label %originalBB139alteredBB
    i32 1031810187, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1185395266, i32 1793534724
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1583814346
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1583814346
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 339518678, i32 -1675561487
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom5
  %p = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7
  %q = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom9
  %z = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %x, i32* %y, i8* %p, i8* %q, i32* %z)
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %26 = load i32, i32* %x14, align 4
  %cmp15 = icmp sgt i32 %26, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1711563952, i32 -1675561487
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %53 = select i1 %cmp15.reload, i32 2022996897, i32 -1420613435
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom16
  %z18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %55 = load i32, i32* %z18, align 4
  %cmp19 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp19, i32 1194046146, i32 -1420613435
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %57 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 8000
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 8000
  store i32 %62, i32* %arrayidx21, align 4
  store i32 -1420613435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %64 = load i32, i32* %x24, align 4
  %cmp25 = icmp sgt i32 %64, 85
  %65 = select i1 %cmp25, i32 1776036921, i32 -64997523
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1200667725, i32 1443215874
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 2
  %93 = load i32, i32* %y29, align 4
  %cmp30 = icmp sgt i32 %93, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1227808808, i32 1443215874
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %120 = select i1 %cmp30.reload, i32 1290544113, i32 -64997523
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -253771604
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -253771604
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1100435025, i32 -346343528
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom32
  %149 = load i32, i32* %arrayidx33, align 4
  %150 = sub i32 %149, -1939728019
  %151 = add i32 %150, 4000
  %152 = add i32 %151, -1939728019
  %add34 = add nsw i32 %149, 4000
  store i32 %152, i32* %arrayidx33, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -391941661
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -391941661
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -316065741, i32 -346343528
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -64997523, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1052553747, i32 386257771
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36
  %x38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 1
  %183 = load i32, i32* %x38, align 4
  %cmp39 = icmp sgt i32 %183, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1093049982
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1093049982
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -655496515, i32 386257771
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %199 = select i1 %cmp39.reload, i32 1407957188, i32 -1918842506
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  %202 = add i32 %201, -929250558
  %203 = add i32 %202, 2000
  %204 = sub i32 %203, -929250558
  %add43 = add nsw i32 %201, 2000
  store i32 %204, i32* %arrayidx42, align 4
  store i32 -1918842506, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom45
  %x47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 1
  %206 = load i32, i32* %x47, align 4
  %cmp48 = icmp sgt i32 %206, 85
  %207 = select i1 %cmp48, i32 -1702574231, i32 219036573
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom50
  %q52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 4
  %209 = load i8, i8* %q52, align 1
  %conv = sext i8 %209 to i32
  %cmp53 = icmp eq i32 %conv, 89
  %210 = select i1 %cmp53, i32 490221996, i32 219036573
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %211 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %212 = load i32, i32* %arrayidx57, align 4
  %213 = sub i32 0, 1000
  %214 = sub i32 %212, %213
  %add58 = add nsw i32 %212, 1000
  store i32 %214, i32* %arrayidx57, align 4
  store i32 219036573, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %215 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom60
  %y62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 2
  %216 = load i32, i32* %y62, align 4
  %cmp63 = icmp sgt i32 %216, 80
  %217 = select i1 %cmp63, i32 106786573, i32 -158387666
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom66
  %p68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 3
  %219 = load i8, i8* %p68, align 4
  %conv69 = sext i8 %219 to i32
  %cmp70 = icmp eq i32 %conv69, 89
  %220 = select i1 %cmp70, i32 -684134831, i32 -158387666
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -440832248
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -440832248
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1500385717, i32 939091962
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %248 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73
  %249 = load i32, i32* %arrayidx74, align 4
  %250 = sub i32 %249, 805280383
  %251 = add i32 %250, 850
  %252 = add i32 %251, 805280383
  %add75 = add nsw i32 %249, 850
  store i32 %252, i32* %arrayidx74, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -800870751, i32 939091962
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -158387666, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1558849138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -69943497, i32 -707209411
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1115585021
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1115585021
  %inc = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 856200923, i32 -707209411
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1909627778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 778683105, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %N, align 4
  %cmp78 = icmp slt i32 %299, %300
  %301 = select i1 %cmp78, i32 -1447281663, i32 1989774321
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %302 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom81
  %303 = load i32, i32* %arrayidx82, align 4
  %304 = load i32, i32* %g, align 4
  %cmp83 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp83, i32 -1786094729, i32 1359980546
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1635883159
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1635883159
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1942326176, i32 107735166
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom86
  %334 = load i32, i32* %arrayidx87, align 4
  store i32 %334, i32* %g, align 4
  %335 = load i32, i32* %i, align 4
  store i32 %335, i32* %h, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2078204168, i32 107735166
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1359980546, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1164099957, i32 -683505344
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %376 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom89
  %377 = load i32, i32* %arrayidx90, align 4
  %378 = load i32, i32* %sum, align 4
  %379 = sub i32 %378, 285418146
  %380 = add i32 %379, %377
  %381 = add i32 %380, 285418146
  %add91 = add nsw i32 %378, %377
  store i32 %381, i32* %sum, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 478862365, i32 -683505344
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 594582633, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -178205004
  %398 = add i32 %397, 1
  %399 = add i32 %398, -178205004
  %inc93 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 778683105, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 688727313
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 688727313
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2056832080, i32 1031810187
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %415 = load i32, i32* %h, align 4
  %idxprom95 = sext i32 %415 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom95
  %name97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [20 x i8], [20 x i8]* %name97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  %416 = load i32, i32* %g, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* %sum, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* %retval, align 4
  store i32 %418, i32* %.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -29309799
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -29309799
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -382476614, i32 1031810187
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %447 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %447 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1alteredBB
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %448 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %448 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom3alteredBB
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %449 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %449 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom5alteredBB
  %palteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %450 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %450 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7alteredBB
  %qalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %451 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %451 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom9alteredBB
  %zalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %xalteredBB, i32* %yalteredBB, i8* %palteredBB, i8* %qalteredBB, i32* %zalteredBB)
  %452 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %452 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom12alteredBB
  %x14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  %453 = load i32, i32* %x14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %453, 80
  store i32 339518678, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %454 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom27alteredBB
  %y29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 2
  %455 = load i32, i32* %y29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %455, 80
  store i32 1200667725, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %456 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom32alteredBB
  %457 = load i32, i32* %arrayidx33alteredBB, align 4
  %_ = shl i32 %457, 4000
  %_107 = shl i32 %457, 4000
  %458 = sub i32 %457, 903526120
  %459 = add i32 %458, 4000
  %460 = add i32 %459, 903526120
  %add34alteredBB = add nsw i32 %457, 4000
  store i32 %460, i32* %arrayidx33alteredBB, align 4
  store i32 1100435025, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %461 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36alteredBB
  %x38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 1
  %462 = load i32, i32* %x38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %462, 90
  store i32 -1052553747, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %463 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73alteredBB
  %464 = load i32, i32* %arrayidx74alteredBB, align 4
  %465 = add i32 0, -1902375740
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1902375740
  %_116 = sub i32 0, %464
  %468 = add i32 %467, 418663583
  %469 = add i32 %468, 850
  %470 = sub i32 %469, 418663583
  %gen = add i32 %467, 850
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_117 = sub i32 0, %464
  %473 = sub i32 0, 850
  %474 = sub i32 %472, %473
  %gen118 = add i32 %472, 850
  %475 = add i32 0, -2006898000
  %476 = sub i32 %475, %464
  %477 = sub i32 %476, -2006898000
  %_119 = sub i32 0, %464
  %478 = add i32 %477, -439892027
  %479 = add i32 %478, 850
  %480 = sub i32 %479, -439892027
  %gen120 = add i32 %477, 850
  %_121 = shl i32 %464, 850
  %481 = sub i32 0, 850
  %482 = sub i32 %464, %481
  %add75alteredBB = add nsw i32 %464, 850
  store i32 %482, i32* %arrayidx74alteredBB, align 4
  store i32 1500385717, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_126 = shl i32 %483, 1
  %484 = add i32 %483, 1136254035
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1136254035
  %_127 = sub i32 %483, 1
  %gen128 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = add i32 %483, %487
  %_129 = sub i32 %483, 1
  %gen130 = mul i32 %488, 1
  %_131 = shl i32 %483, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %483, %489
  %incalteredBB = add nsw i32 %483, 1
  store i32 %490, i32* %i, align 4
  store i32 -69943497, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %491 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom86alteredBB
  %492 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %492, i32* %g, align 4
  %493 = load i32, i32* %i, align 4
  store i32 %493, i32* %h, align 4
  store i32 1942326176, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %494 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom89alteredBB
  %495 = load i32, i32* %arrayidx90alteredBB, align 4
  %496 = load i32, i32* %sum, align 4
  %_140 = shl i32 %496, %495
  %497 = sub i32 %496, -1193124867
  %498 = sub i32 %497, %495
  %499 = add i32 %498, -1193124867
  %_141 = sub i32 %496, %495
  %gen142 = mul i32 %499, %495
  %500 = sub i32 %496, 1003793099
  %501 = add i32 %500, %495
  %502 = add i32 %501, 1003793099
  %add91alteredBB = add nsw i32 %496, %495
  store i32 %502, i32* %sum, align 4
  store i32 -1164099957, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %h, align 4
  %idxprom95alteredBB = sext i32 %503 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom95alteredBB
  %name97alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx96alteredBB, i32 0, i32 0
  %arraydecay98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name97alteredBB, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98alteredBB)
  %504 = load i32, i32* %g, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %504)
  %505 = load i32, i32* %sum, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* %retval, align 4
  store i32 -2056832080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB146, %for.end94, %for.inc92, %originalBBpart2144, %originalBB139, %if.end88, %originalBBpart2137, %originalBB135, %if.then85, %for.body80, %for.cond77, %for.end, %originalBBpart2133, %originalBB125, %for.inc, %if.end76, %originalBBpart2123, %originalBB115, %if.then72, %land.lhs.true65, %if.end59, %if.then55, %land.lhs.true49, %if.end44, %if.then40, %originalBBpart2113, %originalBB111, %if.end35, %originalBBpart2109, %originalBB106, %if.then31, %originalBBpart2104, %originalBB102, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
