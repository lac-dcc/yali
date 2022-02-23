; ModuleID = 'source-C-CXX/38/106.c'
source_filename = "source-C-CXX/38/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %q = alloca i64, align 8
  %a = alloca [105 x %struct.student], align 16
  %0 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2076100674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 2076100674, label %for.cond
    i32 -1411498753, label %for.body
    i32 -2104779818, label %for.inc
    i32 -1240158818, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1411498753, i32 -1240158818
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom3
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qimo, i32* %banji, i8* %gb, i8* %xb, i32* %lw)
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom12
  %call14 = call i32 @money(%struct.student* byval align 8 %arrayidx13)
  %11 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  %12 = load i64, i64* %q, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %14 = load i32, i32* %arrayidx18, align 4
  %conv = sext i32 %14 to i64
  %15 = sub i64 0, %conv
  %16 = sub i64 %12, %15
  %add = add nsw i64 %12, %conv
  store i64 %16, i64* %q, align 8
  store i32 -2104779818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 2076100674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %22 = load i32, i32* %n, align 4
  %call20 = call i32 @cmp(i32* %arraydecay19, i32 %22)
  store i32 %call20, i32* %m, align 4
  %23 = load i32, i32* @k, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %a, i64 0, i64 %idxprom21
  %name23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %name23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  %24 = load i32, i32* %m, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %24)
  %25 = load i64, i64* %q, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %25)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.student* byval align 8 %a) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %qimo = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %0 = load i32, i32* %qimo, align 8
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1745574865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1745574865, label %first
    i32 2139185190, label %land.lhs.true
    i32 -1289101075, label %if.then
    i32 518153450, label %if.end
    i32 290528199, label %originalBB
    i32 1120178579, label %originalBBpart2
    i32 -589155385, label %land.lhs.true3
    i32 -171122005, label %if.then6
    i32 376346916, label %if.end7
    i32 746826123, label %originalBB31
    i32 -266969411, label %originalBBpart233
    i32 -2025515301, label %if.then10
    i32 -2006510487, label %if.end12
    i32 -661430059, label %originalBB35
    i32 -2008693639, label %originalBBpart237
    i32 1738058311, label %land.lhs.true15
    i32 2001844859, label %originalBB39
    i32 1360379115, label %originalBBpart241
    i32 -925599578, label %if.then18
    i32 -1362318408, label %originalBB43
    i32 -1671600147, label %originalBBpart249
    i32 806211476, label %if.end20
    i32 849001510, label %land.lhs.true24
    i32 464687605, label %originalBB51
    i32 -126794955, label %originalBBpart253
    i32 1231962637, label %if.then28
    i32 -623581754, label %if.end30
    i32 608564598, label %originalBB55
    i32 -627167017, label %originalBBpart257
    i32 -1209667079, label %originalBBalteredBB
    i32 -289707470, label %originalBB31alteredBB
    i32 -762706456, label %originalBB35alteredBB
    i32 -473803491, label %originalBB39alteredBB
    i32 191829846, label %originalBB43alteredBB
    i32 -2060131977, label %originalBB51alteredBB
    i32 1077602601, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 2139185190, i32 518153450
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lw = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 5
  %2 = load i32, i32* %lw, align 4
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 -1289101075, i32 518153450
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 8000, i32* %sum, align 4
  store i32 518153450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 290528199, i32 -1209667079
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %banji = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 2
  %18 = load i32, i32* %banji, align 4
  %cmp2 = icmp sgt i32 %18, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1120178579, i32 -1209667079
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -589155385, i32 376346916
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %qimo4 = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %34 = load i32, i32* %qimo4, align 8
  %cmp5 = icmp sgt i32 %34, 85
  %35 = select i1 %cmp5, i32 -171122005, i32 376346916
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %36 = load i32, i32* %sum, align 4
  %37 = sub i32 0, 4000
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 4000
  store i32 %38, i32* %sum, align 4
  store i32 376346916, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -144189672
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -144189672
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 746826123, i32 -289707470
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %qimo8 = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %66 = load i32, i32* %qimo8, align 8
  %cmp9 = icmp sgt i32 %66, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -815810802
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -815810802
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -266969411, i32 -289707470
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 -2025515301, i32 -2006510487
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %95 = load i32, i32* %sum, align 4
  %96 = sub i32 %95, 353227617
  %97 = add i32 %96, 2000
  %98 = add i32 %97, 353227617
  %add11 = add nsw i32 %95, 2000
  store i32 %98, i32* %sum, align 4
  store i32 -2006510487, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -1387469373
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1387469373
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -661430059, i32 -762706456
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %qimo13 = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %114 = load i32, i32* %qimo13, align 8
  %cmp14 = icmp sgt i32 %114, 85
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2008693639, i32 -762706456
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 1738058311, i32 806211476
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2001844859, i32 -473803491
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %xb = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 4
  %144 = load i8, i8* %xb, align 1
  %conv = sext i8 %144 to i32
  %cmp16 = icmp eq i32 %conv, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 468654116
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 468654116
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1360379115, i32 -473803491
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %172 = select i1 %cmp16.reload, i32 -925599578, i32 806211476
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 783728263
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 783728263
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1362318408, i32 191829846
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %188 = load i32, i32* %sum, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1000
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add19 = add nsw i32 %188, 1000
  store i32 %192, i32* %sum, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, -1306798136
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1306798136
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1671600147, i32 191829846
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 806211476, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %banji21 = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 2
  %220 = load i32, i32* %banji21, align 4
  %cmp22 = icmp sgt i32 %220, 80
  %221 = select i1 %cmp22, i32 849001510, i32 -623581754
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = add i32 %222, 1609677835
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1609677835
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 464687605, i32 -2060131977
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %gb = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 3
  %249 = load i8, i8* %gb, align 8
  %conv25 = sext i8 %249 to i32
  %cmp26 = icmp eq i32 %conv25, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = add i32 %250, -1939571776
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1939571776
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -126794955, i32 -2060131977
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %277 = select i1 %cmp26.reload, i32 1231962637, i32 -623581754
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 850
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add29 = add nsw i32 %278, 850
  store i32 %282, i32* %sum, align 4
  store i32 -623581754, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = add i32 %283, -1995781429
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1995781429
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 608564598, i32 1077602601
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  store i32 %310, i32* %.reg2mem60
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 1108137320
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1108137320
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -627167017, i32 1077602601
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %banjialteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 2
  %338 = load i32, i32* %banjialteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %338, 80
  store i32 290528199, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %qimo8alteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %339 = load i32, i32* %qimo8alteredBB, align 8
  %cmp9alteredBB = icmp sgt i32 %339, 90
  store i32 746826123, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %qimo13alteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 1
  %340 = load i32, i32* %qimo13alteredBB, align 8
  %cmp14alteredBB = icmp sgt i32 %340, 85
  store i32 -661430059, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 4
  %341 = load i8, i8* %xbalteredBB, align 1
  %convalteredBB = sext i8 %341 to i32
  %cmp16alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 2001844859, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = sub i32 0, 1000
  %346 = sub i32 %344, %345
  %gen = add i32 %344, 1000
  %347 = sub i32 %342, 1026391358
  %348 = sub i32 %347, 1000
  %349 = add i32 %348, 1026391358
  %_44 = sub i32 %342, 1000
  %gen45 = mul i32 %349, 1000
  %350 = add i32 0, 324964018
  %351 = sub i32 %350, %342
  %352 = sub i32 %351, 324964018
  %_46 = sub i32 0, %342
  %353 = add i32 %352, -1408423206
  %354 = add i32 %353, 1000
  %355 = sub i32 %354, -1408423206
  %gen47 = add i32 %352, 1000
  %356 = sub i32 %342, 185594539
  %357 = add i32 %356, 1000
  %358 = add i32 %357, 185594539
  %add19alteredBB = add nsw i32 %342, 1000
  store i32 %358, i32* %sum, align 4
  store i32 -1362318408, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %a, i32 0, i32 3
  %359 = load i8, i8* %gbalteredBB, align 8
  %conv25alteredBB = sext i8 %359 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 89
  store i32 464687605, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %sum, align 4
  store i32 608564598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB55, %if.end30, %if.then28, %originalBBpart253, %originalBB51, %land.lhs.true24, %if.end20, %originalBBpart249, %originalBB43, %if.then18, %originalBBpart241, %originalBB39, %land.lhs.true15, %originalBBpart237, %originalBB35, %if.end12, %if.then10, %originalBBpart233, %originalBB31, %if.end7, %if.then6, %land.lhs.true3, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -727187335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -727187335, label %for.cond
    i32 1663346468, label %for.body
    i32 216237952, label %originalBB
    i32 -71613035, label %originalBBpart2
    i32 1280122433, label %if.then
    i32 1409985228, label %if.end
    i32 847001777, label %originalBB17
    i32 -1249227156, label %originalBBpart219
    i32 1245974033, label %for.inc
    i32 1475524566, label %for.end
    i32 1739297337, label %originalBBalteredBB
    i32 1497470149, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 1663346468, i32 1475524566
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -18816055
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -18816055
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
  %33 = select i1 %31, i32 216237952, i32 1739297337
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %max, align 4
  %35 = load i32*, i32** %a.addr, align 8
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %idxprom = sext i32 %38 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %39 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %34, %39
  store i1 %cmp2, i1* %cmp2.reg2mem
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -71613035, i32 1739297337
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %54 = select i1 %cmp2.reload, i32 1280122433, i32 1409985228
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add3 = add nsw i32 %56, 1
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %55, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  store i32 %59, i32* %max, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 672086578
  %62 = add i32 %61, 1
  %63 = add i32 %62, 672086578
  %add6 = add nsw i32 %60, 1
  store i32 %63, i32* @k, align 4
  store i32 1409985228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -686246117
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -686246117
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 847001777, i32 1497470149
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1853806395
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1853806395
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1249227156, i32 1497470149
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1245974033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -727187335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %max, align 4
  ret i32 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %max, align 4
  %125 = load i32*, i32** %a.addr, align 8
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %_ = sub i32 %126, 1
  %gen = mul i32 %128, 1
  %_7 = shl i32 %126, 1
  %129 = sub i32 0, 1799702681
  %130 = sub i32 %129, %126
  %131 = add i32 %130, 1799702681
  %_8 = sub i32 0, %126
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen9 = add i32 %131, 1
  %136 = add i32 0, -1221263506
  %137 = sub i32 %136, %126
  %138 = sub i32 %137, -1221263506
  %_10 = sub i32 0, %126
  %139 = sub i32 %138, 1967455483
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1967455483
  %gen11 = add i32 %138, 1
  %_12 = shl i32 %126, 1
  %142 = sub i32 %126, -555864344
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -555864344
  %_13 = sub i32 %126, 1
  %gen14 = mul i32 %144, 1
  %145 = add i32 %126, 715011962
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 715011962
  %_15 = sub i32 %126, 1
  %gen16 = mul i32 %147, 1
  %148 = add i32 %126, -1446766158
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1446766158
  %addalteredBB = add nsw i32 %126, 1
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %125, i64 %idxpromalteredBB
  %151 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp slt i32 %124, %151
  store i32 216237952, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 847001777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
