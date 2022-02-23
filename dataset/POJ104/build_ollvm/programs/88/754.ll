; ModuleID = 'source-C-CXX/88/754.c'
source_filename = "source-C-CXX/88/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -699622148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -699622148, label %for.cond
    i32 1030025820, label %for.body
    i32 -1814507415, label %for.inc
    i32 -253441184, label %for.end
    i32 1825788700, label %for.cond1
    i32 2095818597, label %for.body3
    i32 1526937034, label %land.lhs.true
    i32 -1502962915, label %if.then
    i32 -1619021031, label %if.end
    i32 -1316890950, label %for.inc16
    i32 807621790, label %for.end18
    i32 950251531, label %originalBB
    i32 -935568586, label %originalBBpart2
    i32 546142372, label %for.cond19
    i32 1641535967, label %for.body21
    i32 471009747, label %for.inc31
    i32 -300921825, label %for.end33
    i32 -1157745370, label %originalBB50
    i32 -1137393042, label %originalBBpart252
    i32 -650693081, label %for.cond34
    i32 948599191, label %for.body36
    i32 1674922077, label %if.then40
    i32 1689554670, label %if.end42
    i32 -25895688, label %for.inc43
    i32 -1171910380, label %for.end45
    i32 1503647002, label %originalBB54
    i32 -1977495845, label %originalBBpart256
    i32 1790869305, label %if.then47
    i32 -561219072, label %if.end49
    i32 -1297916388, label %originalBB58
    i32 -1686389200, label %originalBBpart260
    i32 80298799, label %originalBBalteredBB
    i32 -1693283850, label %originalBB50alteredBB
    i32 -1142462689, label %originalBB54alteredBB
    i32 -759427824, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1030025820, i32 -253441184
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1814507415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -363732709
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -363732709
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -699622148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1825788700, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %8, 10000
  %9 = select i1 %cmp2, i32 2095818597, i32 807621790
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %12 = load i32, i32* %e, align 4
  %13 = sub i32 %12, 879759539
  %14 = add i32 %13, 1
  %15 = add i32 %14, 879759539
  %inc9 = add nsw i32 %12, 1
  store i32 %15, i32* %e, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %17, 0
  %18 = select i1 %cmp12, i32 1526937034, i32 -1619021031
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom13
  %20 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %20, 0
  %21 = select i1 %cmp15, i32 -1502962915, i32 -1619021031
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 807621790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1316890950, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 381089668
  %24 = add i32 %23, 1
  %25 = add i32 %24, 381089668
  %inc17 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 1825788700, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2127775591
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2127775591
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 950251531, i32 80298799
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1925931575
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1925931575
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -935568586, i32 80298799
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 546142372, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %e, align 4
  %cmp20 = icmp slt i32 %56, %57
  %58 = select i1 %cmp20, i32 1641535967, i32 -300921825
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  store i32 %60, i32* %p, align 4
  %61 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %63 = add i32 %62, -972870651
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -972870651
  %inc26 = add nsw i32 %62, 1
  store i32 %65, i32* %arrayidx25, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  store i32 %67, i32* %p, align 4
  %68 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 -10000, i32* %arrayidx30, align 4
  store i32 471009747, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1274343241
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1274343241
  %inc32 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 546142372, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -363063959
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -363063959
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1157745370, i32 -1693283850
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1137393042, i32 -1693283850
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -650693081, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %114, %115
  %116 = select i1 %cmp35, i32 948599191, i32 -1171910380
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %cmp39 = icmp eq i32 %118, %121
  %122 = select i1 %cmp39, i32 1674922077, i32 1689554670
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1, i32* %count, align 4
  store i32 1689554670, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -25895688, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc44 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -650693081, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2077167386
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2077167386
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1503647002, i32 -1142462689
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %144 = load i32, i32* %count, align 4
  %cmp46 = icmp eq i32 %144, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1977495845, i32 -1142462689
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %171 = select i1 %cmp46.reload, i32 1790869305, i32 -561219072
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -561219072, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 491387288
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 491387288
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1297916388, i32 -759427824
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1686389200, i32 -759427824
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 950251531, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1157745370, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %count, align 4
  %cmp46alteredBB = icmp eq i32 %225, 0
  store i32 1503647002, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1297916388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB58, %if.end49, %if.then47, %originalBBpart256, %originalBB54, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body36, %for.cond34, %originalBBpart252, %originalBB50, %for.end33, %for.inc31, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
