; ModuleID = 'source-C-CXX/75/642.c'
source_filename = "source-C-CXX/75/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %sz = alloca [60000 x i32], align 16
  %szz = alloca [60000 x i32], align 16
  %szzz = alloca [60000 x i32], align 16
  %x = alloca [60000 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 50000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [60000 x i32]* %szzz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -837693277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -837693277, label %for.cond
    i32 -506088768, label %for.body
    i32 1094400892, label %for.inc
    i32 -1157756877, label %originalBB
    i32 -1518664445, label %originalBBpart2
    i32 -1654033888, label %for.end
    i32 -924925479, label %originalBB97
    i32 -1266492477, label %originalBBpart299
    i32 -816727563, label %for.cond4
    i32 28123211, label %for.body6
    i32 863703185, label %if.then
    i32 1385817772, label %if.end
    i32 -1200403614, label %if.then15
    i32 -1906259951, label %if.end18
    i32 -246153650, label %if.then22
    i32 -812064314, label %originalBB101
    i32 -34051020, label %originalBBpart2103
    i32 1611804789, label %if.end25
    i32 -517793628, label %if.then29
    i32 -1712303264, label %originalBB105
    i32 1695181816, label %originalBBpart2107
    i32 -2134971732, label %if.end32
    i32 1368233337, label %for.inc33
    i32 -1234136387, label %for.end35
    i32 -2077519108, label %for.cond36
    i32 2002643387, label %for.body38
    i32 636930313, label %for.cond46
    i32 -361390953, label %for.body51
    i32 -1162886463, label %originalBB109
    i32 1100039423, label %originalBBpart2111
    i32 328539367, label %if.then59
    i32 1353311931, label %if.end63
    i32 1160588613, label %originalBB113
    i32 1741845782, label %originalBBpart2127
    i32 -1471977053, label %for.inc67
    i32 210627950, label %for.end69
    i32 1636653572, label %for.inc70
    i32 -1260160950, label %for.end72
    i32 -485763795, label %for.cond73
    i32 1521799474, label %for.body76
    i32 1624500115, label %if.then81
    i32 -160863058, label %originalBB129
    i32 -1515975880, label %originalBBpart2131
    i32 -1845950258, label %if.end83
    i32 2089507563, label %for.inc84
    i32 1636677030, label %originalBB133
    i32 -924392428, label %originalBBpart2137
    i32 -267951912, label %for.end86
    i32 -1785123446, label %originalBB139
    i32 -1905403348, label %originalBBpart2141
    i32 -1826807639, label %return
    i32 716493572, label %originalBB143
    i32 1223849169, label %originalBBpart2145
    i32 -1213494217, label %originalBBalteredBB
    i32 704393025, label %originalBB97alteredBB
    i32 1067056801, label %originalBB101alteredBB
    i32 -308472792, label %originalBB105alteredBB
    i32 394986643, label %originalBB109alteredBB
    i32 -1331103565, label %originalBB113alteredBB
    i32 -787771296, label %originalBB129alteredBB
    i32 -411759861, label %originalBB133alteredBB
    i32 -2053562980, label %originalBB139alteredBB
    i32 722016855, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -506088768, i32 -1654033888
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1094400892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 2098207325
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2098207325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1157756877, i32 -1213494217
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1574594114
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1574594114
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1518664445, i32 -1213494217
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837693277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -321106107
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -321106107
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
  %67 = select i1 %65, i32 -924925479, i32 704393025
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -692613747
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -692613747
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
  %94 = select i1 %92, i32 -1266492477, i32 704393025
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -816727563, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 28123211, i32 -1234136387
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %98 = load i32, i32* %min, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %98, %100
  %101 = select i1 %cmp9, i32 863703185, i32 1385817772
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  store i32 %103, i32* %min, align 4
  store i32 1385817772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %max, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %104, %106
  %107 = select i1 %cmp14, i32 -1200403614, i32 -1906259951
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  store i32 %109, i32* %max, align 4
  store i32 -1906259951, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %110 = load i32, i32* %min, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %110, %112
  %113 = select i1 %cmp21, i32 -246153650, i32 1611804789
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -812064314, i32 1067056801
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  store i32 %129, i32* %min, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 402842850
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 402842850
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -34051020, i32 1067056801
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1611804789, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %157 = load i32, i32* %max, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom26
  %159 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %157, %159
  %160 = select i1 %cmp28, i32 -517793628, i32 -2134971732
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 628000032
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 628000032
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1712303264, i32 -308472792
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %176 to i64
  %arrayidx31 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom30
  %177 = load i32, i32* %arrayidx31, align 4
  store i32 %177, i32* %max, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1645318275
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1645318275
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1695181816, i32 -308472792
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2134971732, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1368233337, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 927710169
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 927710169
  %inc34 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -816727563, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2077519108, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %197, %198
  %199 = select i1 %cmp37, i32 2002643387, i32 -1260160950
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom39
  %201 = load i32, i32* %arrayidx40, align 4
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [60000 x i32], [60000 x i32]* %sz, i64 0, i64 %idxprom41
  %203 = load i32, i32* %arrayidx42, align 4
  %conv = sitofp i32 %203 to double
  %add = fadd double %conv, 5.000000e-01
  %conv43 = fptrunc double %add to float
  %204 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom44
  store float %conv43, float* %arrayidx45, align 4
  store i32 636930313, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %206 to i64
  %arrayidx48 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom47
  %207 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %205, %207
  %208 = select i1 %cmp49, i32 -361390953, i32 210627950
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1162886463, i32 394986643
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom52
  %236 = load float, float* %arrayidx53, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %237 to i64
  %arrayidx55 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom54
  %238 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %238 to float
  %cmp57 = fcmp olt float %236, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1965738392
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1965738392
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1100039423, i32 394986643
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %266 = select i1 %cmp57.reload, i32 328539367, i32 1353311931
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %267 to i64
  %arrayidx61 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szzz, i64 0, i64 %idxprom60
  %268 = load i32, i32* %arrayidx61, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc62 = add nsw i32 %268, 1
  store i32 %270, i32* %arrayidx61, align 4
  store i32 1353311931, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1240682575
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1240682575
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1160588613, i32 -1331103565
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %286 to i64
  %arrayidx65 = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom64
  %287 = load float, float* %arrayidx65, align 4
  %inc66 = fadd float %287, 1.000000e+00
  store float %inc66, float* %arrayidx65, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1741845782, i32 -1331103565
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1471977053, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -442933832
  %304 = add i32 %303, 1
  %305 = add i32 %304, -442933832
  %inc68 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  store i32 636930313, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1636653572, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 292874054
  %308 = add i32 %307, 1
  %309 = add i32 %308, 292874054
  %inc71 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 -2077519108, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %310 = load i32, i32* %min, align 4
  store i32 %310, i32* %j, align 4
  store i32 -485763795, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %max, align 4
  %cmp74 = icmp slt i32 %311, %312
  %313 = select i1 %cmp74, i32 1521799474, i32 -267951912
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %314 to i64
  %arrayidx78 = getelementptr inbounds [60000 x i32], [60000 x i32]* %szzz, i64 0, i64 %idxprom77
  %315 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %315, 0
  %316 = select i1 %cmp79, i32 1624500115, i32 -1845950258
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -48292180
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -48292180
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -160863058, i32 -787771296
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 413274409
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 413274409
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1515975880, i32 -787771296
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1826807639, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2089507563, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1636677030, i32 -411759861
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, -398648387
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -398648387
  %inc85 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -924392428, i32 -411759861
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -485763795, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 625804787
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 625804787
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1785123446, i32 -2053562980
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %430 = load i32, i32* %min, align 4
  %431 = load i32, i32* %max, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %430, i32 %431)
  store i32 0, i32* %retval, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1905403348, i32 -2053562980
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1826807639, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -50516615
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -50516615
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 716493572, i32 722016855
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  store i32 %461, i32* %.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -707630152
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -707630152
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1223849169, i32 722016855
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_ = sub i32 0, %477
  %480 = add i32 %479, -225737467
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -225737467
  %gen = add i32 %479, 1
  %483 = sub i32 0, -2009436541
  %484 = sub i32 %483, %477
  %485 = add i32 %484, -2009436541
  %_88 = sub i32 0, %477
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen89 = add i32 %485, 1
  %490 = sub i32 0, 1
  %491 = add i32 %477, %490
  %_90 = sub i32 %477, 1
  %gen91 = mul i32 %491, 1
  %492 = sub i32 0, %477
  %493 = add i32 0, %492
  %_92 = sub i32 0, %477
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen93 = add i32 %493, 1
  %_94 = shl i32 %477, 1
  %496 = sub i32 0, 1
  %497 = add i32 %477, %496
  %_95 = sub i32 %477, 1
  %gen96 = mul i32 %497, 1
  %498 = sub i32 0, %477
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %477, 1
  store i32 %501, i32* %i, align 4
  store i32 -1157756877, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -924925479, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %502 to i64
  %arrayidx24alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom23alteredBB
  %503 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %503, i32* %min, align 4
  store i32 -812064314, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %504 to i64
  %arrayidx31alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom30alteredBB
  %505 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %505, i32* %max, align 4
  store i32 -1712303264, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %506 to i64
  %arrayidx53alteredBB = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom52alteredBB
  %507 = load float, float* %arrayidx53alteredBB, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %508 to i64
  %arrayidx55alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %szz, i64 0, i64 %idxprom54alteredBB
  %509 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %509 to float
  %cmp57alteredBB = fcmp olt float %507, %conv56alteredBB
  store i32 -1162886463, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %510 to i64
  %arrayidx65alteredBB = getelementptr inbounds [60000 x float], [60000 x float]* %x, i64 0, i64 %idxprom64alteredBB
  %511 = load float, float* %arrayidx65alteredBB, align 4
  %_114 = fsub float -0.000000e+00, %511
  %gen115 = fadd float %_114, 1.000000e+00
  %_116 = fsub float -0.000000e+00, %511
  %gen117 = fadd float %_116, 1.000000e+00
  %_118 = fsub float -0.000000e+00, %511
  %gen119 = fadd float %_118, 1.000000e+00
  %_120 = fsub float %511, 1.000000e+00
  %gen121 = fmul float %_120, 1.000000e+00
  %_122 = fsub float %511, 1.000000e+00
  %gen123 = fmul float %_122, 1.000000e+00
  %_124 = fsub float -0.000000e+00, %511
  %gen125 = fadd float %_124, 1.000000e+00
  %inc66alteredBB = fadd float %511, 1.000000e+00
  store float %inc66alteredBB, float* %arrayidx65alteredBB, align 4
  store i32 1160588613, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -160863058, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, -433757521
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -433757521
  %_134 = sub i32 %512, 1
  %gen135 = mul i32 %515, 1
  %516 = sub i32 %512, -1642789308
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1642789308
  %inc85alteredBB = add nsw i32 %512, 1
  store i32 %518, i32* %j, align 4
  store i32 1636677030, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %min, align 4
  %520 = load i32, i32* %max, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %519, i32 %520)
  store i32 0, i32* %retval, align 4
  store i32 -1785123446, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %retval, align 4
  store i32 716493572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB143, %return, %originalBBpart2141, %originalBB139, %for.end86, %originalBBpart2137, %originalBB133, %for.inc84, %if.end83, %originalBBpart2131, %originalBB129, %if.then81, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2127, %originalBB113, %if.end63, %if.then59, %originalBBpart2111, %originalBB109, %for.body51, %for.cond46, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2107, %originalBB105, %if.then29, %if.end25, %originalBBpart2103, %originalBB101, %if.then22, %if.end18, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
