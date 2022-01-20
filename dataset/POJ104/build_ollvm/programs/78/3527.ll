; ModuleID = 'source-C-CXX/78/3527.c'
source_filename = "source-C-CXX/78/3527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1508489928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1508489928, label %for.cond
    i32 1675942760, label %for.body
    i32 -1299860991, label %for.inc
    i32 1524751270, label %originalBB
    i32 784303238, label %originalBBpart2
    i32 -2030576950, label %for.end
    i32 1672019665, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1675942760, i32 -2030576950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %rem, %6
  %add = add nsw i32 %rem, %5
  %8 = load i32, i32* %i, align 4
  %rem1 = srem i32 %7, %8
  store i32 %rem1, i32* %k, align 4
  store i32 -1299860991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1658974008
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1658974008
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1524751270, i32 1672019665
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1225841167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1225841167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 784303238, i32 1672019665
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508489928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %_ = shl i32 %55, 1
  %56 = sub i32 0, -1142539593
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1142539593
  %_2 = sub i32 0, %55
  %59 = add i32 %58, 1938259911
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1938259911
  %gen = add i32 %58, 1
  %62 = sub i32 %55, 573718186
  %63 = add i32 %62, 1
  %64 = add i32 %63, 573718186
  %incalteredBB = add nsw i32 %55, 1
  store i32 %64, i32* %i, align 4
  store i32 1524751270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2048384238, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2048384238, label %while.cond
    i32 1993723540, label %originalBB
    i32 1308674623, label %originalBBpart2
    i32 -1755902722, label %lor.rhs
    i32 -965839851, label %originalBB37
    i32 -547701994, label %originalBBpart249
    i32 1246342132, label %lor.end
    i32 -667433553, label %while.body
    i32 -152338375, label %while.end
    i32 1730726190, label %for.cond
    i32 -203136653, label %for.body
    i32 -1041237181, label %originalBB51
    i32 1355349237, label %originalBBpart259
    i32 -1979392042, label %for.inc
    i32 -1555449572, label %originalBB61
    i32 299887252, label %originalBBpart272
    i32 -257185292, label %for.end
    i32 -737400288, label %originalBB74
    i32 -908083781, label %originalBBpart276
    i32 -9731712, label %originalBBalteredBB
    i32 -1075683679, label %originalBB37alteredBB
    i32 -1351973667, label %originalBB51alteredBB
    i32 -1170564428, label %originalBB61alteredBB
    i32 939295443, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -1160685434
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1160685434
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1993723540, i32 -9731712
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp ne i32 %37, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 843825311
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 843825311
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1308674623, i32 -9731712
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1246342132, i32 -1755902722
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 2134745189
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2134745189
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -965839851, i32 -1075683679
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub5 = sub nsw i32 %81, 1
  %idxprom6 = sext i32 %83 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %84 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %84, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -623816004
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -623816004
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -547701994, i32 -1075683679
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1246342132, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %112 = select i1 %.reload, i32 -667433553, i32 -152338375
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %113 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %114 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10, i32* %arrayidx12)
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc14 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 -2048384238, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1730726190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub15 = sub nsw i32 %121, 1
  %cmp16 = icmp slt i32 %120, %123
  %124 = select i1 %cmp16, i32 -203136653, i32 -257185292
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1041237181, i32 -1351973667
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @f(i32 %140, i32 %142)
  %143 = sub i32 0, 1
  %144 = sub i32 %call21, %143
  %add = add nsw i32 %call21, 1
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
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
  %170 = select i1 %168, i32 1355349237, i32 -1351973667
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1979392042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1555449572, i32 -1170564428
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -880796110
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -880796110
  %inc23 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 299887252, i32 -1170564428
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1730726190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -737400288, i32 939295443
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -908083781, i32 939295443
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 %255, -723491476
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -723491476
  %_24 = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %259 = add i32 %255, 1375473869
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1375473869
  %_25 = sub i32 %255, 1
  %gen26 = mul i32 %261, 1
  %262 = add i32 0, 509857593
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, 509857593
  %_27 = sub i32 0, %255
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen28 = add i32 %264, 1
  %269 = add i32 %255, 2061826692
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2061826692
  %_29 = sub i32 %255, 1
  %gen30 = mul i32 %271, 1
  %272 = sub i32 0, 1551361641
  %273 = sub i32 %272, %255
  %274 = add i32 %273, 1551361641
  %_31 = sub i32 0, %255
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen32 = add i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %255, %277
  %_33 = sub i32 %255, 1
  %gen34 = mul i32 %278, 1
  %279 = add i32 %255, 616023829
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 616023829
  %_35 = sub i32 %255, 1
  %gen36 = mul i32 %281, 1
  %282 = add i32 %255, -590221546
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -590221546
  %subalteredBB = sub nsw i32 %255, 1
  %idxprom3alteredBB = sext i32 %284 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %285 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %285, 0
  store i32 1993723540, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 0, 911157203
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 911157203
  %_38 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen39 = add i32 %289, 1
  %292 = sub i32 0, %286
  %293 = add i32 0, %292
  %_40 = sub i32 0, %286
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen41 = add i32 %293, 1
  %296 = sub i32 0, 1
  %297 = add i32 %286, %296
  %_42 = sub i32 %286, 1
  %gen43 = mul i32 %297, 1
  %298 = sub i32 0, -527014017
  %299 = sub i32 %298, %286
  %300 = add i32 %299, -527014017
  %_44 = sub i32 0, %286
  %301 = sub i32 %300, 1208184445
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1208184445
  %gen45 = add i32 %300, 1
  %304 = sub i32 0, %286
  %305 = add i32 0, %304
  %_46 = sub i32 0, %286
  %306 = sub i32 %305, -1208280135
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1208280135
  %gen47 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %286, %309
  %sub5alteredBB = sub nsw i32 %286, 1
  %idxprom6alteredBB = sext i32 %310 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6alteredBB
  %311 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %311, 0
  store i32 -965839851, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %312 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17alteredBB
  %313 = load i32, i32* %arrayidx18alteredBB, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %314 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom19alteredBB
  %315 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 @f(i32 %313, i32 %315)
  %316 = add i32 0, 2008265617
  %317 = sub i32 %316, %call21alteredBB
  %318 = sub i32 %317, 2008265617
  %_52 = sub i32 0, %call21alteredBB
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen53 = add i32 %318, 1
  %_54 = shl i32 %call21alteredBB, 1
  %321 = add i32 %call21alteredBB, 193233430
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 193233430
  %_55 = sub i32 %call21alteredBB, 1
  %gen56 = mul i32 %323, 1
  %_57 = shl i32 %call21alteredBB, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %call21alteredBB, %324
  %addalteredBB = add nsw i32 %call21alteredBB, 1
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 -1041237181, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, -268633534
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -268633534
  %_62 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen63 = add i32 %329, 1
  %334 = sub i32 0, 1
  %335 = add i32 %326, %334
  %_64 = sub i32 %326, 1
  %gen65 = mul i32 %335, 1
  %_66 = shl i32 %326, 1
  %336 = sub i32 0, 1
  %337 = add i32 %326, %336
  %_67 = sub i32 %326, 1
  %gen68 = mul i32 %337, 1
  %338 = add i32 0, -1134250892
  %339 = sub i32 %338, %326
  %340 = sub i32 %339, -1134250892
  %_69 = sub i32 0, %326
  %341 = sub i32 %340, 152122972
  %342 = add i32 %341, 1
  %343 = add i32 %342, 152122972
  %gen70 = add i32 %340, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %326, %344
  %inc23alteredBB = add nsw i32 %326, 1
  store i32 %345, i32* %j, align 4
  store i32 -1555449572, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -737400288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %originalBBpart272, %originalBB61, %for.inc, %originalBBpart259, %originalBB51, %for.body, %for.cond, %while.end, %while.body, %lor.end, %originalBBpart249, %originalBB37, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
