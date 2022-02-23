; ModuleID = 'source-C-CXX/1/494.c'
source_filename = "source-C-CXX/1/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %a = alloca [1000 x %struct.book], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1090389199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1090389199, label %for.cond
    i32 -1951275968, label %for.body
    i32 -882242487, label %for.inc
    i32 -735063593, label %for.end
    i32 1786323416, label %for.cond4
    i32 -495907608, label %for.body6
    i32 1195029354, label %for.cond7
    i32 -974941752, label %for.body15
    i32 115697960, label %for.inc25
    i32 1495121038, label %for.end27
    i32 -1239816189, label %for.inc28
    i32 -1586149173, label %originalBB
    i32 -378234476, label %originalBBpart2
    i32 1901661314, label %for.end30
    i32 -990535836, label %for.cond32
    i32 -1737529421, label %for.body35
    i32 -524854014, label %if.then
    i32 1193184742, label %if.end
    i32 -193885869, label %for.inc42
    i32 -1277539362, label %originalBB84
    i32 187931953, label %originalBBpart290
    i32 55214171, label %for.end44
    i32 -1742790664, label %for.cond47
    i32 -1752523307, label %originalBB92
    i32 -1515777380, label %originalBBpart294
    i32 404261133, label %for.body50
    i32 1002116363, label %originalBB96
    i32 772445056, label %originalBBpart298
    i32 -92317917, label %for.cond51
    i32 1261045523, label %originalBB100
    i32 1100718083, label %originalBBpart2102
    i32 -1460264884, label %for.body60
    i32 -1519156392, label %if.then70
    i32 1116106074, label %originalBB104
    i32 -1704183878, label %originalBBpart2106
    i32 1260142418, label %if.end75
    i32 -1825772455, label %for.inc76
    i32 -2025428022, label %originalBB108
    i32 -1391311513, label %originalBBpart2118
    i32 231508513, label %for.end78
    i32 -2107563602, label %for.inc79
    i32 -872451438, label %for.end81
    i32 -2126028083, label %originalBB120
    i32 2001609424, label %originalBBpart2122
    i32 284460730, label %originalBBalteredBB
    i32 -1037061180, label %originalBB84alteredBB
    i32 -767066546, label %originalBB92alteredBB
    i32 -574740103, label %originalBB96alteredBB
    i32 1385726665, label %originalBB100alteredBB
    i32 826445347, label %originalBB104alteredBB
    i32 -2103335469, label %originalBB108alteredBB
    i32 -94267424, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1951275968, i32 -735063593
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom
  %bianhao = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom1
  %zuozhe = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhao, i8* %arraydecay)
  store i32 -882242487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1090389199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1786323416, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -495907608, i32 1901661314
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1195029354, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom8
  %zuozhe10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %15 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe10, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %16 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %17 = select i1 %cmp13, i32 -974941752, i32 1495121038
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom16
  %zuozhe18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %19 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe18, i64 0, i64 %idxprom19
  %20 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %20 to i32
  %21 = add i32 %conv21, -1780350981
  %22 = sub i32 %21, 65
  %23 = sub i32 %22, -1780350981
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %24 = load i32, i32* %arrayidx23, align 4
  %25 = sub i32 %24, 843902296
  %26 = add i32 %25, 1
  %27 = add i32 %26, 843902296
  %inc24 = add nsw i32 %24, 1
  store i32 %27, i32* %arrayidx23, align 4
  store i32 115697960, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 %28, -1488712797
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1488712797
  %inc26 = add nsw i32 %28, 1
  store i32 %31, i32* %j, align 4
  store i32 1195029354, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1239816189, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 778722038
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 778722038
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1586149173, i32 284460730
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc29 = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1455169165
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1455169165
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -378234476, i32 284460730
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1786323416, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %79 = load i32, i32* %arrayidx31, align 16
  store i32 %79, i32* %max, align 4
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -990535836, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %80, 25
  %81 = select i1 %cmp33, i32 -1737529421, i32 55214171
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %84 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp38, i32 -524854014, i32 1193184742
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  store i32 %87, i32* %max, align 4
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %l, align 4
  store i32 1193184742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193885869, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -742741485
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -742741485
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1277539362, i32 -1037061180
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc43 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1420816387
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1420816387
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 187931953, i32 -1037061180
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -990535836, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %148 = load i32, i32* %l, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 65
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %148, 65
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %153 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %153)
  store i32 0, i32* %i, align 4
  store i32 -1742790664, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1598767767
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1598767767
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1752523307, i32 -767066546
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %169, %170
  store i1 %cmp48, i1* %cmp48.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 31359235
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 31359235
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1515777380, i32 -767066546
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %186 = select i1 %cmp48.reload, i32 404261133, i32 -872451438
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 522085301
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 522085301
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1002116363, i32 -574740103
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1497558147
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1497558147
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 772445056, i32 -574740103
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -92317917, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1093437874
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1093437874
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1261045523, i32 1385726665
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom52
  %zuozhe54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 1
  %245 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %245 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe54, i64 0, i64 %idxprom55
  %246 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %246 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1100718083, i32 1385726665
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %273 = select i1 %cmp58.reload, i32 -1460264884, i32 231508513
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %274 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom61
  %zuozhe63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %275 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe63, i64 0, i64 %idxprom64
  %276 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %276 to i32
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 0, 65
  %279 = sub i32 %277, %278
  %add67 = add nsw i32 %277, 65
  %cmp68 = icmp eq i32 %conv66, %279
  %280 = select i1 %cmp68, i32 -1519156392, i32 1260142418
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1116106074, i32 826445347
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %295 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom71
  %bianhao73 = getelementptr inbounds %struct.book, %struct.book* %arrayidx72, i32 0, i32 0
  %296 = load i32, i32* %bianhao73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1310998921
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1310998921
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1704183878, i32 826445347
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 231508513, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1825772455, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2025428022, i32 -2103335469
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc77 = add nsw i32 %338, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -108470857
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -108470857
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1391311513, i32 -2103335469
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -92317917, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -2107563602, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc80 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 -1742790664, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2126028083, i32 -94267424
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1254695622
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1254695622
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 2001609424, i32 -94267424
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_ = shl i32 %404, 1
  %405 = sub i32 0, 631570427
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 631570427
  %_82 = sub i32 0, %404
  %408 = add i32 %407, -545500879
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -545500879
  %gen = add i32 %407, 1
  %_83 = shl i32 %404, 1
  %411 = add i32 %404, -1617139085
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1617139085
  %inc29alteredBB = add nsw i32 %404, 1
  store i32 %413, i32* %i, align 4
  store i32 -1586149173, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %_85 = shl i32 %414, 1
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_86 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen87 = add i32 %416, 1
  %_88 = shl i32 %414, 1
  %419 = sub i32 0, %414
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc43alteredBB = add nsw i32 %414, 1
  store i32 %422, i32* %i, align 4
  store i32 -1277539362, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %423, %424
  store i32 -1752523307, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1002116363, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %425 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom52alteredBB
  %zuozhe54alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx53alteredBB, i32 0, i32 1
  %426 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %426 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zuozhe54alteredBB, i64 0, i64 %idxprom55alteredBB
  %427 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %427 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 1261045523, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %428 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom71alteredBB
  %bianhao73alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx72alteredBB, i32 0, i32 0
  %429 = load i32, i32* %bianhao73alteredBB, align 8
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %429)
  store i32 1116106074, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, 759124095
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 759124095
  %_109 = sub i32 %430, 1
  %gen110 = mul i32 %433, 1
  %434 = sub i32 %430, -1619840823
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1619840823
  %_111 = sub i32 %430, 1
  %gen112 = mul i32 %436, 1
  %437 = add i32 %430, -2087628718
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2087628718
  %_113 = sub i32 %430, 1
  %gen114 = mul i32 %439, 1
  %_115 = shl i32 %430, 1
  %_116 = shl i32 %430, 1
  %440 = sub i32 0, %430
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc77alteredBB = add nsw i32 %430, 1
  store i32 %443, i32* %j, align 4
  store i32 -2025428022, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2126028083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB120, %for.end81, %for.inc79, %for.end78, %originalBBpart2118, %originalBB108, %for.inc76, %if.end75, %originalBBpart2106, %originalBB104, %if.then70, %for.body60, %originalBBpart2102, %originalBB100, %for.cond51, %originalBBpart298, %originalBB96, %for.body50, %originalBBpart294, %originalBB92, %for.cond47, %for.end44, %originalBBpart290, %originalBB84, %for.inc42, %if.end, %if.then, %for.body35, %for.cond32, %for.end30, %originalBBpart2, %originalBB, %for.inc28, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
