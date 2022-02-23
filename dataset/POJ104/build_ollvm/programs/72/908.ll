; ModuleID = 'source-C-CXX/72/908.c'
source_filename = "source-C-CXX/72/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %hang = alloca [5 x i32], align 16
  %lie = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %hang to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %lie to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 27084128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 27084128, label %for.cond
    i32 -858001250, label %for.body
    i32 -573126188, label %for.cond1
    i32 -1676093611, label %for.body3
    i32 -994221402, label %for.inc
    i32 1096697292, label %originalBB
    i32 -783706584, label %originalBBpart2
    i32 823991771, label %for.end
    i32 1481958299, label %for.inc6
    i32 -1244498970, label %for.end8
    i32 289333245, label %originalBB104
    i32 -2048158207, label %originalBBpart2106
    i32 -564682100, label %for.cond9
    i32 -1074998533, label %for.body11
    i32 -1982196352, label %for.cond17
    i32 -899691552, label %for.body19
    i32 -378135555, label %originalBB108
    i32 -1514491385, label %originalBBpart2110
    i32 1665065756, label %if.then
    i32 -833706288, label %if.end
    i32 -1267346600, label %for.inc35
    i32 552387058, label %for.end37
    i32 1041944998, label %for.inc38
    i32 1509056256, label %originalBB112
    i32 -443106740, label %originalBBpart2123
    i32 -1848535497, label %for.end40
    i32 1815680251, label %for.cond41
    i32 419159820, label %for.body43
    i32 -1020210699, label %for.cond49
    i32 1638193402, label %originalBB125
    i32 -2119062456, label %originalBBpart2127
    i32 2142134771, label %for.body51
    i32 110684984, label %originalBB129
    i32 686433435, label %originalBBpart2131
    i32 -1448617853, label %if.then59
    i32 875692224, label %if.end68
    i32 1055939096, label %for.inc69
    i32 -364769614, label %for.end71
    i32 332843942, label %for.inc72
    i32 -330444829, label %originalBB133
    i32 -1014833032, label %originalBBpart2147
    i32 1211180017, label %for.end74
    i32 -87312652, label %for.cond75
    i32 87302609, label %originalBB149
    i32 1045339353, label %originalBBpart2151
    i32 834268381, label %for.body77
    i32 1581653601, label %originalBB153
    i32 -1719737662, label %originalBBpart2155
    i32 -166076628, label %if.then83
    i32 766700999, label %if.end89
    i32 1487711350, label %for.inc90
    i32 -469699801, label %for.end92
    i32 499481246, label %originalBB157
    i32 -1918788541, label %originalBBpart2159
    i32 1450326125, label %if.then94
    i32 1166210410, label %if.end96
    i32 1721112944, label %originalBB161
    i32 -1718073437, label %originalBBpart2163
    i32 -1237082090, label %originalBBalteredBB
    i32 7685059, label %originalBB104alteredBB
    i32 -2087011676, label %originalBB108alteredBB
    i32 -1144181115, label %originalBB112alteredBB
    i32 1634854719, label %originalBB125alteredBB
    i32 1710667006, label %originalBB129alteredBB
    i32 -1103580559, label %originalBB133alteredBB
    i32 -1196207546, label %originalBB149alteredBB
    i32 903041365, label %originalBB153alteredBB
    i32 908907601, label %originalBB157alteredBB
    i32 -1015588177, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 5
  %3 = select i1 %cmp, i32 -858001250, i32 -1244498970
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -573126188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 5
  %5 = select i1 %cmp2, i32 -1676093611, i32 823991771
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -994221402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1096697292, i32 -1237082090
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, -506327877
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -506327877
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -783706584, i32 -1237082090
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -573126188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1481958299, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1699129570
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1699129570
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 27084128, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1686751481
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1686751481
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 289333245, i32 7685059
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 611062005
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 611062005
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2048158207, i32 7685059
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -564682100, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %86, 5
  %87 = select i1 %cmp10, i32 -1074998533, i32 -1848535497
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %89 = load i32, i32* %arrayidx14, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom15
  store i32 %89, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  store i32 -1982196352, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %91, 5
  %92 = select i1 %cmp18, i32 -899691552, i32 552387058
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -378135555, i32 -2087011676
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %109, %111
  store i1 %cmp26, i1* %cmp26.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1251818192
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1251818192
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1514491385, i32 -2087011676
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %127 = select i1 %cmp26.reload, i32 1665065756, i32 -833706288
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %129 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom31
  store i32 %130, i32* %arrayidx32, align 4
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom33
  store i32 %132, i32* %arrayidx34, align 4
  store i32 -833706288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1267346600, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 1007181365
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1007181365
  %inc36 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 -1982196352, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1041944998, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -262565754
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -262565754
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1509056256, i32 -1144181115
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1559427573
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1559427573
  %inc39 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 182611498
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 182611498
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -443106740, i32 -1144181115
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -564682100, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1815680251, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %172, 5
  %173 = select i1 %cmp42, i32 419159820, i32 1211180017
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %174 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %174 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %175 = load i32, i32* %arrayidx46, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %176 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom47
  store i32 %175, i32* %arrayidx48, align 4
  store i32 0, i32* %i, align 4
  store i32 -1020210699, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1460205646
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1460205646
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1638193402, i32 1634854719
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %204, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1831946210
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1831946210
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2119062456, i32 1634854719
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %232 = select i1 %cmp50.reload, i32 2142134771, i32 -364769614
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 110684984, i32 1710667006
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %259 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %260 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %260 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %261 = load i32, i32* %arrayidx55, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %262 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom56
  %263 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %261, %263
  store i1 %cmp58, i1* %cmp58.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1989537700
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1989537700
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 686433435, i32 1710667006
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %279 = select i1 %cmp58.reload, i32 -1448617853, i32 875692224
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %280 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %281 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %281 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %282 = load i32, i32* %arrayidx63, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %283 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom64
  store i32 %282, i32* %arrayidx65, align 4
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom66
  store i32 %284, i32* %arrayidx67, align 4
  store i32 875692224, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1055939096, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, 220157222
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 220157222
  %inc70 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 -1020210699, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 332843942, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -330444829, i32 -1103580559
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 909501159
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 909501159
  %inc73 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1808491863
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1808491863
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1014833032, i32 -1103580559
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1815680251, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -87312652, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1971658795
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1971658795
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 87302609, i32 -1196207546
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %350, 5
  store i1 %cmp76, i1* %cmp76.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1045339353, i32 -1196207546
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %365 = select i1 %cmp76.reload, i32 834268381, i32 -469699801
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1581653601, i32 903041365
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %392 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom78
  %393 = load i32, i32* %arrayidx79, align 4
  store i32 %393, i32* %b, align 4
  %394 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %394 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom80
  %395 = load i32, i32* %arrayidx81, align 4
  %396 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %395, %396
  store i1 %cmp82, i1* %cmp82.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1245382408
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1245382408
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1719737662, i32 903041365
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %412 = select i1 %cmp82.reload, i32 -166076628, i32 766700999
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add = add nsw i32 %413, 1
  %418 = load i32, i32* %b, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add84 = add nsw i32 %418, 1
  %423 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %423 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom85
  %424 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %417, i32 %422, i32 %424)
  %425 = load i32, i32* %w, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc88 = add nsw i32 %425, 1
  store i32 %429, i32* %w, align 4
  store i32 766700999, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1487711350, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -1923091538
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1923091538
  %inc91 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  store i32 -87312652, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 32907114
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 32907114
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 499481246, i32 908907601
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %449 = load i32, i32* %w, align 4
  %cmp93 = icmp eq i32 %449, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1309138987
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1309138987
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1918788541, i32 908907601
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %477 = select i1 %cmp93.reload, i32 1450326125, i32 1166210410
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1166210410, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -10424871
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -10424871
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1721112944, i32 -1015588177
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %505 = load i32, i32* %retval, align 4
  store i32 %505, i32* %.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1718073437, i32 -1015588177
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %_ = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_97 = sub i32 0, %520
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen = add i32 %522, 1
  %527 = add i32 0, -1728543620
  %528 = sub i32 %527, %520
  %529 = sub i32 %528, -1728543620
  %_98 = sub i32 0, %520
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen99 = add i32 %529, 1
  %534 = add i32 0, -115746050
  %535 = sub i32 %534, %520
  %536 = sub i32 %535, -115746050
  %_100 = sub i32 0, %520
  %537 = add i32 %536, -795943405
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -795943405
  %gen101 = add i32 %536, 1
  %540 = add i32 %520, 1414944713
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1414944713
  %_102 = sub i32 %520, 1
  %gen103 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %520, %543
  %incalteredBB = add nsw i32 %520, 1
  store i32 %544, i32* %j, align 4
  store i32 1096697292, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 289333245, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %545 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %546 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %546 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %547 = load i32, i32* %arrayidx23alteredBB, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %548 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom24alteredBB
  %549 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %547, %549
  store i32 -378135555, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_113 = shl i32 %550, 1
  %551 = sub i32 0, -19179872
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -19179872
  %_114 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen115 = add i32 %553, 1
  %_116 = shl i32 %550, 1
  %558 = sub i32 0, %550
  %559 = add i32 0, %558
  %_117 = sub i32 0, %550
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen118 = add i32 %559, 1
  %_119 = shl i32 %550, 1
  %562 = sub i32 0, 86162720
  %563 = sub i32 %562, %550
  %564 = add i32 %563, 86162720
  %_120 = sub i32 0, %550
  %565 = add i32 %564, -638323610
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -638323610
  %gen121 = add i32 %564, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %550, %568
  %inc39alteredBB = add nsw i32 %550, 1
  store i32 %569, i32* %i, align 4
  store i32 1509056256, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %570, 5
  store i32 1638193402, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %571 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %572 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %572 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %573 = load i32, i32* %arrayidx55alteredBB, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %574 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom56alteredBB
  %575 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %573, %575
  store i32 110684984, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %_134 = shl i32 %576, 1
  %577 = sub i32 %576, 1683312609
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1683312609
  %_135 = sub i32 %576, 1
  %gen136 = mul i32 %579, 1
  %580 = sub i32 %576, 1232354814
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1232354814
  %_137 = sub i32 %576, 1
  %gen138 = mul i32 %582, 1
  %583 = add i32 0, -1455497327
  %584 = sub i32 %583, %576
  %585 = sub i32 %584, -1455497327
  %_139 = sub i32 0, %576
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen140 = add i32 %585, 1
  %588 = add i32 %576, 1803159219
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1803159219
  %_141 = sub i32 %576, 1
  %gen142 = mul i32 %590, 1
  %_143 = shl i32 %576, 1
  %591 = sub i32 0, 1119683328
  %592 = sub i32 %591, %576
  %593 = add i32 %592, 1119683328
  %_144 = sub i32 0, %576
  %594 = add i32 %593, 1726010869
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1726010869
  %gen145 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %576, %597
  %inc73alteredBB = add nsw i32 %576, 1
  store i32 %598, i32* %j, align 4
  store i32 -330444829, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp76alteredBB = icmp slt i32 %599, 5
  store i32 87302609, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %600 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom78alteredBB
  %601 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %601, i32* %b, align 4
  %602 = load i32, i32* %b, align 4
  %idxprom80alteredBB = sext i32 %602 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom80alteredBB
  %603 = load i32, i32* %arrayidx81alteredBB, align 4
  %604 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp eq i32 %603, %604
  store i32 1581653601, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %w, align 4
  %cmp93alteredBB = icmp eq i32 %605, 0
  store i32 499481246, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %retval, align 4
  store i32 1721112944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB161, %if.end96, %if.then94, %originalBBpart2159, %originalBB157, %for.end92, %for.inc90, %if.end89, %if.then83, %originalBBpart2155, %originalBB153, %for.body77, %originalBBpart2151, %originalBB149, %for.cond75, %for.end74, %originalBBpart2147, %originalBB133, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then59, %originalBBpart2131, %originalBB129, %for.body51, %originalBBpart2127, %originalBB125, %for.cond49, %for.body43, %for.cond41, %for.end40, %originalBBpart2123, %originalBB112, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body19, %for.cond17, %for.body11, %for.cond9, %originalBBpart2106, %originalBB104, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
