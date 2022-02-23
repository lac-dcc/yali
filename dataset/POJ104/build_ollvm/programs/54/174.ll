; ModuleID = 'source-C-CXX/54/174.c'
source_filename = "source-C-CXX/54/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zhuan = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zhuan = alloca [36 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [64 x i8], align 16
  %r = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i64, align 8
  %q = alloca i32, align 4
  %w = alloca [64 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [36 x i8]* %zhuan to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @main.zhuan, i32 0, i32 0), i64 36, i32 16, i1 false)
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 419766635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 419766635, label %for.cond
    i32 -371564313, label %originalBB
    i32 1734986025, label %originalBBpart2
    i32 -125843011, label %for.body
    i32 -1704045375, label %land.lhs.true
    i32 1733148939, label %if.then
    i32 117729467, label %if.else
    i32 -1594054876, label %land.lhs.true17
    i32 2005598196, label %if.then23
    i32 189989326, label %if.else28
    i32 309322624, label %land.lhs.true34
    i32 -1823217857, label %if.then40
    i32 -1528877089, label %originalBB94
    i32 -1003339023, label %originalBBpart2113
    i32 -1738499661, label %if.end
    i32 -816155514, label %if.end46
    i32 692941037, label %if.end47
    i32 1476762423, label %for.inc
    i32 189514045, label %for.end
    i32 168780273, label %if.then53
    i32 -431129432, label %if.end55
    i32 1922191512, label %originalBB115
    i32 -715951557, label %originalBBpart2117
    i32 1840001859, label %if.then58
    i32 1115428025, label %while.cond
    i32 1214613805, label %while.body
    i32 -1817704021, label %while.end
    i32 1578071198, label %for.cond67
    i32 1018981234, label %originalBB119
    i32 -1582926723, label %originalBBpart2121
    i32 1650099897, label %for.body70
    i32 1810848854, label %for.inc79
    i32 -1370579875, label %for.end81
    i32 1908290342, label %for.cond82
    i32 -20127893, label %for.body85
    i32 490654540, label %originalBB123
    i32 308037969, label %originalBBpart2125
    i32 1180938960, label %for.inc90
    i32 -1485570120, label %for.end92
    i32 530714453, label %if.end93
    i32 -255046577, label %originalBBalteredBB
    i32 1224648642, label %originalBB94alteredBB
    i32 -1223482384, label %originalBB115alteredBB
    i32 -1980231326, label %originalBB119alteredBB
    i32 -295553613, label %originalBB123alteredBB
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
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -371564313, i32 -255046577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1734986025, i32 -255046577
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -125843011, i32 189514045
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom1
  %57 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp sge i32 %conv, 48
  %58 = select i1 %cmp, i32 -1704045375, i32 117729467
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom4
  %60 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %60 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %61 = select i1 %cmp7, i32 1733148939, i32 117729467
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom9
  %63 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %63 to i32
  %64 = sub i32 0, 48
  %65 = add i32 %conv11, %64
  %sub = sub nsw i32 %conv11, 48
  store i32 %65, i32* %k, align 4
  store i32 692941037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %68 = select i1 %cmp15, i32 -1594054876, i32 189989326
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom18
  %70 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %70 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %71 = select i1 %cmp21, i32 2005598196, i32 189989326
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom24
  %73 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %73 to i32
  %74 = add i32 %conv26, 637876979
  %75 = sub i32 %74, 65
  %76 = sub i32 %75, 637876979
  %sub27 = sub nsw i32 %conv26, 65
  %77 = sub i32 0, %76
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add = add nsw i32 %76, 10
  store i32 %80, i32* %k, align 4
  store i32 -816155514, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %82 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %83 = select i1 %cmp32, i32 309322624, i32 -1738499661
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %85 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %86 = select i1 %cmp38, i32 -1823217857, i32 -1738499661
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -2006412638
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2006412638
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1528877089, i32 1224648642
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %102 to i64
  %arrayidx42 = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom41
  %103 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %103 to i32
  %104 = sub i32 %conv43, -874594531
  %105 = sub i32 %104, 97
  %106 = add i32 %105, -874594531
  %sub44 = sub nsw i32 %conv43, 97
  %107 = sub i32 %106, 1636996275
  %108 = add i32 %107, 10
  %109 = add i32 %108, 1636996275
  %add45 = add nsw i32 %106, 10
  store i32 %109, i32* %k, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1003339023, i32 1224648642
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1738499661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816155514, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 692941037, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %136 = load i64, i64* %sum, align 8
  %137 = load i32, i32* %a, align 4
  %conv48 = sext i32 %137 to i64
  %mul = mul nsw i64 %136, %conv48
  %138 = load i32, i32* %k, align 4
  %conv49 = sext i32 %138 to i64
  %139 = sub i64 0, %mul
  %140 = sub i64 0, %conv49
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %add50 = add nsw i64 %mul, %conv49
  store i64 %142, i64* %sum, align 8
  store i32 1476762423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 419766635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i64, i64* %sum, align 8
  %cmp51 = icmp eq i64 %146, 0
  %147 = select i1 %cmp51, i32 168780273, i32 -431129432
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -431129432, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -837282968
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -837282968
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1922191512, i32 -1223482384
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %175 = load i64, i64* %sum, align 8
  %cmp56 = icmp ne i64 %175, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2071490986
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2071490986
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -715951557, i32 -1223482384
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %203 = select i1 %cmp56.reload, i32 1840001859, i32 530714453
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1115428025, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %204 = load i64, i64* %sum, align 8
  %cmp59 = icmp sgt i64 %204, 0
  %205 = select i1 %cmp59, i32 1214613805, i32 -1817704021
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %206 = load i64, i64* %sum, align 8
  %207 = load i32, i32* %b, align 4
  %conv61 = sext i32 %207 to i64
  %rem = srem i64 %206, %conv61
  %conv62 = trunc i64 %rem to i32
  %208 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %208 to i64
  %arrayidx64 = getelementptr inbounds [64 x i32], [64 x i32]* %w, i64 0, i64 %idxprom63
  store i32 %conv62, i32* %arrayidx64, align 4
  %209 = load i64, i64* %sum, align 8
  %210 = load i32, i32* %b, align 4
  %conv65 = sext i32 %210 to i64
  %div = sdiv i64 %209, %conv65
  store i64 %div, i64* %sum, align 8
  %211 = load i32, i32* %q, align 4
  %212 = add i32 %211, 1412076738
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1412076738
  %inc66 = add nsw i32 %211, 1
  store i32 %214, i32* %q, align 4
  store i32 1115428025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1578071198, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -215540149
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -215540149
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1018981234, i32 -1980231326
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %q, align 4
  %cmp68 = icmp slt i32 %242, %243
  store i1 %cmp68, i1* %cmp68.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 954404628
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 954404628
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1582926723, i32 -1980231326
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %271 = select i1 %cmp68.reload, i32 1650099897, i32 -1370579875
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %272 to i64
  %arrayidx72 = getelementptr inbounds [64 x i32], [64 x i32]* %w, i64 0, i64 %idxprom71
  %273 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %273 to i64
  %arrayidx74 = getelementptr inbounds [36 x i8], [36 x i8]* %zhuan, i64 0, i64 %idxprom73
  %274 = load i8, i8* %arrayidx74, align 1
  %275 = load i32, i32* %q, align 4
  %276 = add i32 %275, -497431145
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -497431145
  %sub75 = sub nsw i32 %275, 1
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %278, -1511174658
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -1511174658
  %sub76 = sub nsw i32 %278, %279
  %idxprom77 = sext i32 %282 to i64
  %arrayidx78 = getelementptr inbounds [64 x i8], [64 x i8]* %r, i64 0, i64 %idxprom77
  store i8 %274, i8* %arrayidx78, align 1
  store i32 1810848854, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc80 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 1578071198, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1908290342, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %q, align 4
  %cmp83 = icmp slt i32 %288, %289
  %290 = select i1 %cmp83, i32 -20127893, i32 -1485570120
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1411387873
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1411387873
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 490654540, i32 -295553613
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %306 to i64
  %arrayidx87 = getelementptr inbounds [64 x i8], [64 x i8]* %r, i64 0, i64 %idxprom86
  %307 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %307 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv88)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -926351130
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -926351130
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 308037969, i32 -295553613
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1180938960, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, 511152770
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 511152770
  %inc91 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1908290342, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 530714453, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %340, 0
  store i32 -371564313, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %341 to i64
  %arrayidx42alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %c, i64 0, i64 %idxprom41alteredBB
  %342 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %342 to i32
  %343 = add i32 %conv43alteredBB, 2146363512
  %344 = sub i32 %343, 97
  %345 = sub i32 %344, 2146363512
  %_ = sub i32 %conv43alteredBB, 97
  %gen = mul i32 %345, 97
  %346 = sub i32 0, 97
  %347 = add i32 %conv43alteredBB, %346
  %_95 = sub i32 %conv43alteredBB, 97
  %gen96 = mul i32 %347, 97
  %348 = sub i32 0, 97
  %349 = add i32 %conv43alteredBB, %348
  %_97 = sub i32 %conv43alteredBB, 97
  %gen98 = mul i32 %349, 97
  %350 = add i32 %conv43alteredBB, -507546098
  %351 = sub i32 %350, 97
  %352 = sub i32 %351, -507546098
  %_99 = sub i32 %conv43alteredBB, 97
  %gen100 = mul i32 %352, 97
  %353 = sub i32 0, 1903663052
  %354 = sub i32 %353, %conv43alteredBB
  %355 = add i32 %354, 1903663052
  %_101 = sub i32 0, %conv43alteredBB
  %356 = add i32 %355, -82061120
  %357 = add i32 %356, 97
  %358 = sub i32 %357, -82061120
  %gen102 = add i32 %355, 97
  %359 = sub i32 0, %conv43alteredBB
  %360 = add i32 0, %359
  %_103 = sub i32 0, %conv43alteredBB
  %361 = sub i32 0, %360
  %362 = sub i32 0, 97
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen104 = add i32 %360, 97
  %365 = sub i32 0, 97
  %366 = add i32 %conv43alteredBB, %365
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 97
  %367 = sub i32 0, -1555066142
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -1555066142
  %_105 = sub i32 0, %366
  %370 = add i32 %369, 1790318553
  %371 = add i32 %370, 10
  %372 = sub i32 %371, 1790318553
  %gen106 = add i32 %369, 10
  %_107 = shl i32 %366, 10
  %373 = add i32 %366, -1718944835
  %374 = sub i32 %373, 10
  %375 = sub i32 %374, -1718944835
  %_108 = sub i32 %366, 10
  %gen109 = mul i32 %375, 10
  %376 = sub i32 %366, -1189500424
  %377 = sub i32 %376, 10
  %378 = add i32 %377, -1189500424
  %_110 = sub i32 %366, 10
  %gen111 = mul i32 %378, 10
  %379 = add i32 %366, 119505102
  %380 = add i32 %379, 10
  %381 = sub i32 %380, 119505102
  %add45alteredBB = add nsw i32 %366, 10
  store i32 %381, i32* %k, align 4
  store i32 -1528877089, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %382 = load i64, i64* %sum, align 8
  %cmp56alteredBB = icmp ne i64 %382, 0
  store i32 1922191512, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %q, align 4
  %cmp68alteredBB = icmp slt i32 %383, %384
  store i32 1018981234, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %385 to i64
  %arrayidx87alteredBB = getelementptr inbounds [64 x i8], [64 x i8]* %r, i64 0, i64 %idxprom86alteredBB
  %386 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %386 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 490654540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %originalBBpart2125, %originalBB123, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.body70, %originalBBpart2121, %originalBB119, %for.cond67, %while.end, %while.body, %while.cond, %if.then58, %originalBBpart2117, %originalBB115, %if.end55, %if.then53, %for.end, %for.inc, %if.end47, %if.end46, %if.end, %originalBBpart2113, %originalBB94, %if.then40, %land.lhs.true34, %if.else28, %if.then23, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
