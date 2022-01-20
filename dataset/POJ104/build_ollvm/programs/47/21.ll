; ModuleID = 'source-C-CXX/47/21.c'
source_filename = "source-C-CXX/47/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i32* %day)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -833262330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -833262330, label %for.cond
    i32 -848026126, label %for.body
    i32 -272808833, label %for.cond3
    i32 -1304466761, label %for.body5
    i32 -1903034597, label %for.cond6
    i32 216363120, label %for.body8
    i32 2000119173, label %for.inc
    i32 -2005048386, label %for.end
    i32 -765198634, label %for.inc95
    i32 -1269844310, label %originalBB
    i32 -1955271038, label %originalBBpart2
    i32 455157915, label %for.end97
    i32 1541582452, label %originalBB132
    i32 1783909363, label %originalBBpart2134
    i32 1003711366, label %for.inc98
    i32 1750047242, label %for.end100
    i32 -2006692037, label %for.cond101
    i32 10510366, label %for.body103
    i32 921762528, label %for.cond104
    i32 1696481986, label %for.body106
    i32 1722846375, label %for.inc115
    i32 338092434, label %for.end117
    i32 -1839339002, label %for.inc125
    i32 -197047622, label %for.end127
    i32 -1267085127, label %originalBBalteredBB
    i32 -1605261724, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %day, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -848026126, i32 1750047242
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -272808833, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %4, 9
  %5 = select i1 %cmp4, i32 -1304466761, i32 455157915
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1903034597, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %6, 9
  %7 = select i1 %cmp7, i32 216363120, i32 -2005048386
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 449582921
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 449582921
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %13 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %14 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %14, 2
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1689482835
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1689482835
  %sub14 = sub nsw i32 %15, 1
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom15
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 1268485532
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1268485532
  %sub17 = sub nsw i32 %19, 1
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx16, i64 0, i64 %idxprom18
  %23 = load i32, i32* %k, align 4
  %24 = add i32 %23, -902904556
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -902904556
  %sub20 = sub nsw i32 %23, 1
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %27 = load i32, i32* %arrayidx22, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %mul, %28
  %add = add nsw i32 %mul, %27
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub23 = sub nsw i32 %30, 1
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom24
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub26 = sub nsw i32 %33, 1
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx25, i64 0, i64 %idxprom27
  %36 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %37 = load i32, i32* %arrayidx30, align 4
  %38 = sub i32 0, %29
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add31 = add nsw i32 %29, %37
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -427592853
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -427592853
  %sub32 = sub nsw i32 %42, 1
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom33
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, 1961153041
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1961153041
  %sub35 = sub nsw i32 %46, 1
  %idxprom36 = sext i32 %49 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx34, i64 0, i64 %idxprom36
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, -84148167
  %52 = add i32 %51, 1
  %53 = add i32 %52, -84148167
  %add38 = add nsw i32 %50, 1
  %idxprom39 = sext i32 %53 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %54 = load i32, i32* %arrayidx40, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %41, %55
  %add41 = add nsw i32 %41, %54
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub42 = sub nsw i32 %57, 1
  %idxprom43 = sext i32 %59 to i64
  %arrayidx44 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom43
  %60 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %60 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, -1945897106
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1945897106
  %sub47 = sub nsw i32 %61, 1
  %idxprom48 = sext i32 %64 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %65 = load i32, i32* %arrayidx49, align 4
  %66 = sub i32 %56, 191821097
  %67 = add i32 %66, %65
  %68 = add i32 %67, 191821097
  %add50 = add nsw i32 %56, %65
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub51 = sub nsw i32 %69, 1
  %idxprom52 = sext i32 %71 to i64
  %arrayidx53 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom52
  %72 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %72 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx53, i64 0, i64 %idxprom54
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add56 = add nsw i32 %73, 1
  %idxprom57 = sext i32 %75 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %76 = load i32, i32* %arrayidx58, align 4
  %77 = sub i32 0, %68
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add59 = add nsw i32 %68, %76
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub60 = sub nsw i32 %81, 1
  %idxprom61 = sext i32 %83 to i64
  %arrayidx62 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom61
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, -1681144071
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1681144071
  %add63 = add nsw i32 %84, 1
  %idxprom64 = sext i32 %87 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx62, i64 0, i64 %idxprom64
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, -2068647326
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2068647326
  %sub66 = sub nsw i32 %88, 1
  %idxprom67 = sext i32 %91 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %92 = load i32, i32* %arrayidx68, align 4
  %93 = sub i32 %80, 1558815882
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1558815882
  %add69 = add nsw i32 %80, %92
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1313245328
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1313245328
  %sub70 = sub nsw i32 %96, 1
  %idxprom71 = sext i32 %99 to i64
  %arrayidx72 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom71
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add73 = add nsw i32 %100, 1
  %idxprom74 = sext i32 %102 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx72, i64 0, i64 %idxprom74
  %103 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %103 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %104 = load i32, i32* %arrayidx77, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %95, %105
  %add78 = add nsw i32 %95, %104
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -1506085960
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1506085960
  %sub79 = sub nsw i32 %107, 1
  %idxprom80 = sext i32 %110 to i64
  %arrayidx81 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom80
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -1287184299
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1287184299
  %add82 = add nsw i32 %111, 1
  %idxprom83 = sext i32 %114 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx81, i64 0, i64 %idxprom83
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add85 = add nsw i32 %115, 1
  %idxprom86 = sext i32 %117 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %118 = load i32, i32* %arrayidx87, align 4
  %119 = add i32 %106, -36063424
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -36063424
  %add88 = add nsw i32 %106, %118
  %122 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %122 to i64
  %arrayidx90 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom89
  %123 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %123 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx90, i64 0, i64 %idxprom91
  %124 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %124 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %121, i32* %arrayidx94, align 4
  store i32 2000119173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  store i32 -1903034597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -765198634, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1987864338
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1987864338
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1269844310, i32 -1267085127
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -384294752
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -384294752
  %inc96 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1955271038, i32 -1267085127
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -272808833, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -666034667
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -666034667
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1541582452, i32 -1605261724
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1219269830
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1219269830
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1783909363, i32 -1605261724
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1003711366, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -230684256
  %217 = add i32 %216, 1
  %218 = add i32 %217, -230684256
  %inc99 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -833262330, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2006692037, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %cmp102 = icmp sle i32 %219, 9
  %220 = select i1 %cmp102, i32 10510366, i32 -197047622
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 921762528, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %221, 9
  %222 = select i1 %cmp105, i32 1696481986, i32 338092434
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -7328389
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -7328389
  %sub107 = sub nsw i32 %223, 1
  %idxprom108 = sext i32 %226 to i64
  %arrayidx109 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom108
  %227 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %227 to i64
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx109, i64 0, i64 %idxprom110
  %228 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %228 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %229 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 1722846375, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, 1488775770
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1488775770
  %inc116 = add nsw i32 %230, 1
  store i32 %233, i32* %k, align 4
  store i32 921762528, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1792617450
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1792617450
  %sub118 = sub nsw i32 %234, 1
  %idxprom119 = sext i32 %237 to i64
  %arrayidx120 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom119
  %238 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %238 to i64
  %arrayidx122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx120, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx122, i64 0, i64 9
  %239 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  store i32 -1839339002, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -131775023
  %242 = add i32 %241, 1
  %243 = add i32 %242, -131775023
  %inc126 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 -2006692037, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %_ = shl i32 %244, 1
  %_128 = shl i32 %244, 1
  %_129 = shl i32 %244, 1
  %245 = sub i32 %244, 1592656494
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1592656494
  %_130 = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %_131 = shl i32 %244, 1
  %248 = add i32 %244, 1142036948
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1142036948
  %inc96alteredBB = add nsw i32 %244, 1
  store i32 %250, i32* %j, align 4
  store i32 -1269844310, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1541582452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBBalteredBB, %for.inc125, %for.end117, %for.inc115, %for.body106, %for.cond104, %for.body103, %for.cond101, %for.end100, %for.inc98, %originalBBpart2134, %originalBB132, %for.end97, %originalBBpart2, %originalBB, %for.inc95, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
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
