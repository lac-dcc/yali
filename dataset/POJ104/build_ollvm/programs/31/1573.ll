; ModuleID = 'source-C-CXX/31/1573.c'
source_filename = "source-C-CXX/31/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2003094898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 2003094898, label %for.cond
    i32 886298786, label %for.body
    i32 -298462490, label %for.inc
    i32 2014611018, label %for.end
    i32 -1125788901, label %for.cond19
    i32 -1455482717, label %for.body22
    i32 232894978, label %for.cond23
    i32 -1693625019, label %for.body28
    i32 2033614888, label %originalBB
    i32 -605510674, label %originalBBpart2
    i32 695966623, label %if.then
    i32 -261173458, label %if.else
    i32 -214963305, label %if.end
    i32 -1631586372, label %for.inc125
    i32 -1057702816, label %originalBB179
    i32 382228215, label %originalBBpart2182
    i32 -2009548380, label %for.end127
    i32 1727192657, label %for.inc128
    i32 -874923324, label %for.end130
    i32 1314870139, label %originalBB184
    i32 -913930168, label %originalBBpart2186
    i32 655635785, label %for.cond131
    i32 -1516423258, label %for.body134
    i32 -921063853, label %for.inc139
    i32 -1206360374, label %originalBB188
    i32 -1893890996, label %originalBBpart2194
    i32 -1136853459, label %for.end141
    i32 2033792525, label %originalBBalteredBB
    i32 411656948, label %originalBB179alteredBB
    i32 -1587929898, label %originalBB184alteredBB
    i32 -1739722919, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 886298786, i32 2014611018
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 @getchar()
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %9 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  store i32 -298462490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 64315622
  %12 = add i32 %11, 1
  %13 = add i32 %12, 64315622
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 2003094898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1125788901, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %14, %15
  %16 = select i1 %cmp20, i32 -1455482717, i32 -874923324
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 232894978, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %18 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %19 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %17, %19
  %20 = select i1 %cmp26, i32 -1693625019, i32 -2009548380
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2033614888, i32 2033792525
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29
  %48 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %50 = load i32, i32* %k, align 4
  %51 = add i32 %49, 32387926
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 32387926
  %sub = sub nsw i32 %49, %50
  %54 = sub i32 %53, -357192351
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -357192351
  %sub33 = sub nsw i32 %53, 1
  %idxprom34 = sext i32 %56 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %57 to i32
  %58 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %58 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom37
  %59 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %59 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom39
  %60 = load i32, i32* %arrayidx40, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %60, -792729752
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -792729752
  %sub41 = sub nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub42 = sub nsw i32 %64, 1
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom43
  %67 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %67 to i32
  %cmp46 = icmp sge i32 %conv36, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1754629136
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1754629136
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -605510674, i32 2033792525
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %83 = select i1 %cmp46.reload, i32 695966623, i32 -261173458
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %84 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48
  %85 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %85 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom50
  %86 = load i32, i32* %arrayidx51, align 4
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %86, 194574555
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 194574555
  %sub52 = sub nsw i32 %86, %87
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub53 = sub nsw i32 %90, 1
  %idxprom54 = sext i32 %92 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom54
  %93 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %93 to i32
  %94 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %94 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom57
  %95 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %95 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom59
  %96 = load i32, i32* %arrayidx60, align 4
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %96, 1354079584
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1354079584
  %sub61 = sub nsw i32 %96, %97
  %101 = sub i32 %100, -1298671563
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1298671563
  %sub62 = sub nsw i32 %100, 1
  %idxprom63 = sext i32 %103 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom63
  %104 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %104 to i32
  %105 = sub i32 %conv56, 1876573664
  %106 = sub i32 %105, %conv65
  %107 = add i32 %106, 1876573664
  %sub66 = sub nsw i32 %conv56, %conv65
  %108 = add i32 %107, 689361204
  %109 = add i32 %108, 48
  %110 = sub i32 %109, 689361204
  %add = add nsw i32 %107, 48
  %conv67 = trunc i32 %110 to i8
  %111 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %111 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %112 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %112 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom70
  %113 = load i32, i32* %arrayidx71, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 %113, 2039111907
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 2039111907
  %sub72 = sub nsw i32 %113, %114
  %118 = add i32 %117, 656817073
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 656817073
  %sub73 = sub nsw i32 %117, 1
  %idxprom74 = sext i32 %120 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom74
  store i8 %conv67, i8* %arrayidx75, align 1
  store i32 -214963305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %121 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom76
  %122 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %122 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom78
  %123 = load i32, i32* %arrayidx79, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub80 = sub nsw i32 %123, %124
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub81 = sub nsw i32 %126, 1
  %idxprom82 = sext i32 %128 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom82
  %129 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %129 to i32
  %130 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %130 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom85
  %131 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %131 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom87
  %132 = load i32, i32* %arrayidx88, align 4
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %132, -809225692
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -809225692
  %sub89 = sub nsw i32 %132, %133
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub90 = sub nsw i32 %136, 1
  %idxprom91 = sext i32 %138 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom91
  %139 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %139 to i32
  %140 = add i32 %conv84, 1328951698
  %141 = sub i32 %140, %conv93
  %142 = sub i32 %141, 1328951698
  %sub94 = sub nsw i32 %conv84, %conv93
  %143 = add i32 %142, -1492054749
  %144 = add i32 %143, 10
  %145 = sub i32 %144, -1492054749
  %add95 = add nsw i32 %142, 10
  %146 = sub i32 %145, -899167136
  %147 = add i32 %146, 48
  %148 = add i32 %147, -899167136
  %add96 = add nsw i32 %145, 48
  %conv97 = trunc i32 %148 to i8
  %149 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %149 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %150 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %150 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom100
  %151 = load i32, i32* %arrayidx101, align 4
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 %151, 534575184
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 534575184
  %sub102 = sub nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub103 = sub nsw i32 %155, 1
  %idxprom104 = sext i32 %157 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom104
  store i8 %conv97, i8* %arrayidx105, align 1
  %158 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %158 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106
  %159 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %159 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom108
  %160 = load i32, i32* %arrayidx109, align 4
  %161 = load i32, i32* %k, align 4
  %162 = add i32 %160, 893275487
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 893275487
  %sub110 = sub nsw i32 %160, %161
  %165 = add i32 %164, -94946545
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -94946545
  %sub111 = sub nsw i32 %164, 2
  %idxprom112 = sext i32 %167 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom112
  %168 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %168 to i32
  %169 = add i32 %conv114, -1790237045
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1790237045
  %sub115 = sub nsw i32 %conv114, 1
  %conv116 = trunc i32 %171 to i8
  %172 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %172 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom117
  %173 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %173 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom119
  %174 = load i32, i32* %arrayidx120, align 4
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 %174, -971738511
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -971738511
  %sub121 = sub nsw i32 %174, %175
  %179 = add i32 %178, 1589777332
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, 1589777332
  %sub122 = sub nsw i32 %178, 2
  %idxprom123 = sext i32 %181 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom123
  store i8 %conv116, i8* %arrayidx124, align 1
  store i32 -214963305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1631586372, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1101444562
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1101444562
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1057702816, i32 411656948
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc126 = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1176851826
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1176851826
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 382228215, i32 411656948
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 232894978, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1727192657, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -357664589
  %217 = add i32 %216, 1
  %218 = add i32 %217, -357664589
  %inc129 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -1125788901, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1314870139, i32 -1587929898
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -913930168, i32 -1587929898
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 655635785, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %j, align 4
  %cmp132 = icmp slt i32 %247, %248
  %249 = select i1 %cmp132, i32 -1516423258, i32 -1136853459
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %250 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135
  %arraydecay137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i32 0, i32 0
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay137)
  store i32 -921063853, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1206360374, i32 -1739722919
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc140 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -309072812
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -309072812
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1893890996, i32 -1739722919
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 655635785, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %309 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29alteredBB
  %310 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %310 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom31alteredBB
  %311 = load i32, i32* %arrayidx32alteredBB, align 4
  %312 = load i32, i32* %k, align 4
  %_ = shl i32 %311, %312
  %_142 = shl i32 %311, %312
  %313 = sub i32 0, %312
  %314 = add i32 %311, %313
  %subalteredBB = sub nsw i32 %311, %312
  %_143 = shl i32 %314, 1
  %315 = sub i32 %314, 1293681351
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1293681351
  %_144 = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %318 = add i32 0, -966381182
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, -966381182
  %_145 = sub i32 0, %314
  %321 = sub i32 %320, 550668926
  %322 = add i32 %321, 1
  %323 = add i32 %322, 550668926
  %gen146 = add i32 %320, 1
  %324 = sub i32 0, %314
  %325 = add i32 0, %324
  %_147 = sub i32 0, %314
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen148 = add i32 %325, 1
  %_149 = shl i32 %314, 1
  %330 = sub i32 0, 1549886934
  %331 = sub i32 %330, %314
  %332 = add i32 %331, 1549886934
  %_150 = sub i32 0, %314
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen151 = add i32 %332, 1
  %337 = sub i32 0, 1
  %338 = add i32 %314, %337
  %sub33alteredBB = sub nsw i32 %314, 1
  %idxprom34alteredBB = sext i32 %338 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom34alteredBB
  %339 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %340 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom37alteredBB
  %341 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %341 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom39alteredBB
  %342 = load i32, i32* %arrayidx40alteredBB, align 4
  %343 = load i32, i32* %k, align 4
  %_152 = shl i32 %342, %343
  %344 = sub i32 %342, -349242514
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -349242514
  %_153 = sub i32 %342, %343
  %gen154 = mul i32 %346, %343
  %347 = sub i32 0, %343
  %348 = add i32 %342, %347
  %_155 = sub i32 %342, %343
  %gen156 = mul i32 %348, %343
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_157 = sub i32 0, %342
  %351 = add i32 %350, 2107058929
  %352 = add i32 %351, %343
  %353 = sub i32 %352, 2107058929
  %gen158 = add i32 %350, %343
  %354 = sub i32 0, 1839941673
  %355 = sub i32 %354, %342
  %356 = add i32 %355, 1839941673
  %_159 = sub i32 0, %342
  %357 = sub i32 %356, 2057621491
  %358 = add i32 %357, %343
  %359 = add i32 %358, 2057621491
  %gen160 = add i32 %356, %343
  %360 = sub i32 0, %342
  %361 = add i32 0, %360
  %_161 = sub i32 0, %342
  %362 = sub i32 0, %361
  %363 = sub i32 0, %343
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen162 = add i32 %361, %343
  %366 = sub i32 0, %343
  %367 = add i32 %342, %366
  %sub41alteredBB = sub nsw i32 %342, %343
  %_163 = shl i32 %367, 1
  %_164 = shl i32 %367, 1
  %_165 = shl i32 %367, 1
  %_166 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_167 = sub i32 0, %367
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen168 = add i32 %369, 1
  %374 = sub i32 0, -2109023876
  %375 = sub i32 %374, %367
  %376 = add i32 %375, -2109023876
  %_169 = sub i32 0, %367
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen170 = add i32 %376, 1
  %379 = add i32 %367, 61571594
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 61571594
  %_171 = sub i32 %367, 1
  %gen172 = mul i32 %381, 1
  %382 = sub i32 %367, -1216016131
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1216016131
  %_173 = sub i32 %367, 1
  %gen174 = mul i32 %384, 1
  %385 = add i32 0, 1033377591
  %386 = sub i32 %385, %367
  %387 = sub i32 %386, 1033377591
  %_175 = sub i32 0, %367
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen176 = add i32 %387, 1
  %392 = sub i32 0, 1
  %393 = add i32 %367, %392
  %_177 = sub i32 %367, 1
  %gen178 = mul i32 %393, 1
  %394 = add i32 %367, 208393500
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 208393500
  %sub42alteredBB = sub nsw i32 %367, 1
  %idxprom43alteredBB = sext i32 %396 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom43alteredBB
  %397 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %397 to i32
  %cmp46alteredBB = icmp sge i32 %conv36alteredBB, %conv45alteredBB
  store i32 2033614888, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %_180 = shl i32 %398, 1
  %399 = add i32 %398, 1969235038
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1969235038
  %inc126alteredBB = add nsw i32 %398, 1
  store i32 %401, i32* %k, align 4
  store i32 -1057702816, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1314870139, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_189 = sub i32 0, %402
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen190 = add i32 %404, 1
  %409 = sub i32 0, 86840872
  %410 = sub i32 %409, %402
  %411 = add i32 %410, 86840872
  %_191 = sub i32 0, %402
  %412 = add i32 %411, 1850414695
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1850414695
  %gen192 = add i32 %411, 1
  %415 = sub i32 0, %402
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc140alteredBB = add nsw i32 %402, 1
  store i32 %418, i32* %i, align 4
  store i32 -1206360374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB188, %for.inc139, %for.body134, %for.cond131, %originalBBpart2186, %originalBB184, %for.end130, %for.inc128, %for.end127, %originalBBpart2182, %originalBB179, %for.inc125, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body28, %for.cond23, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
