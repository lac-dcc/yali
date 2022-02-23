; ModuleID = 'source-C-CXX/19/119.c'
source_filename = "source-C-CXX/19/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [100 x [15 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [100 x [15 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1912246281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1912246281, label %do.body
    i32 1808436135, label %do.cond
    i32 -1462640540, label %do.end
    i32 -1647625711, label %originalBB
    i32 -514622508, label %originalBBpart2
    i32 1620770940, label %for.cond
    i32 1742556673, label %for.body
    i32 -1710339153, label %for.cond17
    i32 112349384, label %for.body21
    i32 1140055838, label %if.then
    i32 747117618, label %originalBB81
    i32 1430668260, label %originalBBpart283
    i32 1663741607, label %if.end
    i32 333836647, label %for.inc
    i32 3858905, label %for.end
    i32 -1159246975, label %for.cond35
    i32 -962222175, label %for.body38
    i32 -1905594658, label %originalBB85
    i32 -649250030, label %originalBBpart287
    i32 -1200100390, label %for.inc45
    i32 475113859, label %for.end47
    i32 -1916636888, label %originalBB89
    i32 1786481235, label %originalBBpart295
    i32 -926389260, label %for.cond49
    i32 1053000121, label %for.body53
    i32 1387748053, label %for.inc60
    i32 -666038138, label %originalBB97
    i32 -1341505359, label %originalBBpart2113
    i32 -298731600, label %for.end62
    i32 1475379304, label %for.cond63
    i32 14110823, label %for.body67
    i32 -2103424714, label %for.inc74
    i32 -1765553721, label %for.end76
    i32 1574163095, label %for.inc78
    i32 1799606222, label %for.end80
    i32 -1971470814, label %originalBB115
    i32 -371752779, label %originalBBpart2117
    i32 1492517093, label %originalBBalteredBB
    i32 -1548452639, label %originalBB81alteredBB
    i32 725672992, label %originalBB85alteredBB
    i32 1692218960, label %originalBB89alteredBB
    i32 -136583186, label %originalBB97alteredBB
    i32 1682140596, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 1808436135, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2, i64 0, i64 0
  %8 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  %9 = select i1 %cmp, i32 1912246281, i32 -1462640540
  store i32 %9, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1901678059
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1901678059
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1647625711, i32 1492517093
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -1787274941
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, -1787274941
  %sub5 = sub nsw i32 %37, 2
  store i32 %40, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -514622508, i32 1492517093
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1620770940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %67, %68
  %69 = select i1 %cmp6, i32 1742556673, i32 1799606222
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx14, i64 0, i64 0
  %72 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %72 to i32
  store i32 %conv16, i32* %a, align 4
  store i32 1, i32* %k, align 4
  store i32 -1710339153, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %l, align 4
  %75 = add i32 %74, 157167781
  %76 = sub i32 %75, 4
  %77 = sub i32 %76, 157167781
  %sub18 = sub nsw i32 %74, 4
  %cmp19 = icmp slt i32 %73, %77
  %78 = select i1 %cmp19, i32 112349384, i32 3858905
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom22
  %80 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %81 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %81 to i32
  %82 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %conv26, %82
  %83 = select i1 %cmp27, i32 1140055838, i32 1663741607
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1386252642
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1386252642
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 747117618, i32 -1548452639
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %99 to i64
  %arrayidx30 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom29
  %100 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %100 to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %101 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %101 to i32
  store i32 %conv33, i32* %a, align 4
  %102 = load i32, i32* %k, align 4
  store i32 %102, i32* %t, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1430668260, i32 -1548452639
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1663741607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 333836647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc34 = add nsw i32 %117, 1
  store i32 %119, i32* %k, align 4
  store i32 -1710339153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1159246975, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %t, align 4
  %cmp36 = icmp sle i32 %120, %121
  %122 = select i1 %cmp36, i32 -962222175, i32 475113859
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -426015842
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -426015842
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1905594658, i32 725672992
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %150 to i64
  %arrayidx40 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom39
  %151 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %152 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %152 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -649250030, i32 725672992
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1200100390, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, -2090243056
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2090243056
  %inc46 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 -1159246975, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1916636888, i32 1692218960
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %198 = add i32 %197, 1215939254
  %199 = sub i32 %198, 3
  %200 = sub i32 %199, 1215939254
  %sub48 = sub nsw i32 %197, 3
  store i32 %200, i32* %k, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 739990989
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 739990989
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1786481235, i32 1692218960
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -926389260, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %l, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub50 = sub nsw i32 %217, 1
  %cmp51 = icmp sle i32 %216, %219
  %220 = select i1 %cmp51, i32 1053000121, i32 -298731600
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom54
  %222 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %222 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %223 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %223 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 1387748053, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -666038138, i32 -136583186
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc61 = add nsw i32 %250, 1
  store i32 %254, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1341505359, i32 -136583186
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -926389260, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %269 = load i32, i32* %t, align 4
  %270 = add i32 %269, -792995371
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -792995371
  %add = add nsw i32 %269, 1
  store i32 %272, i32* %k, align 4
  store i32 1475379304, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = load i32, i32* %l, align 4
  %275 = sub i32 %274, -203452483
  %276 = sub i32 %275, 4
  %277 = add i32 %276, -203452483
  %sub64 = sub nsw i32 %274, 4
  %cmp65 = icmp slt i32 %273, %277
  %278 = select i1 %cmp65, i32 14110823, i32 -1765553721
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom68
  %280 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %280 to i64
  %arrayidx71 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %281 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %281 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv72)
  store i32 -2103424714, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc75 = add nsw i32 %282, 1
  store i32 %284, i32* %k, align 4
  store i32 1475379304, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1574163095, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc79 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 1620770940, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1971470814, i32 1682140596
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 237297456
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 237297456
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -371752779, i32 1682140596
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_ = shl i32 %341, 2
  %342 = sub i32 %341, -596921456
  %343 = sub i32 %342, 2
  %344 = add i32 %343, -596921456
  %sub5alteredBB = sub nsw i32 %341, 2
  store i32 %344, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1647625711, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %345 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom29alteredBB
  %346 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %346 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %347 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %347 to i32
  store i32 %conv33alteredBB, i32* %a, align 4
  %348 = load i32, i32* %k, align 4
  store i32 %348, i32* %t, align 4
  store i32 747117618, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %349 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* %s, i64 0, i64 %idxprom39alteredBB
  %350 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %350 to i64
  %arrayidx42alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %351 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %351 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 -1905594658, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %l, align 4
  %_90 = shl i32 %352, 3
  %353 = sub i32 0, 3
  %354 = add i32 %352, %353
  %_91 = sub i32 %352, 3
  %gen = mul i32 %354, 3
  %355 = sub i32 0, -2052950620
  %356 = sub i32 %355, %352
  %357 = add i32 %356, -2052950620
  %_92 = sub i32 0, %352
  %358 = sub i32 0, %357
  %359 = sub i32 0, 3
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen93 = add i32 %357, 3
  %362 = sub i32 0, 3
  %363 = add i32 %352, %362
  %sub48alteredBB = sub nsw i32 %352, 3
  store i32 %363, i32* %k, align 4
  store i32 -1916636888, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %_98 = shl i32 %364, 1
  %_99 = shl i32 %364, 1
  %365 = add i32 0, 135030487
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 135030487
  %_100 = sub i32 0, %364
  %368 = add i32 %367, -1427063540
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1427063540
  %gen101 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_102 = sub i32 %364, 1
  %gen103 = mul i32 %372, 1
  %373 = sub i32 0, -326313926
  %374 = sub i32 %373, %364
  %375 = add i32 %374, -326313926
  %_104 = sub i32 0, %364
  %376 = add i32 %375, 1063821324
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1063821324
  %gen105 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %364, %379
  %_106 = sub i32 %364, 1
  %gen107 = mul i32 %380, 1
  %381 = sub i32 0, %364
  %382 = add i32 0, %381
  %_108 = sub i32 0, %364
  %383 = sub i32 %382, 875439977
  %384 = add i32 %383, 1
  %385 = add i32 %384, 875439977
  %gen109 = add i32 %382, 1
  %386 = sub i32 %364, -1668534382
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1668534382
  %_110 = sub i32 %364, 1
  %gen111 = mul i32 %388, 1
  %389 = add i32 %364, -1685929012
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1685929012
  %inc61alteredBB = add nsw i32 %364, 1
  store i32 %391, i32* %k, align 4
  store i32 -666038138, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1971470814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB115, %for.end80, %for.inc78, %for.end76, %for.inc74, %for.body67, %for.cond63, %for.end62, %originalBBpart2113, %originalBB97, %for.inc60, %for.body53, %for.cond49, %originalBBpart295, %originalBB89, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.body38, %for.cond35, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body21, %for.cond17, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
