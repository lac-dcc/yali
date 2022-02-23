; ModuleID = 'source-C-CXX/81/73.c'
source_filename = "source-C-CXX/81/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 643148496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 643148496, label %for.cond
    i32 -2069114863, label %originalBB
    i32 -1101835710, label %originalBBpart2
    i32 2035947268, label %for.body
    i32 391381598, label %originalBB52
    i32 1702860686, label %originalBBpart254
    i32 -1052012904, label %for.inc
    i32 2033545211, label %for.end
    i32 -42342391, label %for.cond4
    i32 871928548, label %for.body6
    i32 124748606, label %originalBB56
    i32 -2065456146, label %originalBBpart258
    i32 1053894585, label %land.lhs.true
    i32 -1349371006, label %land.lhs.true13
    i32 -528000295, label %land.lhs.true17
    i32 2106772521, label %if.then
    i32 -840651305, label %originalBB60
    i32 910282877, label %originalBBpart270
    i32 888290228, label %for.cond21
    i32 -482577580, label %for.body23
    i32 231360907, label %land.lhs.true27
    i32 1838298437, label %land.lhs.true31
    i32 1348660158, label %land.lhs.true35
    i32 -266649163, label %if.then39
    i32 -1502873549, label %if.else
    i32 -535951436, label %if.end
    i32 -1905824645, label %for.inc41
    i32 -1938016094, label %for.end43
    i32 -1968203972, label %if.end44
    i32 21542336, label %if.then46
    i32 -957099555, label %if.end47
    i32 541255801, label %for.inc48
    i32 -1320865446, label %for.end50
    i32 1240550329, label %originalBBalteredBB
    i32 -2056221129, label %originalBB52alteredBB
    i32 -1508900114, label %originalBB56alteredBB
    i32 -1572136146, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2069114863, i32 1240550329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1101835710, i32 1240550329
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2035947268, i32 2033545211
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1103932790
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1103932790
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 391381598, i32 -2056221129
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1702860686, i32 -2056221129
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1052012904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 643148496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -42342391, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %79, %80
  %81 = select i1 %cmp5, i32 871928548, i32 -1320865446
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -317825814
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -317825814
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 124748606, i32 -1508900114
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %110, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1790403036
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1790403036
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2065456146, i32 -1508900114
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 1053894585, i32 -1968203972
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %140, 140
  %141 = select i1 %cmp12, i32 -1349371006, i32 -1968203972
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %143, 60
  %144 = select i1 %cmp16, i32 -528000295, i32 -1968203972
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %146, 90
  %147 = select i1 %cmp20, i32 2106772521, i32 -1968203972
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 589392112
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 589392112
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -840651305, i32 -1572136146
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -837514296
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -837514296
  %add = add nsw i32 %163, 1
  store i32 %166, i32* %m, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1015049309
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1015049309
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 910282877, i32 -1572136146
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 888290228, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %182, %183
  %184 = select i1 %cmp22, i32 -482577580, i32 -1938016094
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %186, 90
  %187 = select i1 %cmp26, i32 231360907, i32 -1502873549
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %189 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %189, 140
  %190 = select i1 %cmp30, i32 1838298437, i32 -1502873549
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %192, 60
  %193 = select i1 %cmp34, i32 1348660158, i32 -1502873549
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %195, 90
  %196 = select i1 %cmp38, i32 -266649163, i32 -1502873549
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add40 = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  store i32 -535951436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  store i32 %202, i32* %j, align 4
  store i32 -1938016094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1905824645, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc42 = add nsw i32 %203, 1
  store i32 %207, i32* %m, align 4
  store i32 888290228, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1968203972, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp45, i32 21542336, i32 -957099555
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  store i32 %211, i32* %max, align 4
  store i32 -957099555, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 541255801, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -1964290346
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1964290346
  %inc49 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -42342391, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %216 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %217, %218
  store i32 -2069114863, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %219 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %220 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %220 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 391381598, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %221 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %222 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %222, 90
  store i32 124748606, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %223 = load i32, i32* %i, align 4
  %_ = shl i32 %223, 1
  %_61 = shl i32 %223, 1
  %_62 = shl i32 %223, 1
  %224 = sub i32 %223, 980394879
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 980394879
  %_63 = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %227 = add i32 0, 1827961258
  %228 = sub i32 %227, %223
  %229 = sub i32 %228, 1827961258
  %_64 = sub i32 0, %223
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen65 = add i32 %229, 1
  %_66 = shl i32 %223, 1
  %232 = sub i32 0, 1
  %233 = add i32 %223, %232
  %_67 = sub i32 %223, 1
  %gen68 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %223, %234
  %addalteredBB = add nsw i32 %223, 1
  store i32 %235, i32* %m, align 4
  store i32 -840651305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.then46, %if.end44, %for.end43, %for.inc41, %if.end, %if.else, %if.then39, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %for.body23, %for.cond21, %originalBBpart270, %originalBB60, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart258, %originalBB56, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
