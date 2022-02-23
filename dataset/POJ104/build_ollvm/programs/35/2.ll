; ModuleID = 'source-C-CXX/35/2.c'
source_filename = "source-C-CXX/35/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hash1 = global [500 x i32] zeroinitializer, align 16
@hash2 = global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count(i8* %p, i32* %t) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %t.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32* %t, i32** %t.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -823607604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -823607604, label %for.cond
    i32 -351608914, label %originalBB
    i32 245024800, label %originalBBpart2
    i32 1668257153, label %for.body
    i32 -117200478, label %for.inc
    i32 1641780059, label %for.end
    i32 379620946, label %originalBB5
    i32 2061176900, label %originalBBpart27
    i32 239337472, label %originalBBalteredBB
    i32 -550771017, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 2118722408
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2118722408
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -351608914, i32 239337472
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 245024800, i32 239337472
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1668257153, i32 1641780059
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %t.addr, align 8
  %46 = load i8*, i8** %p.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %idxprom2 = sext i8 %48 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %45, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %arrayidx3, align 4
  store i32 -117200478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc4 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -823607604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -259681230
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -259681230
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 379620946, i32 -550771017
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1034226461
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1034226461
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2061176900, i32 -550771017
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %89, %90
  store i32 -351608914, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 379620946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  call void @count(i8* %arraydecay2, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @hash1, i32 0, i32 0))
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  call void @count(i8* %arraydecay3, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @hash2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1821843789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1821843789, label %for.cond
    i32 -1466847196, label %for.body
    i32 1108399081, label %originalBB
    i32 2089972871, label %originalBBpart2
    i32 1672494181, label %if.then
    i32 -1295539613, label %originalBB11
    i32 1731760715, label %originalBBpart213
    i32 -1943436234, label %if.end
    i32 321690976, label %originalBB15
    i32 767566434, label %originalBBpart217
    i32 1653191854, label %for.inc
    i32 933548539, label %for.end
    i32 1437636543, label %if.then7
    i32 1750990004, label %originalBB19
    i32 -1352937790, label %originalBBpart221
    i32 511210999, label %if.else
    i32 1077797418, label %if.end10
    i32 1347023274, label %originalBBalteredBB
    i32 1553921242, label %originalBB11alteredBB
    i32 -243197755, label %originalBB15alteredBB
    i32 -1991450878, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -1466847196, i32 933548539
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1877337880
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1877337880
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
  %28 = select i1 %26, i32 1108399081, i32 1347023274
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @hash1, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* @hash2, i64 0, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %30, %32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2089972871, i32 1347023274
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 1672494181, i32 -1943436234
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1086042079
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1086042079
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1295539613, i32 1553921242
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1731760715, i32 1553921242
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 933548539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1642396324
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1642396324
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 321690976, i32 -243197755
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 767566434, i32 -243197755
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1653191854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 -1821843789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %169, 0
  %170 = select i1 %tobool, i32 1437636543, i32 511210999
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1495731714
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1495731714
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1750990004, i32 -1991450878
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1352937790, i32 -1991450878
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1077797418, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1077797418, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @hash1, i64 0, i64 %idxpromalteredBB
  %225 = load i32, i32* %arrayidxalteredBB, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %226 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @hash2, i64 0, i64 %idxprom4alteredBB
  %227 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp ne i32 %225, %227
  store i32 1108399081, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1295539613, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 321690976, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1750990004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %originalBBpart221, %originalBB19, %if.then7, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
