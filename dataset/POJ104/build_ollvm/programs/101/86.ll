; ModuleID = 'source-C-CXX/101/86.c'
source_filename = "source-C-CXX/101/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@m = common global [50 x float] zeroinitializer, align 16
@f = common global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %total = alloca i32, align 4
  %count = alloca i32, align 4
  %meter = alloca float, align 4
  %str = alloca [10 x i8], align 1
  %mt = alloca i32, align 4
  %ft = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %total)
  store i32 0, i32* %ft, align 4
  store i32 0, i32* %mt, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -2020296956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -2020296956, label %for.cond
    i32 -923712422, label %originalBB
    i32 -2135810044, label %originalBBpart2
    i32 -342647920, label %for.body
    i32 148258358, label %if.then
    i32 -425433538, label %if.else
    i32 -1163682097, label %if.end
    i32 1288607446, label %for.inc
    i32 -1074891155, label %for.end
    i32 -1979892362, label %for.cond7
    i32 1904105705, label %for.body9
    i32 1633862651, label %originalBB86
    i32 -1483872275, label %originalBBpart290
    i32 522141771, label %for.cond10
    i32 742990543, label %for.body12
    i32 -1453199069, label %if.then18
    i32 -216045393, label %if.end27
    i32 882806401, label %originalBB92
    i32 1769366697, label %originalBBpart294
    i32 1361283421, label %for.inc28
    i32 -463442489, label %originalBB96
    i32 -464024405, label %originalBBpart2103
    i32 499123702, label %for.end30
    i32 266359613, label %for.inc31
    i32 765506803, label %for.end33
    i32 1418832521, label %for.cond34
    i32 1668278553, label %originalBB105
    i32 199079462, label %originalBBpart2107
    i32 -1092139761, label %for.body36
    i32 1472761832, label %for.cond38
    i32 -207518926, label %for.body40
    i32 867642705, label %originalBB109
    i32 -616767616, label %originalBBpart2111
    i32 -610843187, label %if.then46
    i32 -477333696, label %if.end55
    i32 -1631655394, label %originalBB113
    i32 -1925977267, label %originalBBpart2115
    i32 -1624972515, label %for.inc56
    i32 -1587456781, label %for.end58
    i32 235282739, label %for.inc59
    i32 982461904, label %for.end61
    i32 576030301, label %originalBB117
    i32 586147166, label %originalBBpart2119
    i32 -1286080635, label %for.cond62
    i32 -692108480, label %for.body64
    i32 -1869466405, label %for.inc68
    i32 186657473, label %for.end70
    i32 1254336673, label %originalBB121
    i32 122570807, label %originalBBpart2123
    i32 1730138476, label %for.cond71
    i32 1714258388, label %originalBB125
    i32 -97588699, label %originalBBpart2127
    i32 514219580, label %for.body74
    i32 427095006, label %for.inc79
    i32 1549811176, label %for.end81
    i32 1904574836, label %originalBBalteredBB
    i32 -2083129740, label %originalBB86alteredBB
    i32 739552998, label %originalBB92alteredBB
    i32 749386493, label %originalBB96alteredBB
    i32 -1273324739, label %originalBB105alteredBB
    i32 1713242399, label %originalBB109alteredBB
    i32 -520561173, label %originalBB113alteredBB
    i32 570011646, label %originalBB117alteredBB
    i32 -315107635, label %originalBB121alteredBB
    i32 -958866094, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -299690647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -299690647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -923712422, i32 1904574836
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %count, align 4
  %28 = load i32, i32* %total, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1039939953
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1039939953
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2135810044, i32 1904574836
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -342647920, i32 -1074891155
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %str, float* %meter)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %tobool = icmp ne i32 %call2, 0
  %45 = select i1 %tobool, i32 -425433538, i32 148258358
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load float, float* %meter, align 4
  %47 = load i32, i32* %mt, align 4
  %48 = sub i32 %47, -140469923
  %49 = add i32 %48, 1
  %50 = add i32 %49, -140469923
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %mt, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom
  store float %46, float* %arrayidx, align 4
  store i32 -1163682097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load float, float* %meter, align 4
  %52 = load i32, i32* %ft, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc3 = add nsw i32 %52, 1
  store i32 %56, i32* %ft, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom4
  store float %51, float* %arrayidx5, align 4
  store i32 -1163682097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1288607446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %count, align 4
  %58 = add i32 %57, -470677711
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -470677711
  %inc6 = add nsw i32 %57, 1
  store i32 %60, i32* %count, align 4
  store i32 -2020296956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1979892362, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %mt, align 4
  %cmp8 = icmp slt i32 %61, %62
  %63 = select i1 %cmp8, i32 1904105705, i32 765506803
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 232130203
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 232130203
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1633862651, i32 -2083129740
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -1292190088
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1292190088
  %add = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1759183082
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1759183082
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1483872275, i32 -2083129740
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 522141771, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %mt, align 4
  %cmp11 = icmp slt i32 %110, %111
  %112 = select i1 %cmp11, i32 742990543, i32 499123702
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom13
  %114 = load float, float* %arrayidx14, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom15
  %116 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %114, %116
  %117 = select i1 %cmp17, i32 -1453199069, i32 -216045393
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom19
  %119 = load float, float* %arrayidx20, align 4
  store float %119, float* %meter, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom21
  %121 = load float, float* %arrayidx22, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom23
  store float %121, float* %arrayidx24, align 4
  %123 = load float, float* %meter, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom25
  store float %123, float* %arrayidx26, align 4
  store i32 -216045393, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1671239397
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1671239397
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 882806401, i32 739552998
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1192683007
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1192683007
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1769366697, i32 739552998
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1361283421, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 214638905
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 214638905
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -463442489, i32 749386493
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, 989730238
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 989730238
  %inc29 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -464024405, i32 749386493
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 522141771, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 266359613, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -708181775
  %190 = add i32 %189, 1
  %191 = add i32 %190, -708181775
  %inc32 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -1979892362, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1418832521, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1668278553, i32 -1273324739
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %ft, align 4
  %cmp35 = icmp slt i32 %206, %207
  store i1 %cmp35, i1* %cmp35.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1071971151
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1071971151
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 199079462, i32 -1273324739
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %235 = select i1 %cmp35.reload, i32 -1092139761, i32 982461904
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1688762505
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1688762505
  %add37 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 1472761832, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %ft, align 4
  %cmp39 = icmp slt i32 %240, %241
  %242 = select i1 %cmp39, i32 -207518926, i32 -1587456781
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 867642705, i32 1713242399
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom41
  %258 = load float, float* %arrayidx42, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %259 to i64
  %arrayidx44 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom43
  %260 = load float, float* %arrayidx44, align 4
  %cmp45 = fcmp olt float %258, %260
  store i1 %cmp45, i1* %cmp45.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1042709872
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1042709872
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -616767616, i32 1713242399
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %276 = select i1 %cmp45.reload, i32 -610843187, i32 -477333696
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %277 to i64
  %arrayidx48 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom47
  %278 = load float, float* %arrayidx48, align 4
  store float %278, float* %meter, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom49
  %280 = load float, float* %arrayidx50, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom51
  store float %280, float* %arrayidx52, align 4
  %282 = load float, float* %meter, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %283 to i64
  %arrayidx54 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom53
  store float %282, float* %arrayidx54, align 4
  store i32 -477333696, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 808658221
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 808658221
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1631655394, i32 -520561173
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 883646509
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 883646509
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1925977267, i32 -520561173
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1624972515, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 1132871493
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1132871493
  %inc57 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 1472761832, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 235282739, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -1108673694
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1108673694
  %inc60 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1418832521, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
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
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 576030301, i32 570011646
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1949443213
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1949443213
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 586147166, i32 570011646
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1286080635, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %mt, align 4
  %cmp63 = icmp slt i32 %363, %364
  %365 = select i1 %cmp63, i32 -692108480, i32 186657473
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %366 to i64
  %arrayidx66 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %idxprom65
  %367 = load float, float* %arrayidx66, align 4
  %conv = fpext float %367 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 -1869466405, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc69 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 -1286080635, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1785999931
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1785999931
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
  %399 = select i1 %397, i32 1254336673, i32 -315107635
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 122570807, i32 -315107635
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1730138476, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1714258388, i32 -958866094
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %ft, align 4
  %442 = sub i32 %441, -668894170
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -668894170
  %sub = sub nsw i32 %441, 1
  %cmp72 = icmp slt i32 %440, %444
  store i1 %cmp72, i1* %cmp72.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -495376356
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -495376356
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -97588699, i32 -958866094
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %472 = select i1 %cmp72.reload, i32 514219580, i32 1549811176
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %473 to i64
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom75
  %474 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %474 to double
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv77)
  store i32 427095006, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc80 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 1730138476, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %480 to i64
  %arrayidx83 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom82
  %481 = load float, float* %arrayidx83, align 4
  %conv84 = fpext float %481 to double
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %count, align 4
  %483 = load i32, i32* %total, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -923712422, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 730392532
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 730392532
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 0, 1216504893
  %489 = sub i32 %488, %484
  %490 = add i32 %489, 1216504893
  %_87 = sub i32 0, %484
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen88 = add i32 %490, 1
  %493 = add i32 %484, -399924553
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -399924553
  %addalteredBB = add nsw i32 %484, 1
  store i32 %495, i32* %j, align 4
  store i32 1633862651, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 882806401, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, 431922458
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 431922458
  %_97 = sub i32 %496, 1
  %gen98 = mul i32 %499, 1
  %500 = sub i32 0, 1726966337
  %501 = sub i32 %500, %496
  %502 = add i32 %501, 1726966337
  %_99 = sub i32 0, %496
  %503 = add i32 %502, 352501243
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 352501243
  %gen100 = add i32 %502, 1
  %_101 = shl i32 %496, 1
  %506 = sub i32 %496, -497638440
  %507 = add i32 %506, 1
  %508 = add i32 %507, -497638440
  %inc29alteredBB = add nsw i32 %496, 1
  store i32 %508, i32* %j, align 4
  store i32 -463442489, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %ft, align 4
  %cmp35alteredBB = icmp slt i32 %509, %510
  store i32 1668278553, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %511 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom41alteredBB
  %512 = load float, float* %arrayidx42alteredBB, align 4
  %513 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %513 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %idxprom43alteredBB
  %514 = load float, float* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = fcmp olt float %512, %514
  store i32 867642705, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1631655394, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 576030301, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1254336673, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %ft, align 4
  %517 = add i32 %516, -1562186368
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1562186368
  %subalteredBB = sub nsw i32 %516, 1
  %cmp72alteredBB = icmp slt i32 %515, %519
  store i32 1714258388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2127, %originalBB125, %for.cond71, %originalBBpart2123, %originalBB121, %for.end70, %for.inc68, %for.body64, %for.cond62, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2115, %originalBB113, %if.end55, %if.then46, %originalBBpart2111, %originalBB109, %for.body40, %for.cond38, %for.body36, %originalBBpart2107, %originalBB105, %for.cond34, %for.end33, %for.inc31, %for.end30, %originalBBpart2103, %originalBB96, %for.inc28, %originalBBpart294, %originalBB92, %if.end27, %if.then18, %for.body12, %for.cond10, %originalBBpart290, %originalBB86, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
