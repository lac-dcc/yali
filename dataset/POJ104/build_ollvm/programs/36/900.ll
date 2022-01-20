; ModuleID = 'source-C-CXX/36/900.c'
source_filename = "source-C-CXX/36/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %letter = alloca i8, align 1
  %c = alloca [100 x [10000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1556234552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1556234552, label %for.cond
    i32 708353304, label %for.body
    i32 -1264619969, label %for.inc
    i32 -999266244, label %for.end
    i32 1242968171, label %for.cond2
    i32 1632074093, label %for.body4
    i32 115584433, label %originalBB
    i32 -401486255, label %originalBBpart2
    i32 -1104855078, label %for.cond5
    i32 -18569312, label %for.body7
    i32 612715474, label %for.inc10
    i32 1589957034, label %for.end12
    i32 -270761457, label %for.cond17
    i32 -1891118343, label %originalBB87
    i32 -1648762716, label %originalBBpart289
    i32 -1982157856, label %for.body20
    i32 814085970, label %for.cond21
    i32 -15183014, label %originalBB91
    i32 1474309994, label %originalBBpart293
    i32 1831156200, label %for.body24
    i32 1569209479, label %if.then
    i32 1904227973, label %if.end
    i32 1763869289, label %for.inc35
    i32 1616675551, label %for.end37
    i32 688220577, label %for.inc38
    i32 1757677531, label %for.end40
    i32 -166011647, label %for.cond41
    i32 -1033656083, label %for.body44
    i32 94737146, label %for.cond45
    i32 1006175613, label %for.body48
    i32 1439689722, label %land.lhs.true
    i32 -1054431756, label %if.then61
    i32 780130164, label %originalBB95
    i32 1833296506, label %originalBBpart297
    i32 1153016019, label %if.end62
    i32 -107523721, label %for.inc63
    i32 -823283266, label %for.end65
    i32 320925933, label %if.then68
    i32 -1660611236, label %if.end75
    i32 -429811766, label %originalBB99
    i32 -1185511313, label %originalBBpart2101
    i32 913885361, label %for.inc76
    i32 -2081721870, label %for.end78
    i32 1609163182, label %if.then81
    i32 197076437, label %if.end83
    i32 -1119704960, label %for.inc84
    i32 -1761859157, label %for.end86
    i32 2043877896, label %originalBBalteredBB
    i32 -1176297275, label %originalBB87alteredBB
    i32 1154359281, label %originalBB91alteredBB
    i32 781978307, label %originalBB95alteredBB
    i32 -1450592623, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 708353304, i32 -999266244
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1264619969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -105967166
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -105967166
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1556234552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1242968171, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1632074093, i32 -1761859157
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 115584433, i32 2043877896
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -401486255, i32 2043877896
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1104855078, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %64, 26
  %65 = select i1 %cmp6, i32 -18569312, i32 1589957034
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 612715474, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -1152287479
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1152287479
  %inc11 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -1104855078, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv = trunc i64 %call16 to i32
  store i32 %conv, i32* %len, align 4
  store i32 97, i32* %j, align 4
  store i32 -270761457, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1891118343, i32 -1176297275
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %86, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
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
  %112 = select i1 %110, i32 -1648762716, i32 -1176297275
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %113 = select i1 %cmp18.reload, i32 -1982157856, i32 1757677531
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 814085970, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1805911723
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1805911723
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -15183014, i32 1154359281
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %129, %130
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 664062727
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 664062727
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1474309994, i32 1154359281
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %146 = select i1 %cmp22.reload, i32 1831156200, i32 1616675551
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom25
  %148 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %149 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %149 to i32
  %150 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %conv29, %150
  %151 = select i1 %cmp30, i32 1569209479, i32 1904227973
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 97
  %154 = add i32 %152, %153
  %sub = sub nsw i32 %152, 97
  %idxprom32 = sext i32 %154 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc34 = add nsw i32 %155, 1
  store i32 %157, i32* %arrayidx33, align 4
  store i32 1904227973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1763869289, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1061085850
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1061085850
  %inc36 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 814085970, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 688220577, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 1138508703
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1138508703
  %inc39 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  store i32 -270761457, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -166011647, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %len, align 4
  %cmp42 = icmp slt i32 %166, %167
  %168 = select i1 %cmp42, i32 -1033656083, i32 -2081721870
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 94737146, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %169, 122
  %170 = select i1 %cmp46, i32 1006175613, i32 -823283266
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %171 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom49
  %172 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %173 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %173 to i32
  %174 = load i32, i32* %j, align 4
  %cmp54 = icmp eq i32 %conv53, %174
  %175 = select i1 %cmp54, i32 1439689722, i32 1153016019
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -2004141714
  %178 = sub i32 %177, 97
  %179 = add i32 %178, -2004141714
  %sub56 = sub nsw i32 %176, 97
  %idxprom57 = sext i32 %179 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom57
  %180 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %180, 1
  %181 = select i1 %cmp59, i32 -1054431756, i32 1153016019
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1792159649
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1792159649
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 780130164, i32 781978307
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1833296506, i32 781978307
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -823283266, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -107523721, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc64 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 94737146, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %216 = load i32, i32* %t, align 4
  %cmp66 = icmp eq i32 %216, 1
  %217 = select i1 %cmp66, i32 320925933, i32 -1660611236
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %218 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %c, i64 0, i64 %idxprom69
  %219 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %219 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %220 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %220 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv73)
  store i32 -2081721870, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -429811766, i32 -1450592623
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -281521622
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -281521622
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1185511313, i32 -1450592623
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 913885361, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc77 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 -166011647, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %cmp79 = icmp eq i32 %267, 0
  %268 = select i1 %cmp79, i32 1609163182, i32 197076437
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 197076437, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1119704960, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 %269, -1675596922
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1675596922
  %inc85 = add nsw i32 %269, 1
  store i32 %272, i32* %k, align 4
  store i32 1242968171, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 115584433, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp sle i32 %273, 122
  store i32 -1891118343, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %len, align 4
  %cmp22alteredBB = icmp slt i32 %274, %275
  store i32 -15183014, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 780130164, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -429811766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then81, %for.end78, %for.inc76, %originalBBpart2101, %originalBB99, %if.end75, %if.then68, %for.end65, %for.inc63, %if.end62, %originalBBpart297, %originalBB95, %if.then61, %land.lhs.true, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body24, %originalBBpart293, %originalBB91, %for.cond21, %for.body20, %originalBBpart289, %originalBB87, %for.cond17, %for.end12, %for.inc10, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
