; ModuleID = 'source-C-CXX/8/1353.c'
source_filename = "source-C-CXX/8/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@line = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %s = alloca [100 x [10 x i8]], align 16
  %y = alloca [100 x [10 x i8]], align 16
  %exchange = alloca [10 x i8], align 1
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -171305450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -171305450, label %for.cond
    i32 -1340481017, label %originalBB
    i32 109667398, label %originalBBpart2
    i32 680817652, label %for.body
    i32 1711828775, label %originalBB131
    i32 -1433334550, label %originalBBpart2133
    i32 558166171, label %for.inc
    i32 -44191747, label %for.end
    i32 2034921350, label %originalBB135
    i32 768914286, label %originalBBpart2137
    i32 401510674, label %for.cond4
    i32 -2117287606, label %for.body6
    i32 942368859, label %if.then
    i32 1011038740, label %if.end
    i32 1899538676, label %for.inc12
    i32 -16679204, label %for.end14
    i32 1609482782, label %for.cond15
    i32 -550194902, label %originalBB139
    i32 1609015393, label %originalBBpart2141
    i32 -1061596751, label %for.body17
    i32 1923801887, label %if.then22
    i32 1166049027, label %originalBB143
    i32 310018863, label %originalBBpart2145
    i32 -1760723395, label %if.end37
    i32 -1544804600, label %originalBB147
    i32 -197194653, label %originalBBpart2149
    i32 -80857641, label %for.inc38
    i32 967236434, label %for.end40
    i32 1311365369, label %for.cond41
    i32 1085670367, label %for.body43
    i32 823267455, label %for.cond44
    i32 574194542, label %for.body46
    i32 -264635217, label %if.then52
    i32 -1383309033, label %originalBB151
    i32 -1055662154, label %originalBBpart2171
    i32 -21379748, label %if.end82
    i32 1422128380, label %for.inc83
    i32 229920294, label %for.end85
    i32 -607943290, label %for.inc86
    i32 883370086, label %originalBB173
    i32 783928587, label %originalBBpart2178
    i32 -1806942031, label %for.end88
    i32 913528776, label %for.cond89
    i32 -797430903, label %for.body91
    i32 283850712, label %for.inc96
    i32 532947303, label %for.end98
    i32 989087969, label %for.cond99
    i32 1060952856, label %originalBB180
    i32 97791132, label %originalBBpart2182
    i32 -963936121, label %for.body101
    i32 2016851241, label %if.then106
    i32 1352043339, label %originalBB184
    i32 237170371, label %originalBBpart2195
    i32 1594641292, label %if.end116
    i32 -875253208, label %originalBB197
    i32 1313004995, label %originalBBpart2199
    i32 -723280929, label %for.inc117
    i32 -1832090554, label %originalBB201
    i32 -876738935, label %originalBBpart2207
    i32 -994976617, label %for.end119
    i32 239939374, label %for.cond120
    i32 -1567028078, label %originalBB209
    i32 1310681684, label %originalBBpart2221
    i32 565206250, label %for.body123
    i32 -592565226, label %originalBB223
    i32 -2064446933, label %originalBBpart2225
    i32 -830852967, label %for.inc128
    i32 -930658487, label %for.end130
    i32 -1689576631, label %originalBB227
    i32 -446896575, label %originalBBpart2229
    i32 1789147891, label %originalBBalteredBB
    i32 -1000851967, label %originalBB131alteredBB
    i32 1392998069, label %originalBB135alteredBB
    i32 -1149898071, label %originalBB139alteredBB
    i32 -2046280031, label %originalBB143alteredBB
    i32 1383194076, label %originalBB147alteredBB
    i32 -1575205147, label %originalBB151alteredBB
    i32 1433934607, label %originalBB173alteredBB
    i32 -1847635442, label %originalBB180alteredBB
    i32 -1570545763, label %originalBB184alteredBB
    i32 726001088, label %originalBB197alteredBB
    i32 -545523103, label %originalBB201alteredBB
    i32 2110185736, label %originalBB209alteredBB
    i32 -1641772985, label %originalBB223alteredBB
    i32 544788652, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -784194691
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -784194691
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
  %28 = select i1 %26, i32 -1340481017, i32 1789147891
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 109667398, i32 1789147891
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 680817652, i32 -44191747
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1711828775, i32 -1000851967
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1288815911
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1288815911
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1433334550, i32 -1000851967
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 558166171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1947596982
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1947596982
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -171305450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2034921350, i32 1392998069
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -560939448
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -560939448
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 768914286, i32 1392998069
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 401510674, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %158, %159
  %160 = select i1 %cmp5, i32 -2117287606, i32 -16679204
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %162 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %162, 60
  %163 = select i1 %cmp10, i32 942368859, i32 1011038740
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %temp, align 4
  %165 = sub i32 %164, 403394526
  %166 = add i32 %165, 1
  %167 = add i32 %166, 403394526
  %inc11 = add nsw i32 %164, 1
  store i32 %167, i32* %temp, align 4
  store i32 1011038740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1899538676, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc13 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 401510674, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1609482782, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1757594037
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1757594037
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -550194902, i32 -1149898071
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %188, %189
  store i1 %cmp16, i1* %cmp16.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1065088061
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1065088061
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1609015393, i32 -1149898071
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %205 = select i1 %cmp16.reload, i32 -1061596751, i32 967236434
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %207 = load i32, i32* %age20, align 4
  %cmp21 = icmp sge i32 %207, 60
  %208 = select i1 %cmp21, i32 1923801887, i32 -1760723395
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1166049027, i32 -2046280031
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i32 0, i32 0
  %224 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %224 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom26
  %num28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %num28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay29) #4
  %225 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %226 = load i32, i32* %age33, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %226, i32* %arrayidx35, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc36 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1213746487
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1213746487
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 310018863, i32 -2046280031
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1760723395, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 165608821
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 165608821
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1544804600, i32 1383194076
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 189485773
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 189485773
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -197194653, i32 1383194076
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -80857641, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc39 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 1609482782, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1311365369, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %temp, align 4
  %cmp42 = icmp slt i32 %303, %304
  %305 = select i1 %cmp42, i32 1085670367, i32 -1806942031
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 823267455, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = load i32, i32* %temp, align 4
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %307, 124669230
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 124669230
  %sub = sub nsw i32 %307, %308
  %cmp45 = icmp slt i32 %306, %311
  %312 = select i1 %cmp45, i32 574194542, i32 229920294
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %313 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %314 = load i32, i32* %arrayidx48, align 4
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add = add nsw i32 %315, 1
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %320 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %314, %320
  %321 = select i1 %cmp51, i32 -264635217, i32 -21379748
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1383309033, i32 -1575205147
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %348 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %349 = load i32, i32* %arrayidx54, align 4
  store i32 %349, i32* %e, align 4
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, 2011413272
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 2011413272
  %add55 = add nsw i32 %350, 1
  %idxprom56 = sext i32 %353 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %354 = load i32, i32* %arrayidx57, align 4
  %355 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %354, i32* %arrayidx59, align 4
  %356 = load i32, i32* %e, align 4
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add60 = add nsw i32 %357, 1
  %idxprom61 = sext i32 %361 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %356, i32* %arrayidx62, align 4
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %exchange, i32 0, i32 0
  %362 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %362 to i64
  %arrayidx65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay66) #4
  %363 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %363 to i64
  %arrayidx69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i32 0, i32 0
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add71 = add nsw i32 %364, 1
  %idxprom72 = sext i32 %368 to i64
  %arrayidx73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay74) #4
  %369 = load i32, i32* %k, align 4
  %370 = add i32 %369, -1101064069
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1101064069
  %add76 = add nsw i32 %369, 1
  %idxprom77 = sext i32 %372 to i64
  %arrayidx78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %exchange, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay79, i8* %arraydecay80) #4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1081661729
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1081661729
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1055662154, i32 -1575205147
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -21379748, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1422128380, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc84 = add nsw i32 %400, 1
  store i32 %404, i32* %k, align 4
  store i32 823267455, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -607943290, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1133031344
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1133031344
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 883370086, i32 1433934607
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, -889197016
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -889197016
  %inc87 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 2117478117
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2117478117
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 783928587, i32 1433934607
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1311365369, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 913528776, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = load i32, i32* %temp, align 4
  %cmp90 = icmp slt i32 %451, %452
  %453 = select i1 %cmp90, i32 -797430903, i32 532947303
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %454 to i64
  %arrayidx93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 283850712, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc97 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 913528776, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 989087969, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1060952856, i32 -1847635442
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %472, %473
  store i1 %cmp100, i1* %cmp100.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 97791132, i32 -1847635442
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %488 = select i1 %cmp100.reload, i32 -963936121, i32 -994976617
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %489 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom102
  %age104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 1
  %490 = load i32, i32* %age104, align 4
  %cmp105 = icmp slt i32 %490, 60
  %491 = select i1 %cmp105, i32 2016851241, i32 1594641292
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1437360795
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1437360795
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1352043339, i32 -1570545763
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %507 = load i32, i32* %m, align 4
  %idxprom107 = sext i32 %507 to i64
  %arrayidx108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108, i32 0, i32 0
  %508 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %508 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom110
  %num112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [10 x i8], [10 x i8]* %num112, i32 0, i32 0
  %call114 = call i8* @strcpy(i8* %arraydecay109, i8* %arraydecay113) #4
  %509 = load i32, i32* %m, align 4
  %510 = sub i32 %509, -1590558674
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1590558674
  %inc115 = add nsw i32 %509, 1
  store i32 %512, i32* %m, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1228266580
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1228266580
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 237170371, i32 -1570545763
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1594641292, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -875253208, i32 726001088
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1313004995, i32 726001088
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -723280929, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1877384301
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1877384301
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1832090554, i32 -545523103
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc118 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -876738935, i32 -545523103
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 989087969, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 239939374, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1430799489
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1430799489
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1567028078, i32 2110185736
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n, align 4
  %641 = load i32, i32* %temp, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %640, %642
  %sub121 = sub nsw i32 %640, %641
  %cmp122 = icmp slt i32 %639, %643
  store i1 %cmp122, i1* %cmp122.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1323179561
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1323179561
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1310681684, i32 2110185736
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %659 = select i1 %cmp122.reload, i32 565206250, i32 -930658487
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -198266170
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -198266170
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -592565226, i32 -1641772985
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %687 to i64
  %arrayidx125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125, i32 0, i32 0
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126)
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1024284800
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1024284800
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -2064446933, i32 -1641772985
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -830852967, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc129 = add nsw i32 %703, 1
  store i32 %705, i32* %j, align 4
  store i32 239939374, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1689576631, i32 544788652
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -446896575, i32 544788652
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %746, %747
  store i32 -1340481017, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %748 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %749 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %749 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 1711828775, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2034921350, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %750, %751
  store i32 -550194902, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %752 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %753 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %753 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom26alteredBB
  %num28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num28alteredBB, i32 0, i32 0
  %call30alteredBB = call i8* @strcpy(i8* %arraydecay25alteredBB, i8* %arraydecay29alteredBB) #4
  %754 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %754 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom31alteredBB
  %age33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 1
  %755 = load i32, i32* %age33alteredBB, align 4
  %756 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %756 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %755, i32* %arrayidx35alteredBB, align 4
  %757 = load i32, i32* %j, align 4
  %_ = shl i32 %757, 1
  %758 = sub i32 %757, -2030001938
  %759 = add i32 %758, 1
  %760 = add i32 %759, -2030001938
  %inc36alteredBB = add nsw i32 %757, 1
  store i32 %760, i32* %j, align 4
  store i32 1166049027, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1544804600, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %761 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %762 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %762, i32* %e, align 4
  %763 = load i32, i32* %k, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_152 = sub i32 0, %763
  %766 = add i32 %765, 478581600
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 478581600
  %gen = add i32 %765, 1
  %769 = sub i32 0, %763
  %770 = add i32 0, %769
  %_153 = sub i32 0, %763
  %771 = sub i32 %770, -1616041111
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1616041111
  %gen154 = add i32 %770, 1
  %774 = sub i32 %763, 476529139
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 476529139
  %_155 = sub i32 %763, 1
  %gen156 = mul i32 %776, 1
  %777 = sub i32 %763, -1757955506
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1757955506
  %_157 = sub i32 %763, 1
  %gen158 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %763, %780
  %add55alteredBB = add nsw i32 %763, 1
  %idxprom56alteredBB = sext i32 %781 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %782 = load i32, i32* %arrayidx57alteredBB, align 4
  %783 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %783 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  store i32 %782, i32* %arrayidx59alteredBB, align 4
  %784 = load i32, i32* %e, align 4
  %785 = load i32, i32* %k, align 4
  %_159 = shl i32 %785, 1
  %_160 = shl i32 %785, 1
  %_161 = shl i32 %785, 1
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_162 = sub i32 0, %785
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen163 = add i32 %787, 1
  %792 = add i32 0, -2128933148
  %793 = sub i32 %792, %785
  %794 = sub i32 %793, -2128933148
  %_164 = sub i32 0, %785
  %795 = add i32 %794, -2094196862
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -2094196862
  %gen165 = add i32 %794, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %785, %798
  %add60alteredBB = add nsw i32 %785, 1
  %idxprom61alteredBB = sext i32 %799 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %784, i32* %arrayidx62alteredBB, align 4
  %arraydecay63alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %exchange, i32 0, i32 0
  %800 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %800 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %call67alteredBB = call i8* @strcpy(i8* %arraydecay63alteredBB, i8* %arraydecay66alteredBB) #4
  %801 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %801 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %802 = load i32, i32* %k, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add71alteredBB = add nsw i32 %802, 1
  %idxprom72alteredBB = sext i32 %806 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom72alteredBB
  %arraydecay74alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73alteredBB, i32 0, i32 0
  %call75alteredBB = call i8* @strcpy(i8* %arraydecay70alteredBB, i8* %arraydecay74alteredBB) #4
  %807 = load i32, i32* %k, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_166 = sub i32 %807, 1
  %gen167 = mul i32 %809, 1
  %810 = sub i32 %807, 16651836
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 16651836
  %_168 = sub i32 %807, 1
  %gen169 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %807, %813
  %add76alteredBB = add nsw i32 %807, 1
  %idxprom77alteredBB = sext i32 %814 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %exchange, i32 0, i32 0
  %call81alteredBB = call i8* @strcpy(i8* %arraydecay79alteredBB, i8* %arraydecay80alteredBB) #4
  store i32 -1383309033, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = add i32 %815, 1966658699
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1966658699
  %_174 = sub i32 %815, 1
  %gen175 = mul i32 %818, 1
  %_176 = shl i32 %815, 1
  %819 = sub i32 0, %815
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc87alteredBB = add nsw i32 %815, 1
  store i32 %822, i32* %j, align 4
  store i32 883370086, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %823, %824
  store i32 1060952856, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %m, align 4
  %idxprom107alteredBB = sext i32 %825 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %826 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %826 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @line, i64 0, i64 %idxprom110alteredBB
  %num112alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx111alteredBB, i32 0, i32 0
  %arraydecay113alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num112alteredBB, i32 0, i32 0
  %call114alteredBB = call i8* @strcpy(i8* %arraydecay109alteredBB, i8* %arraydecay113alteredBB) #4
  %827 = load i32, i32* %m, align 4
  %828 = add i32 %827, 763519708
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 763519708
  %_185 = sub i32 %827, 1
  %gen186 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %827, %831
  %_187 = sub i32 %827, 1
  %gen188 = mul i32 %832, 1
  %_189 = shl i32 %827, 1
  %833 = add i32 %827, 153354929
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 153354929
  %_190 = sub i32 %827, 1
  %gen191 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %827, %836
  %_192 = sub i32 %827, 1
  %gen193 = mul i32 %837, 1
  %838 = sub i32 0, %827
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc115alteredBB = add nsw i32 %827, 1
  store i32 %841, i32* %m, align 4
  store i32 1352043339, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -875253208, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_202 = sub i32 0, %842
  %845 = add i32 %844, 793701715
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 793701715
  %gen203 = add i32 %844, 1
  %848 = sub i32 0, %842
  %849 = add i32 0, %848
  %_204 = sub i32 0, %842
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen205 = add i32 %849, 1
  %852 = add i32 %842, -2008680829
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -2008680829
  %inc118alteredBB = add nsw i32 %842, 1
  store i32 %854, i32* %i, align 4
  store i32 -1832090554, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = load i32, i32* %n, align 4
  %857 = load i32, i32* %temp, align 4
  %858 = sub i32 0, %856
  %859 = add i32 0, %858
  %_210 = sub i32 0, %856
  %860 = add i32 %859, -1580048900
  %861 = add i32 %860, %857
  %862 = sub i32 %861, -1580048900
  %gen211 = add i32 %859, %857
  %_212 = shl i32 %856, %857
  %863 = add i32 %856, 24311235
  %864 = sub i32 %863, %857
  %865 = sub i32 %864, 24311235
  %_213 = sub i32 %856, %857
  %gen214 = mul i32 %865, %857
  %866 = sub i32 0, %857
  %867 = add i32 %856, %866
  %_215 = sub i32 %856, %857
  %gen216 = mul i32 %867, %857
  %_217 = shl i32 %856, %857
  %868 = add i32 0, 1286906109
  %869 = sub i32 %868, %856
  %870 = sub i32 %869, 1286906109
  %_218 = sub i32 0, %856
  %871 = add i32 %870, 563370923
  %872 = add i32 %871, %857
  %873 = sub i32 %872, 563370923
  %gen219 = add i32 %870, %857
  %874 = add i32 %856, 897819042
  %875 = sub i32 %874, %857
  %876 = sub i32 %875, 897819042
  %sub121alteredBB = sub nsw i32 %856, %857
  %cmp122alteredBB = icmp slt i32 %855, %876
  store i32 -1567028078, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %877 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %y, i64 0, i64 %idxprom124alteredBB
  %arraydecay126alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125alteredBB, i32 0, i32 0
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126alteredBB)
  store i32 -592565226, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1689576631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB227, %for.end130, %for.inc128, %originalBBpart2225, %originalBB223, %for.body123, %originalBBpart2221, %originalBB209, %for.cond120, %for.end119, %originalBBpart2207, %originalBB201, %for.inc117, %originalBBpart2199, %originalBB197, %if.end116, %originalBBpart2195, %originalBB184, %if.then106, %for.body101, %originalBBpart2182, %originalBB180, %for.cond99, %for.end98, %for.inc96, %for.body91, %for.cond89, %for.end88, %originalBBpart2178, %originalBB173, %for.inc86, %for.end85, %for.inc83, %if.end82, %originalBBpart2171, %originalBB151, %if.then52, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %originalBBpart2149, %originalBB147, %if.end37, %originalBBpart2145, %originalBB143, %if.then22, %for.body17, %originalBBpart2141, %originalBB139, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
