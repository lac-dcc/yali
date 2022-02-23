; ModuleID = 'source-C-CXX/31/276.c'
source_filename = "source-C-CXX/31/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %lena = alloca [10 x i32], align 16
  %lenb = alloca [10 x i32], align 16
  %a1 = alloca [10 x [100 x i32]], align 16
  %b1 = alloca [10 x [100 x i32]], align 16
  store i32 0, i32* %m, align 4
  %0 = bitcast [10 x [100 x i32]]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [10 x [100 x i32]]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -940904833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -940904833, label %for.cond
    i32 -1262500148, label %for.body
    i32 -1810981027, label %for.cond21
    i32 -1445045268, label %for.body24
    i32 1690427745, label %for.inc
    i32 -1544082525, label %for.end
    i32 1844252120, label %originalBB
    i32 1114229490, label %originalBBpart2
    i32 1660033120, label %for.cond38
    i32 -1964343789, label %originalBB133
    i32 512763553, label %originalBBpart2135
    i32 1585580257, label %for.body41
    i32 -190019405, label %for.inc53
    i32 -1598054358, label %for.end55
    i32 -319135742, label %for.cond56
    i32 -868447759, label %originalBB137
    i32 -1439086773, label %originalBBpart2139
    i32 1258287363, label %for.body61
    i32 -1692449099, label %originalBB141
    i32 905975340, label %originalBBpart2155
    i32 1273121169, label %if.then
    i32 2071106017, label %if.end
    i32 601070558, label %for.inc100
    i32 -1183506085, label %for.end102
    i32 1106253040, label %originalBB157
    i32 -190914691, label %originalBBpart2164
    i32 -984515124, label %for.cond106
    i32 -909575268, label %for.body109
    i32 -2105362785, label %for.inc115
    i32 944335388, label %originalBB166
    i32 1963503589, label %originalBBpart2181
    i32 -1134317997, label %for.end117
    i32 1981461465, label %originalBB183
    i32 -33955383, label %originalBBpart2185
    i32 -628070073, label %for.inc119
    i32 1625494150, label %originalBB187
    i32 1452992848, label %originalBBpart2200
    i32 156211536, label %for.end121
    i32 -179723479, label %originalBBalteredBB
    i32 613046215, label %originalBB133alteredBB
    i32 522636479, label %originalBB137alteredBB
    i32 -1975043410, label %originalBB141alteredBB
    i32 -1894659221, label %originalBB157alteredBB
    i32 181718639, label %originalBB166alteredBB
    i32 1153962884, label %originalBB183alteredBB
    i32 1917788799, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1262500148, i32 156211536
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %10 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %lenb, i64 0, i64 %idxprom17
  store i32 %conv16, i32* %arrayidx18, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %11 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom19
  %12 = load i32, i32* %arrayidx20, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 -1810981027, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %15, 0
  %16 = select i1 %cmp22, i32 -1445045268, i32 -1544082525
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %18 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %18 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %19 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %19 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %conv29, %20
  %sub30 = sub nsw i32 %conv29, 48
  %22 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %22 to i64
  %arrayidx32 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom31
  %23 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %23 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %21, i32* %arrayidx34, align 4
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -2001706178
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -2001706178
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %m, align 4
  store i32 1690427745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %dec = add nsw i32 %28, -1
  store i32 %32, i32* %j, align 4
  store i32 -1810981027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1844252120, i32 -179723479
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %59 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %lenb, i64 0, i64 %idxprom35
  %60 = load i32, i32* %arrayidx36, align 4
  %61 = sub i32 %60, 49779299
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 49779299
  %sub37 = sub nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1114229490, i32 -179723479
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660033120, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1964343789, i32 613046215
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp39 = icmp sge i32 %116, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 512763553, i32 613046215
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %143 = select i1 %cmp39.reload, i32 1585580257, i32 -1598054358
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom42
  %145 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %145 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %146 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %146 to i32
  %147 = add i32 %conv46, -2044905023
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, -2044905023
  %sub47 = sub nsw i32 %conv46, 48
  %150 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %b1, i64 0, i64 %idxprom48
  %151 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %149, i32* %arrayidx51, align 4
  %152 = load i32, i32* %m, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc52 = add nsw i32 %152, 1
  store i32 %156, i32* %m, align 4
  store i32 -190019405, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -1517046519
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -1517046519
  %dec54 = add nsw i32 %157, -1
  store i32 %160, i32* %j, align 4
  store i32 1660033120, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -319135742, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 98014314
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 98014314
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -868447759, i32 522636479
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %189 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom57
  %190 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %188, %190
  store i1 %cmp59, i1* %cmp59.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1944999563
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1944999563
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1439086773, i32 522636479
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %206 = select i1 %cmp59.reload, i32 1258287363, i32 -1183506085
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 642974502
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 642974502
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1692449099, i32 -1975043410
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %234 to i64
  %arrayidx63 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom62
  %235 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %235 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %236 = load i32, i32* %arrayidx65, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %237 to i64
  %arrayidx67 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %b1, i64 0, i64 %idxprom66
  %238 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %238 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %239 = load i32, i32* %arrayidx69, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %236, %240
  %sub70 = sub nsw i32 %236, %239
  %242 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %242 to i64
  %arrayidx72 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom71
  %243 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %243 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  store i32 %241, i32* %arrayidx74, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %244 to i64
  %arrayidx76 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom75
  %245 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %245 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %246 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %246, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1177445509
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1177445509
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 905975340, i32 -1975043410
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %274 = select i1 %cmp79.reload, i32 1273121169, i32 2071106017
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %275 to i64
  %arrayidx82 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom81
  %276 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %276 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %277 = load i32, i32* %arrayidx84, align 4
  %278 = sub i32 0, 10
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 10
  %280 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %280 to i64
  %arrayidx86 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom85
  %281 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %281 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %279, i32* %arrayidx88, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %282 to i64
  %arrayidx90 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom89
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add91 = add nsw i32 %283, 1
  %idxprom92 = sext i32 %287 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %288 = load i32, i32* %arrayidx93, align 4
  %289 = add i32 %288, 1608687987
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1608687987
  %sub94 = sub nsw i32 %288, 1
  %292 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %292 to i64
  %arrayidx96 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom95
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add97 = add nsw i32 %293, 1
  %idxprom98 = sext i32 %297 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 %291, i32* %arrayidx99, align 4
  store i32 2071106017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 601070558, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc101 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -319135742, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 642865759
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 642865759
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1106253040, i32 -1894659221
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %318 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom103
  %319 = load i32, i32* %arrayidx104, align 4
  %320 = add i32 %319, 2032461909
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2032461909
  %sub105 = sub nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -190914691, i32 -1894659221
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -984515124, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %cmp107 = icmp sge i32 %349, 0
  %350 = select i1 %cmp107, i32 -909575268, i32 -1134317997
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %351 to i64
  %arrayidx111 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom110
  %352 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %352 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %353 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  store i32 -2105362785, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 944335388, i32 181718639
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 %368, -416022956
  %370 = add i32 %369, -1
  %371 = sub i32 %370, -416022956
  %dec116 = add nsw i32 %368, -1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1503686656
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1503686656
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1963503589, i32 181718639
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -984515124, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -482563130
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -482563130
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1981461465, i32 1153962884
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -913116835
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -913116835
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -33955383, i32 1153962884
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -628070073, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1625494150, i32 1917788799
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 %455, 1468077097
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1468077097
  %inc120 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1426502790
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1426502790
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1452992848, i32 1917788799
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -940904833, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %474 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lenb, i64 0, i64 %idxprom35alteredBB
  %475 = load i32, i32* %arrayidx36alteredBB, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_ = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 1
  %480 = add i32 0, -1979785319
  %481 = sub i32 %480, %475
  %482 = sub i32 %481, -1979785319
  %_122 = sub i32 0, %475
  %483 = sub i32 %482, 96618771
  %484 = add i32 %483, 1
  %485 = add i32 %484, 96618771
  %gen123 = add i32 %482, 1
  %_124 = shl i32 %475, 1
  %486 = sub i32 0, -937641109
  %487 = sub i32 %486, %475
  %488 = add i32 %487, -937641109
  %_125 = sub i32 0, %475
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen126 = add i32 %488, 1
  %_127 = shl i32 %475, 1
  %491 = sub i32 0, %475
  %492 = add i32 0, %491
  %_128 = sub i32 0, %475
  %493 = add i32 %492, -512100154
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -512100154
  %gen129 = add i32 %492, 1
  %496 = sub i32 0, %475
  %497 = add i32 0, %496
  %_130 = sub i32 0, %475
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen131 = add i32 %497, 1
  %_132 = shl i32 %475, 1
  %500 = sub i32 %475, 1658013415
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1658013415
  %sub37alteredBB = sub nsw i32 %475, 1
  store i32 %502, i32* %j, align 4
  store i32 1844252120, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp sge i32 %503, 0
  store i32 -1964343789, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %505 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom57alteredBB
  %506 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %504, %506
  store i32 -868447759, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %507 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom62alteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %508 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %509 = load i32, i32* %arrayidx65alteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %510 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %b1, i64 0, i64 %idxprom66alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %511 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %512 = load i32, i32* %arrayidx69alteredBB, align 4
  %513 = add i32 %509, 631732286
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 631732286
  %_142 = sub i32 %509, %512
  %gen143 = mul i32 %515, %512
  %_144 = shl i32 %509, %512
  %_145 = shl i32 %509, %512
  %516 = sub i32 %509, -445794663
  %517 = sub i32 %516, %512
  %518 = add i32 %517, -445794663
  %_146 = sub i32 %509, %512
  %gen147 = mul i32 %518, %512
  %519 = add i32 0, 1314450533
  %520 = sub i32 %519, %509
  %521 = sub i32 %520, 1314450533
  %_148 = sub i32 0, %509
  %522 = sub i32 %521, 150032304
  %523 = add i32 %522, %512
  %524 = add i32 %523, 150032304
  %gen149 = add i32 %521, %512
  %525 = add i32 0, -424423873
  %526 = sub i32 %525, %509
  %527 = sub i32 %526, -424423873
  %_150 = sub i32 0, %509
  %528 = sub i32 %527, 647817977
  %529 = add i32 %528, %512
  %530 = add i32 %529, 647817977
  %gen151 = add i32 %527, %512
  %531 = sub i32 0, 674604867
  %532 = sub i32 %531, %509
  %533 = add i32 %532, 674604867
  %_152 = sub i32 0, %509
  %534 = sub i32 0, %512
  %535 = sub i32 %533, %534
  %gen153 = add i32 %533, %512
  %536 = sub i32 %509, -2018426161
  %537 = sub i32 %536, %512
  %538 = add i32 %537, -2018426161
  %sub70alteredBB = sub nsw i32 %509, %512
  %539 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %539 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom71alteredBB
  %540 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %540 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i32 %538, i32* %arrayidx74alteredBB, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %541 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom75alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %542 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %543 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp slt i32 %543, 0
  store i32 -1692449099, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %544 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom103alteredBB
  %545 = load i32, i32* %arrayidx104alteredBB, align 4
  %546 = sub i32 %545, 1604923440
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1604923440
  %_158 = sub i32 %545, 1
  %gen159 = mul i32 %548, 1
  %549 = add i32 0, 1182291441
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, 1182291441
  %_160 = sub i32 0, %545
  %552 = add i32 %551, -884536429
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -884536429
  %gen161 = add i32 %551, 1
  %_162 = shl i32 %545, 1
  %555 = add i32 %545, -812279769
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -812279769
  %sub105alteredBB = sub nsw i32 %545, 1
  store i32 %557, i32* %j, align 4
  store i32 1106253040, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %_167 = sub i32 %558, -1
  %gen168 = mul i32 %560, -1
  %561 = add i32 %558, 314971765
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, 314971765
  %_169 = sub i32 %558, -1
  %gen170 = mul i32 %563, -1
  %_171 = shl i32 %558, -1
  %_172 = shl i32 %558, -1
  %564 = add i32 0, -695018763
  %565 = sub i32 %564, %558
  %566 = sub i32 %565, -695018763
  %_173 = sub i32 0, %558
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen174 = add i32 %566, -1
  %571 = add i32 0, -826525979
  %572 = sub i32 %571, %558
  %573 = sub i32 %572, -826525979
  %_175 = sub i32 0, %558
  %574 = add i32 %573, -363860951
  %575 = add i32 %574, -1
  %576 = sub i32 %575, -363860951
  %gen176 = add i32 %573, -1
  %_177 = shl i32 %558, -1
  %577 = sub i32 0, %558
  %578 = add i32 0, %577
  %_178 = sub i32 0, %558
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %gen179 = add i32 %578, -1
  %581 = sub i32 0, %558
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %dec116alteredBB = add nsw i32 %558, -1
  store i32 %584, i32* %j, align 4
  store i32 944335388, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1981461465, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_188 = shl i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_189 = sub i32 %585, 1
  %gen190 = mul i32 %587, 1
  %588 = sub i32 0, %585
  %589 = add i32 0, %588
  %_191 = sub i32 0, %585
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen192 = add i32 %589, 1
  %594 = add i32 %585, -1302631794
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1302631794
  %_193 = sub i32 %585, 1
  %gen194 = mul i32 %596, 1
  %597 = add i32 %585, 431867775
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 431867775
  %_195 = sub i32 %585, 1
  %gen196 = mul i32 %599, 1
  %600 = sub i32 %585, -881165993
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -881165993
  %_197 = sub i32 %585, 1
  %gen198 = mul i32 %602, 1
  %603 = add i32 %585, -1132132279
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1132132279
  %inc120alteredBB = add nsw i32 %585, 1
  store i32 %605, i32* %i, align 4
  store i32 1625494150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB187, %for.inc119, %originalBBpart2185, %originalBB183, %for.end117, %originalBBpart2181, %originalBB166, %for.inc115, %for.body109, %for.cond106, %originalBBpart2164, %originalBB157, %for.end102, %for.inc100, %if.end, %if.then, %originalBBpart2155, %originalBB141, %for.body61, %originalBBpart2139, %originalBB137, %for.cond56, %for.end55, %for.inc53, %for.body41, %originalBBpart2135, %originalBB133, %for.cond38, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body24, %for.cond21, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
