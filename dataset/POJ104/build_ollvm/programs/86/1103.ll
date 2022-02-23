; ModuleID = 'source-C-CXX/86/1103.c'
source_filename = "source-C-CXX/86/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [6 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1213552428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1213552428, label %for.cond
    i32 1106193307, label %for.body
    i32 -77120257, label %originalBB
    i32 1080022748, label %originalBBpart2
    i32 -850377844, label %for.inc
    i32 43801354, label %originalBB67
    i32 1192872992, label %originalBBpart271
    i32 1295670584, label %for.end
    i32 827187713, label %for.cond17
    i32 -537477812, label %for.body19
    i32 -888653024, label %originalBB73
    i32 161066710, label %originalBBpart275
    i32 -259762309, label %if.then
    i32 -898385133, label %if.end
    i32 -1550707113, label %for.inc24
    i32 1996598031, label %for.end26
    i32 585908525, label %for.cond27
    i32 1081739392, label %for.body29
    i32 1315794824, label %for.inc55
    i32 -682014982, label %for.end57
    i32 1027789047, label %for.cond58
    i32 -612598546, label %for.body60
    i32 -325261927, label %for.inc64
    i32 1232282615, label %originalBB77
    i32 -1467699855, label %originalBBpart284
    i32 1145662427, label %for.end66
    i32 1216713688, label %originalBBalteredBB
    i32 -782351332, label %originalBB67alteredBB
    i32 -37151557, label %originalBB73alteredBB
    i32 -215209317, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1106193307, i32 1295670584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1895819438
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1895819438
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -77120257, i32 1216713688
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 1
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 2
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 3
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 4
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 5
  %23 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 6
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1080022748, i32 1216713688
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850377844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1136921560
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1136921560
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 43801354, i32 -782351332
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1989834385
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1989834385
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1192872992, i32 -782351332
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1213552428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 827187713, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %83, %84
  %85 = select i1 %cmp18, i32 -537477812, i32 1996598031
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1668174902
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1668174902
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -888653024, i32 -37151557
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 1
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %102, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2009200551
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2009200551
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 161066710, i32 -37151557
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %118 = select i1 %cmp23.reload, i32 -259762309, i32 -898385133
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %k, align 4
  store i32 1996598031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1550707113, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 11573773
  %122 = add i32 %121, 1
  %123 = add i32 %122, 11573773
  %inc25 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  store i32 827187713, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 585908525, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %124, %125
  %126 = select i1 %cmp28, i32 1081739392, i32 -682014982
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 4
  %128 = load i32, i32* %arrayidx32, align 8
  %129 = sub i32 0, %128
  %130 = sub i32 0, 12
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 12
  %133 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 1
  %134 = load i32, i32* %arrayidx35, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %sub = sub nsw i32 %132, %134
  %mul = mul nsw i32 %136, 3600
  %137 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 5
  %138 = load i32, i32* %arrayidx38, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %139 to i64
  %arrayidx40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx40, i64 0, i64 2
  %140 = load i32, i32* %arrayidx41, align 8
  %141 = add i32 %138, -1737513182
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1737513182
  %sub42 = sub nsw i32 %138, %140
  %mul43 = mul nsw i32 %143, 60
  %144 = sub i32 0, %mul43
  %145 = sub i32 %mul, %144
  %add44 = add nsw i32 %mul, %mul43
  %146 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %146 to i64
  %arrayidx46 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 6
  %147 = load i32, i32* %arrayidx47, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 3
  %149 = load i32, i32* %arrayidx50, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %sub51 = sub nsw i32 %147, %149
  %152 = sub i32 %145, 1999428354
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1999428354
  %add52 = add nsw i32 %145, %151
  %155 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %155 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom53
  store i32 %154, i32* %arrayidx54, align 4
  store i32 1315794824, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc56 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 585908525, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1027789047, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %159, %160
  %161 = select i1 %cmp59, i32 -612598546, i32 1145662427
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %162 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom61
  %163 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -325261927, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 691598271
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 691598271
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1232282615, i32 -215209317
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -483428968
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -483428968
  %inc65 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 185693605
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 185693605
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1467699855, i32 -215209317
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1027789047, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %211 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %211 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3alteredBB, i64 0, i64 2
  %212 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %212 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6alteredBB, i64 0, i64 3
  %213 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %213 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9alteredBB, i64 0, i64 4
  %214 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %214 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 5
  %215 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %215 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15alteredBB, i64 0, i64 6
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB, i32* %arrayidx16alteredBB)
  store i32 -77120257, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %_ = shl i32 %216, 1
  %217 = add i32 %216, -951626128
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -951626128
  %_68 = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %_69 = shl i32 %216, 1
  %220 = sub i32 %216, 570446889
  %221 = add i32 %220, 1
  %222 = add i32 %221, 570446889
  %incalteredBB = add nsw i32 %216, 1
  store i32 %222, i32* %i, align 4
  store i32 43801354, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %223 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %224 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %224, 0
  store i32 -888653024, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -1507654224
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1507654224
  %_78 = sub i32 %225, 1
  %gen79 = mul i32 %228, 1
  %_80 = shl i32 %225, 1
  %229 = sub i32 %225, -427794480
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -427794480
  %_81 = sub i32 %225, 1
  %gen82 = mul i32 %231, 1
  %232 = sub i32 0, %225
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc65alteredBB = add nsw i32 %225, 1
  store i32 %235, i32* %i, align 4
  store i32 1232282615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB77, %for.inc64, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body19, %for.cond17, %for.end, %originalBBpart271, %originalBB67, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
