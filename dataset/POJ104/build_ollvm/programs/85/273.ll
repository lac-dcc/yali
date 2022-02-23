; ModuleID = 'source-C-CXX/85/273.c'
source_filename = "source-C-CXX/85/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1303630670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1303630670, label %for.cond
    i32 1775963387, label %for.body
    i32 139295691, label %if.then
    i32 -984507274, label %if.else
    i32 -902981437, label %for.cond7
    i32 -354987355, label %originalBB
    i32 -1092402438, label %originalBBpart2
    i32 -1041095997, label %for.body11
    i32 1150960962, label %for.inc
    i32 981782102, label %for.end
    i32 -2129730087, label %originalBB86
    i32 399566283, label %originalBBpart288
    i32 1495114212, label %for.cond15
    i32 -1139095414, label %originalBB90
    i32 -1675088689, label %originalBBpart292
    i32 -1091445492, label %for.body19
    i32 -504584931, label %land.lhs.true
    i32 -413661060, label %if.then29
    i32 1551992036, label %if.else37
    i32 1024559228, label %originalBB94
    i32 1908570599, label %originalBBpart2106
    i32 -557199931, label %if.then44
    i32 -1926413001, label %originalBB108
    i32 -1388455795, label %originalBBpart2147
    i32 1390650007, label %if.else59
    i32 788424775, label %if.then63
    i32 1322319899, label %if.end
    i32 730739116, label %if.end68
    i32 -1111645482, label %if.end69
    i32 -137126032, label %for.inc70
    i32 1341244439, label %originalBB149
    i32 611251086, label %originalBBpart2152
    i32 1956922513, label %for.end72
    i32 584602556, label %if.end73
    i32 -275256227, label %for.inc74
    i32 1404776231, label %for.end76
    i32 -233565640, label %for.cond77
    i32 33148777, label %originalBB154
    i32 -316260090, label %originalBBpart2156
    i32 -361159550, label %for.body79
    i32 88729072, label %for.inc83
    i32 932808564, label %for.end85
    i32 -699371668, label %originalBBalteredBB
    i32 -1299008798, label %originalBB86alteredBB
    i32 -1197560144, label %originalBB90alteredBB
    i32 1821457432, label %originalBB94alteredBB
    i32 744566607, label %originalBB108alteredBB
    i32 842689431, label %originalBB149alteredBB
    i32 -1764122446, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1775963387, i32 1404776231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 139295691, i32 -984507274
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  store i32 584602556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -902981437, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2021320447
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2021320447
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -354987355, i32 -699371668
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %35, %37
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1092402438, i32 -699371668
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 -1041095997, i32 981782102
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 1150960962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, 970894749
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 970894749
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 -902981437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2048572255
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2048572255
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2129730087, i32 -1299008798
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 551837987
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 551837987
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 399566283, i32 -1299008798
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1495114212, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1139095414, i32 -1197560144
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %104 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %102, %104
  store i1 %cmp18, i1* %cmp18.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1998906081
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1998906081
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1675088689, i32 -1197560144
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %120 = select i1 %cmp18.reload, i32 -1091445492, i32 1956922513
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %123 = load i32, i32* %k, align 4
  %124 = add i32 %123, 2031011618
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2031011618
  %sub = sub nsw i32 %123, 1
  %mul = mul nsw i32 %126, 3
  %127 = sub i32 %122, -1023256148
  %128 = add i32 %127, %mul
  %129 = add i32 %128, -1023256148
  %add = add nsw i32 %122, %mul
  %cmp22 = icmp sge i32 %129, 57
  %130 = select i1 %cmp22, i32 -504584931, i32 1551992036
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %133, -1323428346
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1323428346
  %sub25 = sub nsw i32 %133, 1
  %mul26 = mul nsw i32 %136, 3
  %137 = sub i32 0, %mul26
  %138 = sub i32 %132, %137
  %add27 = add nsw i32 %132, %mul26
  %cmp28 = icmp sle i32 %138, 60
  %139 = select i1 %cmp28, i32 -413661060, i32 1551992036
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %141, i32* %arrayidx33, align 4
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add36 = add nsw i32 %143, %145
  store i32 %149, i32* %k, align 4
  store i32 -1111645482, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1024559228, i32 1821457432
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %165 = load i32, i32* %arrayidx39, align 4
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 %166, 708332246
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 708332246
  %sub40 = sub nsw i32 %166, 1
  %mul41 = mul nsw i32 %169, 3
  %170 = sub i32 0, %165
  %171 = sub i32 0, %mul41
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add42 = add nsw i32 %165, %mul41
  %cmp43 = icmp sgt i32 %173, 60
  store i1 %cmp43, i1* %cmp43.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1908570599, i32 1821457432
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %188 = select i1 %cmp43.reload, i32 -557199931, i32 1390650007
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -84615764
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -84615764
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1926413001, i32 744566607
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  %217 = load i32, i32* %arrayidx46, align 4
  %218 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %219 = load i32, i32* %arrayidx48, align 4
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, 1710361742
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1710361742
  %sub49 = sub nsw i32 %220, 1
  %mul50 = mul nsw i32 %223, 3
  %224 = sub i32 %219, -1713072691
  %225 = add i32 %224, %mul50
  %226 = add i32 %225, -1713072691
  %add51 = add nsw i32 %219, %mul50
  %227 = add i32 %226, 246439552
  %228 = sub i32 %227, 60
  %229 = sub i32 %228, 246439552
  %sub52 = sub nsw i32 %226, 60
  %230 = sub i32 0, %229
  %231 = add i32 %217, %230
  %sub53 = sub nsw i32 %217, %229
  %232 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54
  store i32 %231, i32* %arrayidx55, align 4
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom56
  %235 = load i32, i32* %arrayidx57, align 4
  %236 = add i32 %233, 1886764192
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 1886764192
  %add58 = add nsw i32 %233, %235
  store i32 %238, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 428075832
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 428075832
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1388455795, i32 744566607
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 730739116, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %255 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom60
  %256 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %254, %256
  %257 = select i1 %cmp62, i32 788424775, i32 1322319899
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %mul64 = mul nsw i32 3, %258
  %259 = sub i32 60, 952557352
  %260 = sub i32 %259, %mul64
  %261 = add i32 %260, 952557352
  %sub65 = sub nsw i32 60, %mul64
  %262 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %262 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  store i32 %261, i32* %arrayidx67, align 4
  store i32 1322319899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 730739116, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1111645482, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -137126032, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1729416924
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1729416924
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1341244439, i32 842689431
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, -1185081042
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1185081042
  %inc71 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 431115829
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 431115829
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 611251086, i32 842689431
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1495114212, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 584602556, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -275256227, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc75 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 1303630670, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -233565640, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -692897840
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -692897840
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 33148777, i32 -1764122446
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %341, %342
  store i1 %cmp78, i1* %cmp78.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1479835441
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1479835441
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -316260090, i32 -1764122446
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %358 = select i1 %cmp78.reload, i32 -361159550, i32 932808564
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %359 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom80
  %360 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 88729072, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc84 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 -233565640, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %367 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8alteredBB
  %368 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %366, %368
  store i32 -354987355, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2129730087, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %370 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %371 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %369, %371
  store i32 -1139095414, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %372 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %373 = load i32, i32* %arrayidx39alteredBB, align 4
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 %374, -738031951
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -738031951
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %_95 = shl i32 %374, 1
  %378 = add i32 %374, -184218273
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -184218273
  %_96 = sub i32 %374, 1
  %gen97 = mul i32 %380, 1
  %381 = sub i32 0, %374
  %382 = add i32 0, %381
  %_98 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen99 = add i32 %382, 1
  %385 = add i32 %374, 838784418
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 838784418
  %sub40alteredBB = sub nsw i32 %374, 1
  %388 = add i32 %387, 1623260111
  %389 = sub i32 %388, 3
  %390 = sub i32 %389, 1623260111
  %_100 = sub i32 %387, 3
  %gen101 = mul i32 %390, 3
  %mul41alteredBB = mul nsw i32 %387, 3
  %_102 = shl i32 %373, %mul41alteredBB
  %391 = sub i32 0, -1475966733
  %392 = sub i32 %391, %373
  %393 = add i32 %392, -1475966733
  %_103 = sub i32 0, %373
  %394 = sub i32 0, %mul41alteredBB
  %395 = sub i32 %393, %394
  %gen104 = add i32 %393, %mul41alteredBB
  %396 = add i32 %373, -1371573230
  %397 = add i32 %396, %mul41alteredBB
  %398 = sub i32 %397, -1371573230
  %add42alteredBB = add nsw i32 %373, %mul41alteredBB
  %cmp43alteredBB = icmp sgt i32 %398, 60
  store i32 1024559228, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %399 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %400 = load i32, i32* %arrayidx46alteredBB, align 4
  %401 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %401 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  %402 = load i32, i32* %arrayidx48alteredBB, align 4
  %403 = load i32, i32* %k, align 4
  %_109 = shl i32 %403, 1
  %_110 = shl i32 %403, 1
  %_111 = shl i32 %403, 1
  %_112 = shl i32 %403, 1
  %404 = sub i32 %403, 1971449678
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1971449678
  %sub49alteredBB = sub nsw i32 %403, 1
  %407 = add i32 %406, -1486918596
  %408 = sub i32 %407, 3
  %409 = sub i32 %408, -1486918596
  %_113 = sub i32 %406, 3
  %gen114 = mul i32 %409, 3
  %410 = sub i32 %406, 1122356378
  %411 = sub i32 %410, 3
  %412 = add i32 %411, 1122356378
  %_115 = sub i32 %406, 3
  %gen116 = mul i32 %412, 3
  %413 = sub i32 0, %406
  %414 = add i32 0, %413
  %_117 = sub i32 0, %406
  %415 = sub i32 0, %414
  %416 = sub i32 0, 3
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen118 = add i32 %414, 3
  %419 = sub i32 0, 3
  %420 = add i32 %406, %419
  %_119 = sub i32 %406, 3
  %gen120 = mul i32 %420, 3
  %mul50alteredBB = mul nsw i32 %406, 3
  %421 = sub i32 %402, 600905729
  %422 = sub i32 %421, %mul50alteredBB
  %423 = add i32 %422, 600905729
  %_121 = sub i32 %402, %mul50alteredBB
  %gen122 = mul i32 %423, %mul50alteredBB
  %424 = sub i32 0, %402
  %425 = sub i32 0, %mul50alteredBB
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add51alteredBB = add nsw i32 %402, %mul50alteredBB
  %_123 = shl i32 %427, 60
  %_124 = shl i32 %427, 60
  %428 = sub i32 0, 2121429154
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 2121429154
  %_125 = sub i32 0, %427
  %431 = add i32 %430, -208477063
  %432 = add i32 %431, 60
  %433 = sub i32 %432, -208477063
  %gen126 = add i32 %430, 60
  %434 = add i32 %427, 145714749
  %435 = sub i32 %434, 60
  %436 = sub i32 %435, 145714749
  %_127 = sub i32 %427, 60
  %gen128 = mul i32 %436, 60
  %437 = add i32 %427, -169546445
  %438 = sub i32 %437, 60
  %439 = sub i32 %438, -169546445
  %sub52alteredBB = sub nsw i32 %427, 60
  %440 = sub i32 0, %439
  %441 = add i32 %400, %440
  %_129 = sub i32 %400, %439
  %gen130 = mul i32 %441, %439
  %_131 = shl i32 %400, %439
  %_132 = shl i32 %400, %439
  %442 = add i32 0, -126954935
  %443 = sub i32 %442, %400
  %444 = sub i32 %443, -126954935
  %_133 = sub i32 0, %400
  %445 = sub i32 %444, 1139635803
  %446 = add i32 %445, %439
  %447 = add i32 %446, 1139635803
  %gen134 = add i32 %444, %439
  %_135 = shl i32 %400, %439
  %448 = sub i32 %400, 1831027849
  %449 = sub i32 %448, %439
  %450 = add i32 %449, 1831027849
  %_136 = sub i32 %400, %439
  %gen137 = mul i32 %450, %439
  %451 = add i32 %400, -640219342
  %452 = sub i32 %451, %439
  %453 = sub i32 %452, -640219342
  %_138 = sub i32 %400, %439
  %gen139 = mul i32 %453, %439
  %454 = sub i32 %400, 1116499473
  %455 = sub i32 %454, %439
  %456 = add i32 %455, 1116499473
  %sub53alteredBB = sub nsw i32 %400, %439
  %457 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %457 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  store i32 %456, i32* %arrayidx55alteredBB, align 4
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %459 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom56alteredBB
  %460 = load i32, i32* %arrayidx57alteredBB, align 4
  %461 = sub i32 0, -2139571786
  %462 = sub i32 %461, %458
  %463 = add i32 %462, -2139571786
  %_140 = sub i32 0, %458
  %464 = sub i32 0, %463
  %465 = sub i32 0, %460
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen141 = add i32 %463, %460
  %_142 = shl i32 %458, %460
  %468 = sub i32 0, -1973589271
  %469 = sub i32 %468, %458
  %470 = add i32 %469, -1973589271
  %_143 = sub i32 0, %458
  %471 = add i32 %470, 706299339
  %472 = add i32 %471, %460
  %473 = sub i32 %472, 706299339
  %gen144 = add i32 %470, %460
  %_145 = shl i32 %458, %460
  %474 = sub i32 %458, -955668453
  %475 = add i32 %474, %460
  %476 = add i32 %475, -955668453
  %add58alteredBB = add nsw i32 %458, %460
  store i32 %476, i32* %k, align 4
  store i32 -1926413001, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %_150 = shl i32 %477, 1
  %478 = sub i32 %477, 1976205658
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1976205658
  %inc71alteredBB = add nsw i32 %477, 1
  store i32 %480, i32* %k, align 4
  store i32 1341244439, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp sle i32 %481, %482
  store i32 33148777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB149alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %originalBBpart2156, %originalBB154, %for.cond77, %for.end76, %for.inc74, %if.end73, %for.end72, %originalBBpart2152, %originalBB149, %for.inc70, %if.end69, %if.end68, %if.end, %if.then63, %if.else59, %originalBBpart2147, %originalBB108, %if.then44, %originalBBpart2106, %originalBB94, %if.else37, %if.then29, %land.lhs.true, %for.body19, %originalBBpart292, %originalBB90, %for.cond15, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
