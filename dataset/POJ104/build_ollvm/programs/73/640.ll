; ModuleID = 'source-C-CXX/73/640.c'
source_filename = "source-C-CXX/73/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -741479496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -741479496, label %for.cond
    i32 -170748708, label %for.body
    i32 -268431495, label %land.lhs.true
    i32 1653442000, label %originalBB
    i32 -91901425, label %originalBBpart2
    i32 1609357719, label %if.then
    i32 812890022, label %if.end
    i32 -1369445886, label %for.inc
    i32 -2112108954, label %for.end
    i32 816825036, label %if.then6
    i32 1865164268, label %if.else
    i32 1594936258, label %for.cond8
    i32 -1292940916, label %originalBB26
    i32 -1666204189, label %originalBBpart228
    i32 165398634, label %for.body10
    i32 -1764438269, label %if.then12
    i32 -1915605586, label %originalBB30
    i32 -1864130387, label %originalBBpart232
    i32 121867821, label %if.else16
    i32 192360795, label %if.end20
    i32 -784156313, label %for.inc21
    i32 1628696889, label %for.end23
    i32 117014926, label %if.end25
    i32 1214355723, label %originalBB34
    i32 1058521610, label %originalBBpart236
    i32 133950307, label %originalBBalteredBB
    i32 -1117793652, label %originalBB26alteredBB
    i32 -228288185, label %originalBB30alteredBB
    i32 -128324717, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -170748708, i32 -2112108954
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @jiaohuan(i32 %4)
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %call1, %5
  %6 = select i1 %cmp2, i32 -268431495, i32 812890022
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -426490091
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -426490091
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1653442000, i32 133950307
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %call3 = call i32 @ss(i32 %22)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1966328058
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1966328058
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -91901425, i32 133950307
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %38 = select i1 %tobool.reload, i32 1609357719, i32 812890022
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %c, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  store i32 %39, i32* %arrayidx, align 4
  %41 = load i32, i32* %c, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %c, align 4
  store i32 812890022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1369445886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1300234968
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1300234968
  %inc4 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -741479496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 816825036, i32 1865164268
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 117014926, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1594936258, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1292940916, i32 -1117793652
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1666204189, i32 -1117793652
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 165398634, i32 1628696889
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %105, 0
  %106 = select i1 %cmp11, i32 -1764438269, i32 121867821
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 772980487
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 772980487
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1915605586, i32 -228288185
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1313364443
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1313364443
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1864130387, i32 -228288185
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 192360795, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 192360795, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -784156313, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc22 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 1594936258, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 117014926, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1173059129
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1173059129
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1214355723, i32 -128324717
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1058521610, i32 -128324717
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @ss(i32 %187)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 1653442000, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp slt i32 %188, %189
  store i32 -1292940916, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %190 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom13alteredBB
  %191 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 -1915605586, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1214355723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %if.end25, %for.end23, %for.inc21, %if.end20, %if.else16, %originalBBpart232, %originalBB30, %if.then12, %for.body10, %originalBBpart228, %originalBB26, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jiaohuan(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -802228931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -802228931, label %for.cond
    i32 -543967863, label %for.body
    i32 74187129, label %if.then
    i32 493767342, label %if.end
    i32 1829395709, label %for.inc
    i32 355531149, label %for.end
    i32 165090712, label %originalBB
    i32 510725583, label %originalBBpart2
    i32 -1239668207, label %for.cond3
    i32 -2019709168, label %for.body5
    i32 1586288206, label %originalBB13
    i32 2096740661, label %originalBBpart220
    i32 -91102257, label %for.inc10
    i32 -466259880, label %for.end12
    i32 -13229377, label %originalBBalteredBB
    i32 -507583029, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -543967863, i32 355531149
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %a.addr, align 4
  %5 = load i32, i32* %c, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %c, align 4
  %8 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp eq i32 %8, 0
  %9 = select i1 %cmp1, i32 74187129, i32 493767342
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 355531149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1829395709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1043933675
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1043933675
  %inc2 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -802228931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1308280084
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1308280084
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 165090712, i32 -13229377
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1310264686
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1310264686
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 510725583, i32 -13229377
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1239668207, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %68, %69
  %70 = select i1 %cmp4, i32 -2019709168, i32 -466259880
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -2012884522
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2012884522
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1586288206, i32 -507583029
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %98 = load i32, i32* %a.addr, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %105 = add i32 %104, 893647209
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 893647209
  %sub8 = sub nsw i32 %104, 1
  %conv = sitofp i32 %107 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv9 = fptosi double %call to i32
  %mul = mul nsw i32 %100, %conv9
  %108 = add i32 %98, 885992298
  %109 = add i32 %108, %mul
  %110 = sub i32 %109, 885992298
  %add = add nsw i32 %98, %mul
  store i32 %110, i32* %a.addr, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1859113232
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1859113232
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2096740661, i32 -507583029
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -91102257, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -605231959
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -605231959
  %inc11 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -1239668207, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %142 = load i32, i32* %a.addr, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 165090712, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %a.addr, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %144 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom6alteredBB
  %145 = load i32, i32* %arrayidx7alteredBB, align 4
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %146, -1691375657
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -1691375657
  %_ = sub i32 %146, %147
  %gen = mul i32 %150, %147
  %_14 = shl i32 %146, %147
  %151 = sub i32 0, %147
  %152 = add i32 %146, %151
  %subalteredBB = sub nsw i32 %146, %147
  %153 = add i32 %152, -1590618247
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1590618247
  %sub8alteredBB = sub nsw i32 %152, 1
  %convalteredBB = sitofp i32 %155 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv9alteredBB = fptosi double %callalteredBB to i32
  %156 = add i32 %145, -1196698107
  %157 = sub i32 %156, %conv9alteredBB
  %158 = sub i32 %157, -1196698107
  %_15 = sub i32 %145, %conv9alteredBB
  %gen16 = mul i32 %158, %conv9alteredBB
  %mulalteredBB = mul nsw i32 %145, %conv9alteredBB
  %_17 = shl i32 %143, %mulalteredBB
  %_18 = shl i32 %143, %mulalteredBB
  %159 = sub i32 %143, -393857584
  %160 = add i32 %159, %mulalteredBB
  %161 = add i32 %160, -393857584
  %addalteredBB = add nsw i32 %143, %mulalteredBB
  store i32 %161, i32* %a.addr, align 4
  store i32 1586288206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart220, %originalBB13, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1119584185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1119584185, label %while.cond
    i32 -1517217396, label %while.body
    i32 -1673477765, label %while.end
    i32 2072409015, label %if.then
    i32 -831885082, label %originalBB
    i32 -989128381, label %originalBBpart2
    i32 1495229734, label %if.else
    i32 1667553534, label %return
    i32 834884112, label %originalBB2
    i32 -431626273, label %originalBBpart24
    i32 -377459029, label %originalBBalteredBB
    i32 748932514, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b.addr, align 4
  %1 = load i32, i32* %i, align 4
  %rem = srem i32 %0, %1
  %cmp = icmp ne i32 %rem, 0
  %2 = select i1 %cmp, i32 -1517217396, i32 -1673477765
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1785884198
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1785884198
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1119584185, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %7, %8
  %9 = select i1 %cmp1, i32 2072409015, i32 1495229734
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, -428894020
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -428894020
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -831885082, i32 -377459029
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1883232295
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1883232295
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -989128381, i32 -377459029
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1667553534, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1667553534, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -2034985724
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2034985724
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 834884112, i32 748932514
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  store i32 %67, i32* %.reg2mem
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1177689248
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1177689248
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -431626273, i32 748932514
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -831885082, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  store i32 834884112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
