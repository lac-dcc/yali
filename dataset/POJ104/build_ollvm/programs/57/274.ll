; ModuleID = 'source-C-CXX/57/274.c'
source_filename = "source-C-CXX/57/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyz_\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %c = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [30 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @main.a, i32 0, i32 0), i64 30, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 1
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 667810607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 667810607, label %for.cond
    i32 -1524877682, label %for.body
    i32 -948835844, label %originalBB
    i32 1668948160, label %originalBBpart2
    i32 -378679381, label %for.cond5
    i32 779635258, label %lor.lhs.false
    i32 1212281633, label %lor.lhs.false19
    i32 1048974971, label %lor.lhs.false27
    i32 271729757, label %lor.lhs.false35
    i32 890294515, label %originalBB117
    i32 -1288917069, label %originalBBpart2119
    i32 -1407482101, label %lor.lhs.false43
    i32 -1769534377, label %lor.lhs.false51
    i32 642252694, label %if.then
    i32 -298811373, label %if.end
    i32 1150128102, label %if.then66
    i32 -1888789609, label %if.end67
    i32 1949865431, label %originalBB121
    i32 30289615, label %originalBBpart2123
    i32 -882376579, label %for.inc
    i32 1399411721, label %for.end
    i32 1963865970, label %originalBB125
    i32 -1078095877, label %originalBBpart2127
    i32 1562495455, label %if.then70
    i32 894216450, label %if.end72
    i32 391335680, label %for.cond73
    i32 1825678079, label %for.body76
    i32 1896313076, label %lor.lhs.false86
    i32 1137449375, label %if.then96
    i32 -989836071, label %originalBB129
    i32 443181112, label %originalBBpart2141
    i32 -1959878804, label %if.end99
    i32 -706386272, label %for.inc100
    i32 201605032, label %for.end102
    i32 -2013639524, label %if.then105
    i32 1203262769, label %if.end107
    i32 -758019300, label %originalBB143
    i32 -679109159, label %originalBBpart2145
    i32 200812477, label %for.inc108
    i32 1962222487, label %for.end110
    i32 1242282931, label %originalBBalteredBB
    i32 1377515293, label %originalBB117alteredBB
    i32 176568330, label %originalBB121alteredBB
    i32 -2111181027, label %originalBB125alteredBB
    i32 602084561, label %originalBB129alteredBB
    i32 1655195584, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1524877682, i32 1962222487
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
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
  %17 = select i1 %15, i32 -948835844, i32 1242282931
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %q, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1668948160, i32 1242282931
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378679381, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom6
  %46 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %47 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %47 to i32
  %cmp10 = icmp eq i32 %conv, 32
  %48 = select i1 %cmp10, i32 642252694, i32 779635258
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom12
  %50 = load i32, i32* %q, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp eq i32 %conv16, 46
  %52 = select i1 %cmp17, i32 642252694, i32 1212281633
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %53 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom20
  %54 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %55 to i32
  %cmp25 = icmp eq i32 %conv24, 64
  %56 = select i1 %cmp25, i32 642252694, i32 1048974971
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom28
  %58 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %58 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %59 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %59 to i32
  %cmp33 = icmp eq i32 %conv32, 59
  %60 = select i1 %cmp33, i32 642252694, i32 271729757
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1241030715
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1241030715
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 890294515, i32 1377515293
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom36
  %77 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %78 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %78 to i32
  %cmp41 = icmp eq i32 %conv40, 45
  store i1 %cmp41, i1* %cmp41.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1163105494
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1163105494
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1288917069, i32 1377515293
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %106 = select i1 %cmp41.reload, i32 642252694, i32 -1407482101
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %107 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom44
  %108 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %108 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %109 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %109 to i32
  %cmp49 = icmp eq i32 %conv48, 61
  %110 = select i1 %cmp49, i32 642252694, i32 -1769534377
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %111 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom52
  %112 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %112 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %113 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %113 to i32
  %cmp57 = icmp eq i32 %conv56, 43
  %114 = select i1 %cmp57, i32 642252694, i32 -298811373
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %d, align 4
  store i32 -298811373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %115 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom59
  %116 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %116 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %117 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %117 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %118 = select i1 %cmp64, i32 1150128102, i32 -1888789609
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1399411721, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1088479979
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1088479979
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1949865431, i32 176568330
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 30289615, i32 176568330
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -882376579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %q, align 4
  %161 = add i32 %160, -1801079634
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1801079634
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %q, align 4
  store i32 -378679381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -307725308
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -307725308
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
  %190 = select i1 %188, i32 1963865970, i32 -2111181027
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %cmp68 = icmp eq i32 %191, 5
  store i1 %cmp68, i1* %cmp68.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1554812238
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1554812238
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1078095877, i32 -2111181027
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %207 = select i1 %cmp68.reload, i32 1562495455, i32 894216450
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 200812477, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 391335680, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %208 = load i32, i32* %f, align 4
  %cmp74 = icmp sle i32 %208, 26
  %209 = select i1 %cmp74, i32 1825678079, i32 201605032
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %210 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx78, i64 0, i64 0
  %211 = load i8, i8* %arrayidx79, align 8
  %conv80 = sext i8 %211 to i32
  %212 = load i32, i32* %f, align 4
  %idxprom81 = sext i32 %212 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom81
  %213 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %213 to i32
  %cmp84 = icmp eq i32 %conv80, %conv83
  %214 = select i1 %cmp84, i32 1137449375, i32 1896313076
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %215 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx88, i64 0, i64 0
  %216 = load i8, i8* %arrayidx89, align 8
  %conv90 = sext i8 %216 to i32
  %217 = load i32, i32* %f, align 4
  %idxprom91 = sext i32 %217 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom91
  %218 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %218 to i32
  %219 = add i32 %conv93, 1768766072
  %220 = sub i32 %219, 32
  %221 = sub i32 %220, 1768766072
  %sub = sub nsw i32 %conv93, 32
  %cmp94 = icmp eq i32 %conv90, %221
  %222 = select i1 %cmp94, i32 1137449375, i32 -1959878804
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -989836071, i32 602084561
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* %d, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc98 = add nsw i32 %237, 1
  store i32 %239, i32* %d, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1775219579
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1775219579
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 443181112, i32 602084561
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1959878804, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -706386272, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %267 = load i32, i32* %f, align 4
  %268 = add i32 %267, 1053103603
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1053103603
  %inc101 = add nsw i32 %267, 1
  store i32 %270, i32* %f, align 4
  store i32 391335680, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %271 = load i32, i32* %d, align 4
  %cmp103 = icmp eq i32 %271, 0
  %272 = select i1 %cmp103, i32 -2013639524, i32 1203262769
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1203262769, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -758019300, i32 1655195584
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -679109159, i32 1655195584
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 200812477, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc109 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 667810607, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %330 = load i32, i32* %retval, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %q, align 4
  store i32 -948835844, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %332 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom36alteredBB
  %333 = load i32, i32* %q, align 4
  %idxprom38alteredBB = sext i32 %333 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %334 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %334 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 45
  store i32 890294515, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1949865431, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %d, align 4
  %cmp68alteredBB = icmp eq i32 %335, 5
  store i32 1963865970, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* %d, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_ = sub i32 %336, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 0, %336
  %340 = add i32 0, %339
  %_130 = sub i32 0, %336
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen131 = add i32 %340, 1
  %343 = sub i32 0, 329866630
  %344 = sub i32 %343, %336
  %345 = add i32 %344, 329866630
  %_132 = sub i32 0, %336
  %346 = sub i32 %345, -981151830
  %347 = add i32 %346, 1
  %348 = add i32 %347, -981151830
  %gen133 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %336, %349
  %_134 = sub i32 %336, 1
  %gen135 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %336, %351
  %_136 = sub i32 %336, 1
  %gen137 = mul i32 %352, 1
  %353 = add i32 %336, 1709166750
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1709166750
  %_138 = sub i32 %336, 1
  %gen139 = mul i32 %355, 1
  %356 = sub i32 %336, -238909568
  %357 = add i32 %356, 1
  %358 = add i32 %357, -238909568
  %inc98alteredBB = add nsw i32 %336, 1
  store i32 %358, i32* %d, align 4
  store i32 -989836071, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -758019300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2145, %originalBB143, %if.end107, %if.then105, %for.end102, %for.inc100, %if.end99, %originalBBpart2141, %originalBB129, %if.then96, %lor.lhs.false86, %for.body76, %for.cond73, %if.end72, %if.then70, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end67, %if.then66, %if.end, %if.then, %lor.lhs.false51, %lor.lhs.false43, %originalBBpart2119, %originalBB117, %lor.lhs.false35, %lor.lhs.false27, %lor.lhs.false19, %lor.lhs.false, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
