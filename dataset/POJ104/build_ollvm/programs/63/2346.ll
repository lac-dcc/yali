; ModuleID = 'source-C-CXX/63/2346.c'
source_filename = "source-C-CXX/63/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xz = alloca [100 x i32], align 16
  %yz = alloca [100 x i32], align 16
  %zz = alloca [100 x i32], align 16
  %xx = alloca [100 x i32], align 16
  %yy = alloca [100 x i32], align 16
  %jl = alloca [100 x double], align 16
  %j = alloca [100 x double], align 16
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %i62 = alloca i32, align 4
  %w = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -696871332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -696871332, label %for.cond
    i32 350899240, label %for.body
    i32 1316799844, label %for.inc
    i32 -951452381, label %for.end
    i32 2105199728, label %originalBB
    i32 -1214662677, label %originalBBpart2
    i32 1950595217, label %for.cond6
    i32 2144181253, label %for.body8
    i32 -632233434, label %for.cond9
    i32 -1915083704, label %originalBB159
    i32 2046714683, label %originalBBpart2161
    i32 -84040406, label %for.body11
    i32 1752448465, label %for.inc52
    i32 1084234789, label %for.end54
    i32 -1921701184, label %for.inc55
    i32 1005452813, label %for.end57
    i32 -1456815216, label %for.cond58
    i32 932662220, label %for.body61
    i32 2105275260, label %originalBB163
    i32 1938145673, label %originalBBpart2165
    i32 -476973198, label %for.cond63
    i32 -1437833546, label %originalBB167
    i32 1863153344, label %originalBBpart2171
    i32 1871824267, label %for.body67
    i32 -716764915, label %originalBB173
    i32 1622360702, label %originalBBpart2184
    i32 -940537044, label %if.then
    i32 -1984733743, label %if.end
    i32 2035979976, label %for.inc107
    i32 547853314, label %for.end109
    i32 54827951, label %for.inc110
    i32 -395590603, label %originalBB186
    i32 -615561067, label %originalBBpart2202
    i32 -628683181, label %for.end112
    i32 107516358, label %originalBB204
    i32 1520287288, label %originalBBpart2206
    i32 114984197, label %for.cond113
    i32 878732192, label %for.body116
    i32 -277179395, label %for.inc122
    i32 461791077, label %originalBB208
    i32 -1974463080, label %originalBBpart2214
    i32 14670944, label %for.end124
    i32 -1313931585, label %for.cond125
    i32 139069234, label %originalBB216
    i32 -1890618394, label %originalBBpart2218
    i32 417627977, label %for.body128
    i32 -1597230670, label %for.inc156
    i32 -589865886, label %for.end158
    i32 -1465238978, label %originalBB220
    i32 -1253987462, label %originalBBpart2222
    i32 1821584683, label %originalBBalteredBB
    i32 1651329907, label %originalBB159alteredBB
    i32 -1663237525, label %originalBB163alteredBB
    i32 1075690851, label %originalBB167alteredBB
    i32 20596074, label %originalBB173alteredBB
    i32 796575669, label %originalBB186alteredBB
    i32 -1205536720, label %originalBB204alteredBB
    i32 -528633095, label %originalBB208alteredBB
    i32 93681444, label %originalBB216alteredBB
    i32 294415144, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 350899240, i32 -951452381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1316799844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -696871332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1698896572
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1698896572
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2105199728, i32 1821584683
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1214662677, i32 1821584683
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1950595217, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 2144181253, i32 1005452813
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  store i32 %47, i32* %b, align 4
  store i32 -632233434, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1915083704, i32 1651329907
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %62, %63
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1738693083
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1738693083
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2046714683, i32 1651329907
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %91 = select i1 %cmp10.reload, i32 -84040406, i32 1084234789
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %94 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %sub = sub nsw i32 %93, %95
  %98 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %100 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %sub20 = sub nsw i32 %99, %101
  %mul = mul nsw i32 %97, %103
  %104 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %106 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom23
  %107 = load i32, i32* %arrayidx24, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %sub25 = sub nsw i32 %105, %107
  %110 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %112 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %112 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom28
  %113 = load i32, i32* %arrayidx29, align 4
  %114 = add i32 %111, 703017197
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 703017197
  %sub30 = sub nsw i32 %111, %113
  %mul31 = mul nsw i32 %109, %116
  %117 = sub i32 0, %mul
  %118 = sub i32 0, %mul31
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add32 = add nsw i32 %mul, %mul31
  %121 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %123 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %125 = sub i32 %122, 957225867
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 957225867
  %sub37 = sub nsw i32 %122, %124
  %128 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %128 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %130 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %130 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %132 = add i32 %129, 1610691938
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1610691938
  %sub42 = sub nsw i32 %129, %131
  %mul43 = mul nsw i32 %127, %134
  %135 = sub i32 %120, -252967766
  %136 = add i32 %135, %mul43
  %137 = add i32 %136, -252967766
  %add44 = add nsw i32 %120, %mul43
  %conv = sitofp i32 %137 to double
  %138 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom45
  store double %conv, double* %arrayidx46, align 8
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom47
  store i32 %139, i32* %arrayidx48, align 4
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %c, align 4
  %idxprom49 = sext i32 %142 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom49
  store i32 %141, i32* %arrayidx50, align 4
  %143 = load i32, i32* %c, align 4
  %144 = add i32 %143, -1182127658
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1182127658
  %add51 = add nsw i32 %143, 1
  store i32 %146, i32* %c, align 4
  store i32 1752448465, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc53 = add nsw i32 %147, 1
  store i32 %149, i32* %b, align 4
  store i32 -632233434, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1921701184, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc56 = add nsw i32 %150, 1
  store i32 %154, i32* %a, align 4
  store i32 1950595217, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1456815216, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = load i32, i32* %c, align 4
  %cmp59 = icmp sle i32 %155, %156
  %157 = select i1 %cmp59, i32 932662220, i32 -628683181
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 646781212
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 646781212
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2105275260, i32 -1663237525
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i62, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1938145673, i32 -1663237525
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -476973198, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1622284105
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1622284105
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1437833546, i32 1075690851
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i62, align 4
  %215 = load i32, i32* %c, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub64 = sub nsw i32 %215, %216
  %cmp65 = icmp slt i32 %214, %218
  store i1 %cmp65, i1* %cmp65.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -48207636
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -48207636
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
  %245 = select i1 %243, i32 1863153344, i32 1075690851
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %246 = select i1 %cmp65.reload, i32 1871824267, i32 547853314
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2003201722
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2003201722
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -716764915, i32 20596074
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i62, align 4
  %idxprom68 = sext i32 %274 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom68
  %275 = load double, double* %arrayidx69, align 8
  %276 = load i32, i32* %i62, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add70 = add nsw i32 %276, 1
  %idxprom71 = sext i32 %278 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom71
  %279 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %275, %279
  store i1 %cmp73, i1* %cmp73.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -922817127
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -922817127
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1622360702, i32 20596074
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %295 = select i1 %cmp73.reload, i32 -940537044, i32 -1984733743
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %i62, align 4
  %idxprom75 = sext i32 %296 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom75
  %297 = load double, double* %arrayidx76, align 8
  %conv77 = fptosi double %297 to i32
  store i32 %conv77, i32* %t, align 4
  %298 = load i32, i32* %i62, align 4
  %299 = add i32 %298, 709165157
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 709165157
  %add78 = add nsw i32 %298, 1
  %idxprom79 = sext i32 %301 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom79
  %302 = load double, double* %arrayidx80, align 8
  %303 = load i32, i32* %i62, align 4
  %idxprom81 = sext i32 %303 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom81
  store double %302, double* %arrayidx82, align 8
  %304 = load i32, i32* %t, align 4
  %conv83 = sitofp i32 %304 to double
  %305 = load i32, i32* %i62, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add84 = add nsw i32 %305, 1
  %idxprom85 = sext i32 %309 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom85
  store double %conv83, double* %arrayidx86, align 8
  %310 = load i32, i32* %i62, align 4
  %idxprom87 = sext i32 %310 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom87
  %311 = load i32, i32* %arrayidx88, align 4
  store i32 %311, i32* %m, align 4
  %312 = load i32, i32* %i62, align 4
  %313 = add i32 %312, 94285126
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 94285126
  %add89 = add nsw i32 %312, 1
  %idxprom90 = sext i32 %315 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom90
  %316 = load i32, i32* %arrayidx91, align 4
  %317 = load i32, i32* %i62, align 4
  %idxprom92 = sext i32 %317 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom92
  store i32 %316, i32* %arrayidx93, align 4
  %318 = load i32, i32* %m, align 4
  %319 = load i32, i32* %i62, align 4
  %320 = add i32 %319, -1951070336
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1951070336
  %add94 = add nsw i32 %319, 1
  %idxprom95 = sext i32 %322 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom95
  store i32 %318, i32* %arrayidx96, align 4
  %323 = load i32, i32* %i62, align 4
  %idxprom97 = sext i32 %323 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom97
  %324 = load i32, i32* %arrayidx98, align 4
  store i32 %324, i32* %l, align 4
  %325 = load i32, i32* %i62, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add99 = add nsw i32 %325, 1
  %idxprom100 = sext i32 %329 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom100
  %330 = load i32, i32* %arrayidx101, align 4
  %331 = load i32, i32* %i62, align 4
  %idxprom102 = sext i32 %331 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom102
  store i32 %330, i32* %arrayidx103, align 4
  %332 = load i32, i32* %l, align 4
  %333 = load i32, i32* %i62, align 4
  %334 = sub i32 %333, -1304598587
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1304598587
  %add104 = add nsw i32 %333, 1
  %idxprom105 = sext i32 %336 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom105
  store i32 %332, i32* %arrayidx106, align 4
  store i32 -1984733743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2035979976, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i62, align 4
  %338 = sub i32 %337, -1024108092
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1024108092
  %inc108 = add nsw i32 %337, 1
  store i32 %340, i32* %i62, align 4
  store i32 -476973198, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 54827951, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2047206878
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2047206878
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -395590603, i32 796575669
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 %368, -1951167050
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1951167050
  %inc111 = add nsw i32 %368, 1
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -615561067, i32 796575669
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1456815216, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 107516358, i32 -1205536720
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1504372644
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1504372644
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1520287288, i32 -1205536720
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 114984197, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %427 = load i32, i32* %w, align 4
  %428 = load i32, i32* %c, align 4
  %cmp114 = icmp slt i32 %427, %428
  %429 = select i1 %cmp114, i32 878732192, i32 14670944
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %430 = load i32, i32* %w, align 4
  %idxprom117 = sext i32 %430 to i64
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom117
  %431 = load double, double* %arrayidx118, align 8
  %call119 = call double @sqrt(double %431) #3
  %432 = load i32, i32* %w, align 4
  %idxprom120 = sext i32 %432 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom120
  store double %call119, double* %arrayidx121, align 8
  store i32 -277179395, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 633626899
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 633626899
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 461791077, i32 -528633095
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %460 = load i32, i32* %w, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc123 = add nsw i32 %460, 1
  store i32 %464, i32* %w, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1571444956
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1571444956
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1974463080, i32 -528633095
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 114984197, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1313931585, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 370419641
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 370419641
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 139069234, i32 93681444
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %507 = load i32, i32* %s, align 4
  %508 = load i32, i32* %c, align 4
  %cmp126 = icmp slt i32 %507, %508
  store i1 %cmp126, i1* %cmp126.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1443899802
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1443899802
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1890618394, i32 93681444
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %536 = select i1 %cmp126.reload, i32 417627977, i32 -589865886
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %537 = load i32, i32* %s, align 4
  %idxprom129 = sext i32 %537 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom129
  %538 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %538 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom131
  %539 = load i32, i32* %arrayidx132, align 4
  %540 = load i32, i32* %s, align 4
  %idxprom133 = sext i32 %540 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom133
  %541 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %541 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom135
  %542 = load i32, i32* %arrayidx136, align 4
  %543 = load i32, i32* %s, align 4
  %idxprom137 = sext i32 %543 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom137
  %544 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %544 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom139
  %545 = load i32, i32* %arrayidx140, align 4
  %546 = load i32, i32* %s, align 4
  %idxprom141 = sext i32 %546 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom141
  %547 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %547 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %xz, i64 0, i64 %idxprom143
  %548 = load i32, i32* %arrayidx144, align 4
  %549 = load i32, i32* %s, align 4
  %idxprom145 = sext i32 %549 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom145
  %550 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %550 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %yz, i64 0, i64 %idxprom147
  %551 = load i32, i32* %arrayidx148, align 4
  %552 = load i32, i32* %s, align 4
  %idxprom149 = sext i32 %552 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom149
  %553 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %553 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom151
  %554 = load i32, i32* %arrayidx152, align 4
  %555 = load i32, i32* %s, align 4
  %idxprom153 = sext i32 %555 to i64
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom153
  %556 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %539, i32 %542, i32 %545, i32 %548, i32 %551, i32 %554, double %556)
  store i32 -1597230670, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %557 = load i32, i32* %s, align 4
  %558 = sub i32 %557, -1889863333
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1889863333
  %inc157 = add nsw i32 %557, 1
  store i32 %560, i32* %s, align 4
  store i32 -1313931585, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1270256566
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1270256566
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1465238978, i32 294415144
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1253987462, i32 294415144
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2105199728, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %b, align 4
  %603 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %602, %603
  store i32 -1915083704, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i62, align 4
  store i32 2105275260, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i62, align 4
  %605 = load i32, i32* %c, align 4
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 %605, 19148299
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 19148299
  %_ = sub i32 %605, %606
  %gen = mul i32 %609, %606
  %_168 = shl i32 %605, %606
  %_169 = shl i32 %605, %606
  %610 = add i32 %605, 1689848306
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, 1689848306
  %sub64alteredBB = sub nsw i32 %605, %606
  %cmp65alteredBB = icmp slt i32 %604, %612
  store i32 -1437833546, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i62, align 4
  %idxprom68alteredBB = sext i32 %613 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom68alteredBB
  %614 = load double, double* %arrayidx69alteredBB, align 8
  %615 = load i32, i32* %i62, align 4
  %_174 = shl i32 %615, 1
  %_175 = shl i32 %615, 1
  %616 = sub i32 0, 2102821657
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 2102821657
  %_176 = sub i32 0, %615
  %619 = sub i32 %618, -639766560
  %620 = add i32 %619, 1
  %621 = add i32 %620, -639766560
  %gen177 = add i32 %618, 1
  %_178 = shl i32 %615, 1
  %_179 = shl i32 %615, 1
  %_180 = shl i32 %615, 1
  %622 = sub i32 0, 1
  %623 = add i32 %615, %622
  %_181 = sub i32 %615, 1
  %gen182 = mul i32 %623, 1
  %624 = sub i32 %615, -798461570
  %625 = add i32 %624, 1
  %626 = add i32 %625, -798461570
  %add70alteredBB = add nsw i32 %615, 1
  %idxprom71alteredBB = sext i32 %626 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom71alteredBB
  %627 = load double, double* %arrayidx72alteredBB, align 8
  %cmp73alteredBB = fcmp olt double %614, %627
  store i32 -716764915, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_187 = sub i32 %628, 1
  %gen188 = mul i32 %630, 1
  %631 = add i32 %628, 1361812533
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1361812533
  %_189 = sub i32 %628, 1
  %gen190 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %628, %634
  %_191 = sub i32 %628, 1
  %gen192 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %628, %636
  %_193 = sub i32 %628, 1
  %gen194 = mul i32 %637, 1
  %638 = sub i32 %628, -1201089652
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1201089652
  %_195 = sub i32 %628, 1
  %gen196 = mul i32 %640, 1
  %641 = sub i32 %628, 1670763955
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1670763955
  %_197 = sub i32 %628, 1
  %gen198 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %628, %644
  %_199 = sub i32 %628, 1
  %gen200 = mul i32 %645, 1
  %646 = sub i32 %628, -1843908462
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1843908462
  %inc111alteredBB = add nsw i32 %628, 1
  store i32 %648, i32* %k, align 4
  store i32 -395590603, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 107516358, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %w, align 4
  %650 = add i32 0, -1713640947
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1713640947
  %_209 = sub i32 0, %649
  %653 = add i32 %652, 408116162
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 408116162
  %gen210 = add i32 %652, 1
  %656 = add i32 %649, -539609072
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -539609072
  %_211 = sub i32 %649, 1
  %gen212 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %649, %659
  %inc123alteredBB = add nsw i32 %649, 1
  store i32 %660, i32* %w, align 4
  store i32 461791077, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %s, align 4
  %662 = load i32, i32* %c, align 4
  %cmp126alteredBB = icmp slt i32 %661, %662
  store i32 139069234, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1465238978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB220, %for.end158, %for.inc156, %for.body128, %originalBBpart2218, %originalBB216, %for.cond125, %for.end124, %originalBBpart2214, %originalBB208, %for.inc122, %for.body116, %for.cond113, %originalBBpart2206, %originalBB204, %for.end112, %originalBBpart2202, %originalBB186, %for.inc110, %for.end109, %for.inc107, %if.end, %if.then, %originalBBpart2184, %originalBB173, %for.body67, %originalBBpart2171, %originalBB167, %for.cond63, %originalBBpart2165, %originalBB163, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body11, %originalBBpart2161, %originalBB159, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
