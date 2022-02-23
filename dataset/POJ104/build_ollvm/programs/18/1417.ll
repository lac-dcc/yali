; ModuleID = 'source-C-CXX/18/1417.c'
source_filename = "source-C-CXX/18/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [256 x i8], align 16
  %words = alloca [50 x [256 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [256 x i8]]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12800, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1510644989, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1510644989, label %for.cond
    i32 -2126638084, label %for.body
    i32 499490099, label %if.then
    i32 -1963775954, label %originalBB
    i32 1582354021, label %originalBBpart2
    i32 -588365032, label %if.end
    i32 855462751, label %for.inc
    i32 -1881472368, label %for.end
    i32 -829209026, label %for.cond12
    i32 -525218260, label %for.body15
    i32 -424413080, label %originalBB87
    i32 268247418, label %originalBBpart2101
    i32 362962288, label %for.cond16
    i32 1633941953, label %land.rhs
    i32 -282875190, label %originalBB103
    i32 -640635177, label %originalBBpart2105
    i32 498760163, label %land.end
    i32 -577630806, label %for.body27
    i32 -1444918550, label %for.inc34
    i32 208867413, label %for.end37
    i32 1612974630, label %for.inc38
    i32 930314459, label %for.end40
    i32 1660434669, label %originalBB107
    i32 -818091609, label %originalBBpart2109
    i32 -327126971, label %for.cond41
    i32 -1786212719, label %for.body44
    i32 -2088257554, label %if.then52
    i32 1648974843, label %if.end58
    i32 -694911160, label %for.inc59
    i32 -1022739926, label %for.end61
    i32 967988185, label %originalBB111
    i32 -1673246335, label %originalBBpart2113
    i32 -1553146584, label %if.then64
    i32 -1959468418, label %for.cond68
    i32 89706788, label %for.body71
    i32 1437000324, label %for.inc76
    i32 1634171629, label %for.end78
    i32 2094426213, label %if.end79
    i32 241531356, label %if.then82
    i32 -1991765726, label %if.end85
    i32 -1409517566, label %originalBB115
    i32 1038093624, label %originalBBpart2117
    i32 615375753, label %originalBBalteredBB
    i32 1783111611, label %originalBB87alteredBB
    i32 505899669, label %originalBB103alteredBB
    i32 -713508668, label %originalBB107alteredBB
    i32 -1972548601, label %originalBB111alteredBB
    i32 -275825316, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -2126638084, i32 -1881472368
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %6 = select i1 %cmp9, i32 499490099, i32 -588365032
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -335466921
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -335466921
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1963775954, i32 615375753
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1746425436
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1746425436
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1582354021, i32 615375753
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588365032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855462751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1666257966
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1666257966
  %inc11 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -1510644989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -829209026, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 -525218260, i32 930314459
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -901171020
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -901171020
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -424413080, i32 1783111611
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, 773368808
  %64 = add i32 %63, 1
  %65 = add i32 %64, 773368808
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1314962716
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1314962716
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 268247418, i32 1783111611
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 362962288, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %83 = select i1 %cmp20, i32 1633941953, i32 498760163
  store i32 %83, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1458046737
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1458046737
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -282875190, i32 505899669
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom22
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1884771683
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1884771683
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -640635177, i32 505899669
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 498760163, i32* %switchVar
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  store i1 %cmp25.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %128 = select i1 %.reload, i32 -577630806, i32 208867413
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  %131 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %131 to i64
  %arrayidx31 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom30
  %132 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %130, i8* %arrayidx33, align 1
  store i32 -1444918550, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, -1342354133
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1342354133
  %inc35 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 %137, -1768685271
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1768685271
  %inc36 = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 362962288, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1612974630, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1771052207
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1771052207
  %inc39 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -829209026, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -204675721
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -204675721
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
  %171 = select i1 %169, i32 1660434669, i32 -713508668
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -844168995
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -844168995
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -818091609, i32 -713508668
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -327126971, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %187, %188
  %189 = select i1 %cmp42, i32 -1786212719, i32 -1022739926
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay48) #5
  store i32 %call49, i32* %l, align 4
  %191 = load i32, i32* %l, align 4
  %cmp50 = icmp eq i32 %191, 0
  %192 = select i1 %cmp50, i32 -2088257554, i32 1648974843
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #6
  store i32 0, i32* %flag, align 4
  store i32 1648974843, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -694911160, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 565276879
  %196 = add i32 %195, 1
  %197 = add i32 %196, 565276879
  %inc60 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -327126971, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1934501998
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1934501998
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 967988185, i32 -1972548601
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %213 = load i32, i32* %flag, align 4
  %cmp62 = icmp eq i32 %213, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -715335589
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -715335589
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1673246335, i32 -1972548601
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %241 = select i1 %cmp62.reload, i32 -1553146584, i32 2094426213
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  store i32 1, i32* %i, align 4
  store i32 -1959468418, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %242, %243
  %244 = select i1 %cmp69, i32 89706788, i32 1634171629
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %245 to i64
  %arrayidx73 = getelementptr inbounds [50 x [256 x i8]], [50 x [256 x i8]]* %words, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay74)
  store i32 1437000324, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, 1390644426
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1390644426
  %inc77 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -1959468418, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 2094426213, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %250 = load i32, i32* %flag, align 4
  %cmp80 = icmp eq i32 %250, 1
  %251 = select i1 %cmp80, i32 241531356, i32 -1991765726
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  store i32 -1991765726, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -995532840
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -995532840
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1409517566, i32 -275825316
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1435897054
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1435897054
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1038093624, i32 -275825316
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_86 = sub i32 %306, 1
  %gen = mul i32 %308, 1
  %309 = add i32 %306, 2127934281
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 2127934281
  %incalteredBB = add nsw i32 %306, 1
  store i32 %311, i32* %n, align 4
  store i32 -1963775954, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 %312, 35733433
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 35733433
  %_88 = sub i32 %312, 1
  %gen89 = mul i32 %315, 1
  %316 = add i32 0, -620156497
  %317 = sub i32 %316, %312
  %318 = sub i32 %317, -620156497
  %_90 = sub i32 0, %312
  %319 = add i32 %318, -640003001
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -640003001
  %gen91 = add i32 %318, 1
  %322 = sub i32 %312, -1647548095
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1647548095
  %_92 = sub i32 %312, 1
  %gen93 = mul i32 %324, 1
  %_94 = shl i32 %312, 1
  %325 = sub i32 0, 1816380978
  %326 = sub i32 %325, %312
  %327 = add i32 %326, 1816380978
  %_95 = sub i32 0, %312
  %328 = add i32 %327, -2080776119
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -2080776119
  %gen96 = add i32 %327, 1
  %331 = sub i32 0, -1953047102
  %332 = sub i32 %331, %312
  %333 = add i32 %332, -1953047102
  %_97 = sub i32 0, %312
  %334 = sub i32 %333, 1541596549
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1541596549
  %gen98 = add i32 %333, 1
  %_99 = shl i32 %312, 1
  %337 = sub i32 0, %312
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %addalteredBB = add nsw i32 %312, 1
  store i32 %340, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -424413080, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %341 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %d, i64 0, i64 %idxprom22alteredBB
  %342 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %342 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 -282875190, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1660434669, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %flag, align 4
  %cmp62alteredBB = icmp eq i32 %343, 0
  store i32 967988185, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1409517566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB115, %if.end85, %if.then82, %if.end79, %for.end78, %for.inc76, %for.body71, %for.cond68, %if.then64, %originalBBpart2113, %originalBB111, %for.end61, %for.inc59, %if.end58, %if.then52, %for.body44, %for.cond41, %originalBBpart2109, %originalBB107, %for.end40, %for.inc38, %for.end37, %for.inc34, %for.body27, %land.end, %originalBBpart2105, %originalBB103, %land.rhs, %for.cond16, %originalBBpart2101, %originalBB87, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
