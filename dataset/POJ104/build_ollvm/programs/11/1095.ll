; ModuleID = 'source-C-CXX/11/1095.c'
source_filename = "source-C-CXX/11/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -1804923860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1804923860, label %while.cond
    i32 -156479179, label %while.body
    i32 -1465451905, label %originalBB
    i32 -667905084, label %originalBBpart2
    i32 -1493262084, label %if.then
    i32 -882163003, label %if.else
    i32 1423993179, label %if.end
    i32 655207059, label %while.end
    i32 1864291290, label %originalBB45
    i32 1164912861, label %originalBBpart247
    i32 1770140949, label %for.cond
    i32 -1789880715, label %for.body
    i32 -1106462839, label %while.cond11
    i32 1353362731, label %originalBB49
    i32 1559319095, label %originalBBpart251
    i32 680858258, label %while.body17
    i32 -1567831539, label %while.cond18
    i32 -592572261, label %originalBB53
    i32 -238410951, label %originalBBpart255
    i32 -1431044211, label %while.body24
    i32 -259376600, label %if.then36
    i32 1644867901, label %if.end38
    i32 955790735, label %while.end40
    i32 985643520, label %while.end42
    i32 1782411010, label %for.inc
    i32 -322686894, label %for.end
    i32 1143194233, label %originalBBalteredBB
    i32 -1908577219, label %originalBB45alteredBB
    i32 -579351126, label %originalBB49alteredBB
    i32 1456149123, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 -156479179, i32 655207059
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1733342825
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1733342825
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1465451905, i32 1143194233
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1521011467
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1521011467
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -667905084, i32 1143194233
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1493262084, i32 -882163003
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1779554964
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1779554964
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 %46, i32* %arrayidx3, align 4
  store i32 1423993179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom4
  %54 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 %52, i32* %arrayidx7, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1327095939
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1327095939
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1423993179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 -1804923860, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1605838108
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1605838108
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1864291290, i32 -1908577219
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2074068562
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2074068562
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1164912861, i32 -1908577219
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1770140949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %h, align 4
  %90 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %89, %90
  %91 = select i1 %cmp10, i32 -1789880715, i32 -322686894
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1106462839, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -446248915
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -446248915
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1353362731, i32 -579351126
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %107 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom12
  %108 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %109, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1478258523
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1478258523
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1559319095, i32 -579351126
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %125 = select i1 %cmp16.reload, i32 680858258, i32 985643520
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1567831539, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -2062992665
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2062992665
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -592572261, i32 1456149123
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %153 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %153 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom19
  %154 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %155 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %155, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2053135273
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2053135273
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -238410951, i32 1456149123
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %171 = select i1 %cmp23.reload, i32 -1431044211, i32 955790735
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %172 = load i32, i32* %h, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom25
  %173 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %174 = load i32, i32* %arrayidx28, align 4
  %conv = sitofp i32 %174 to float
  %div = fdiv float %conv, 2.000000e+00
  %175 = load i32, i32* %h, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom29
  %176 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %177 to float
  %cmp34 = fcmp oeq float %div, %conv33
  %178 = select i1 %cmp34, i32 -259376600, i32 1644867901
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %179 = load i32, i32* %sum, align 4
  %180 = sub i32 %179, -654327292
  %181 = add i32 %180, 1
  %182 = add i32 %181, -654327292
  %inc37 = add nsw i32 %179, 1
  store i32 %182, i32* %sum, align 4
  store i32 1644867901, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = add i32 %183, -1421037931
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1421037931
  %inc39 = add nsw i32 %183, 1
  store i32 %186, i32* %m, align 4
  store i32 -1567831539, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc41 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 -1106462839, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1782411010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %h, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc44 = add nsw i32 %193, 1
  store i32 %195, i32* %h, align 4
  store i32 1770140949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp ne i32 %196, 0
  store i32 -1465451905, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1864291290, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %h, align 4
  %idxprom12alteredBB = sext i32 %197 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom12alteredBB
  %198 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %198 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %199 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %199, 0
  store i32 1353362731, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %h, align 4
  %idxprom19alteredBB = sext i32 %200 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %s, i64 0, i64 %idxprom19alteredBB
  %201 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %201 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %202 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %202, 0
  store i32 -592572261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %while.end42, %while.end40, %if.end38, %if.then36, %while.body24, %originalBBpart255, %originalBB53, %while.cond18, %while.body17, %originalBBpart251, %originalBB49, %while.cond11, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
