; ModuleID = 'source-C-CXX/1/1033.c'
source_filename = "source-C-CXX/1/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"shuchu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %id = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %a = alloca [100 x [27 x i8]], align 16
  %name = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -750627065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -750627065, label %for.cond
    i32 1112717511, label %originalBB
    i32 1025756622, label %originalBBpart2
    i32 1378750545, label %for.body
    i32 -2015480489, label %for.cond8
    i32 -193497301, label %originalBB91
    i32 -664889119, label %originalBBpart293
    i32 1682645903, label %for.body11
    i32 -595085196, label %for.inc
    i32 1012596759, label %for.end
    i32 -1276614812, label %for.inc20
    i32 377395969, label %for.end22
    i32 1618139466, label %for.cond24
    i32 472848310, label %for.body27
    i32 1770711372, label %if.then
    i32 34229198, label %if.end
    i32 -16056406, label %for.inc35
    i32 -184958788, label %for.end37
    i32 -761628324, label %originalBB95
    i32 460447432, label %originalBBpart297
    i32 267482840, label %for.cond40
    i32 1594287013, label %for.body43
    i32 -1302449873, label %for.cond49
    i32 -1168505801, label %for.body52
    i32 -15658417, label %if.then61
    i32 -184920224, label %if.end66
    i32 -877705132, label %for.inc67
    i32 820421653, label %for.end69
    i32 -1554586996, label %for.inc70
    i32 885005702, label %for.end72
    i32 1656348943, label %for.cond73
    i32 -936758286, label %for.body76
    i32 -589457361, label %if.then83
    i32 -1994670671, label %if.end87
    i32 1148486854, label %for.inc88
    i32 -363955765, label %originalBB99
    i32 290266813, label %originalBBpart2108
    i32 -835404217, label %for.end90
    i32 430418278, label %originalBBalteredBB
    i32 996654394, label %originalBB91alteredBB
    i32 -1709793361, label %originalBB95alteredBB
    i32 -554660005, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 644886276
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 644886276
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1112717511, i32 430418278
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 646343301
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 646343301
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1025756622, i32 430418278
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1378750545, i32 377395969
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %id, i64 0, i64 %idxprom
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -2015480489, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 164799632
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 164799632
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -193497301, i32 996654394
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %64, %65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1917571380
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1917571380
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -664889119, i32 996654394
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 1682645903, i32 1012596759
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom12
  %83 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %84 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %84 to i32
  %85 = add i32 %conv16, -81846743
  %86 = sub i32 %85, 65
  %87 = sub i32 %86, -81846743
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %arrayidx18, align 4
  store i32 -595085196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, -2079861391
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2079861391
  %inc19 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -2015480489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1276614812, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc21 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -750627065, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %100 = load i32, i32* %arrayidx23, align 16
  store i32 %100, i32* %max, align 4
  store i8 65, i8* %name, align 1
  store i32 1, i32* %j, align 4
  store i32 1618139466, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %101, 26
  %102 = select i1 %cmp25, i32 472848310, i32 -184958788
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %105 = load i32, i32* %max, align 4
  %cmp30 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp30, i32 1770711372, i32 34229198
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  store i32 %108, i32* %max, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 65
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 65
  %conv34 = trunc i32 %111 to i8
  store i8 %conv34, i8* %name, align 1
  store i32 34229198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -16056406, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 2083585372
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2083585372
  %inc36 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 1618139466, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1060599804
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1060599804
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -761628324, i32 -1709793361
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %131 = load i8, i8* %name, align 1
  %conv38 = sext i8 %131 to i32
  %132 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38, i32 %132)
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1660776740
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1660776740
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 460447432, i32 -1709793361
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 267482840, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %160, %161
  %162 = select i1 %cmp41, i32 1594287013, i32 885005702
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %conv48 = trunc i64 %call47 to i32
  store i32 %conv48, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 -1302449873, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %len, align 4
  %cmp50 = icmp slt i32 %164, %165
  %166 = select i1 %cmp50, i32 -1168505801, i32 820421653
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom53
  %168 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %168 to i64
  %arrayidx56 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %169 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %169 to i32
  %170 = load i8, i8* %name, align 1
  %conv58 = sext i8 %170 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  %171 = select i1 %cmp59, i32 -15658417, i32 -184920224
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %172 to i64
  %arrayidx63 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #6
  store i32 820421653, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -877705132, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, 1069932695
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1069932695
  %inc68 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -1302449873, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1554586996, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, -1841252730
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1841252730
  %inc71 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 267482840, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1656348943, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %181, %182
  %183 = select i1 %cmp74, i32 -936758286, i32 -835404217
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %184 to i64
  %arrayidx78 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 @strcmp(i8* %arraydecay79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5
  %cmp81 = icmp eq i32 %call80, 0
  %185 = select i1 %cmp81, i32 -589457361, i32 -1994670671
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %186 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %id, i64 0, i64 %idxprom84
  %187 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %187)
  store i32 -1994670671, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1148486854, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -363955765, i32 -554660005
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc89 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1037661765
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1037661765
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 290266813, i32 -554660005
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1656348943, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %234, %235
  store i32 1112717511, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %len, align 4
  %cmp9alteredBB = icmp slt i32 %236, %237
  store i32 -193497301, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %238 = load i8, i8* %name, align 1
  %conv38alteredBB = sext i8 %238 to i32
  %239 = load i32, i32* %max, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB, i32 %239)
  store i32 0, i32* %i, align 4
  store i32 -761628324, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, 1
  %_100 = shl i32 %240, 1
  %241 = add i32 0, 489673482
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 489673482
  %_101 = sub i32 0, %240
  %244 = add i32 %243, -746916855
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -746916855
  %gen = add i32 %243, 1
  %_102 = shl i32 %240, 1
  %247 = sub i32 0, 1650130311
  %248 = sub i32 %247, %240
  %249 = add i32 %248, 1650130311
  %_103 = sub i32 0, %240
  %250 = add i32 %249, 276148674
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 276148674
  %gen104 = add i32 %249, 1
  %253 = sub i32 %240, -1517207307
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1517207307
  %_105 = sub i32 %240, 1
  %gen106 = mul i32 %255, 1
  %256 = sub i32 %240, -236374576
  %257 = add i32 %256, 1
  %258 = add i32 %257, -236374576
  %inc89alteredBB = add nsw i32 %240, 1
  store i32 %258, i32* %i, align 4
  store i32 -363955765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB99, %for.inc88, %if.end87, %if.then83, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then61, %for.body52, %for.cond49, %for.body43, %for.cond40, %originalBBpart297, %originalBB95, %for.end37, %for.inc35, %if.end, %if.then, %for.body27, %for.cond24, %for.end22, %for.inc20, %for.end, %for.inc, %for.body11, %originalBBpart293, %originalBB91, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
