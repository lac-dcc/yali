; ModuleID = 'source-C-CXX/82/5080.c'
source_filename = "source-C-CXX/82/5080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sc = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %S = alloca i32, align 4
  %s = alloca float, align 4
  %gpa = alloca float, align 4
  %average = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %S, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362811707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1362811707, label %for.cond
    i32 1646445361, label %for.body
    i32 943828332, label %for.inc
    i32 1162692135, label %for.end
    i32 804814673, label %for.cond4
    i32 -1364866412, label %for.body6
    i32 -1343856234, label %land.lhs.true
    i32 -972404019, label %if.then
    i32 -1567323651, label %if.else
    i32 -1515703161, label %land.lhs.true11
    i32 -1958148216, label %if.then13
    i32 1563865919, label %if.else14
    i32 1366081510, label %originalBB
    i32 621469768, label %originalBBpart2
    i32 -1894919364, label %land.lhs.true16
    i32 -383424960, label %originalBB70
    i32 -985306016, label %originalBBpart272
    i32 -1705414787, label %if.then18
    i32 706177443, label %originalBB74
    i32 1688945326, label %originalBBpart276
    i32 564108624, label %if.else19
    i32 314305907, label %land.lhs.true21
    i32 966510335, label %originalBB78
    i32 801109138, label %originalBBpart280
    i32 -1524921494, label %if.then23
    i32 1873566364, label %if.else24
    i32 -1414750142, label %land.lhs.true26
    i32 827143174, label %if.then28
    i32 1945512276, label %originalBB82
    i32 -564371264, label %originalBBpart284
    i32 -2147132133, label %if.else29
    i32 895059492, label %originalBB86
    i32 -229021143, label %originalBBpart288
    i32 -313117531, label %land.lhs.true31
    i32 18724637, label %originalBB90
    i32 1814436965, label %originalBBpart292
    i32 1754687364, label %if.then33
    i32 -576153010, label %originalBB94
    i32 -799319791, label %originalBBpart296
    i32 453307134, label %if.else34
    i32 -56084427, label %land.lhs.true36
    i32 989864024, label %if.then38
    i32 200916579, label %if.else39
    i32 -1417417668, label %originalBB98
    i32 994890366, label %originalBBpart2100
    i32 -826411158, label %land.lhs.true41
    i32 -644346548, label %if.then43
    i32 -1982580615, label %if.else44
    i32 1876827008, label %land.lhs.true46
    i32 396571899, label %if.then48
    i32 1881858864, label %if.else49
    i32 -1087328730, label %if.then51
    i32 934561191, label %originalBB102
    i32 189711732, label %originalBBpart2104
    i32 1283188276, label %if.end
    i32 -1788457813, label %if.end52
    i32 -1932186278, label %if.end53
    i32 1186176332, label %if.end54
    i32 -2058168425, label %if.end55
    i32 -1225094513, label %originalBB106
    i32 -303669169, label %originalBBpart2108
    i32 1126335460, label %if.end56
    i32 -552035535, label %if.end57
    i32 -683482280, label %if.end58
    i32 -481424536, label %if.end59
    i32 1259434780, label %if.end60
    i32 304717758, label %for.inc64
    i32 1573573951, label %for.end66
    i32 898758736, label %originalBBalteredBB
    i32 -643511770, label %originalBB70alteredBB
    i32 -869003664, label %originalBB74alteredBB
    i32 -1409650360, label %originalBB78alteredBB
    i32 -1465771238, label %originalBB82alteredBB
    i32 -1479803379, label %originalBB86alteredBB
    i32 -1280400937, label %originalBB90alteredBB
    i32 -2001043546, label %originalBB94alteredBB
    i32 -884673128, label %originalBB98alteredBB
    i32 793293172, label %originalBB102alteredBB
    i32 1154150806, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1646445361, i32 1162692135
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %S, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, -650493574
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -650493574
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %S, align 4
  store i32 943828332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -738729082
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -738729082
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -1362811707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 804814673, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 -1364866412, i32 1573573951
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sc)
  %17 = load i32, i32* %sc, align 4
  %cmp8 = icmp sle i32 %17, 100
  %18 = select i1 %cmp8, i32 -1343856234, i32 -1567323651
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* %sc, align 4
  %cmp9 = icmp sge i32 %19, 90
  %20 = select i1 %cmp9, i32 -972404019, i32 -1567323651
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %gpa, align 4
  store i32 1259434780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %sc, align 4
  %cmp10 = icmp sle i32 %21, 89
  %22 = select i1 %cmp10, i32 -1515703161, i32 1563865919
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %23 = load i32, i32* %sc, align 4
  %cmp12 = icmp sge i32 %23, 85
  %24 = select i1 %cmp12, i32 -1958148216, i32 1563865919
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %gpa, align 4
  store i32 -481424536, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -31087949
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -31087949
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1366081510, i32 898758736
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %sc, align 4
  %cmp15 = icmp sle i32 %40, 84
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %66 = select i1 %64, i32 621469768, i32 898758736
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %67 = select i1 %cmp15.reload, i32 -1894919364, i32 564108624
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -383424960, i32 -643511770
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %94 = load i32, i32* %sc, align 4
  %cmp17 = icmp sge i32 %94, 82
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -556648970
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -556648970
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -985306016, i32 -643511770
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %110 = select i1 %cmp17.reload, i32 -1705414787, i32 564108624
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 628710099
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 628710099
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 706177443, i32 -869003664
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %gpa, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1688945326, i32 -869003664
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -683482280, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %sc, align 4
  %cmp20 = icmp sge i32 %140, 78
  %141 = select i1 %cmp20, i32 314305907, i32 1873566364
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1561060208
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1561060208
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 966510335, i32 -1409650360
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %169 = load i32, i32* %sc, align 4
  %cmp22 = icmp sle i32 %169, 81
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2015585658
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2015585658
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 801109138, i32 -1409650360
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %197 = select i1 %cmp22.reload, i32 -1524921494, i32 1873566364
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %gpa, align 4
  store i32 -552035535, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %198 = load i32, i32* %sc, align 4
  %cmp25 = icmp sge i32 %198, 75
  %199 = select i1 %cmp25, i32 -1414750142, i32 -2147132133
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %200 = load i32, i32* %sc, align 4
  %cmp27 = icmp sle i32 %200, 77
  %201 = select i1 %cmp27, i32 827143174, i32 -2147132133
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1945512276, i32 -1465771238
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %gpa, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -564371264, i32 -1465771238
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1126335460, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1906848607
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1906848607
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 895059492, i32 -1479803379
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %269 = load i32, i32* %sc, align 4
  %cmp30 = icmp sge i32 %269, 72
  store i1 %cmp30, i1* %cmp30.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 881409109
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 881409109
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -229021143, i32 -1479803379
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %297 = select i1 %cmp30.reload, i32 -313117531, i32 453307134
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 353288541
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 353288541
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 18724637, i32 -1280400937
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %313 = load i32, i32* %sc, align 4
  %cmp32 = icmp sle i32 %313, 74
  store i1 %cmp32, i1* %cmp32.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1634635387
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1634635387
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1814436965, i32 -1280400937
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %329 = select i1 %cmp32.reload, i32 1754687364, i32 453307134
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -576153010, i32 -2001043546
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %gpa, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -799319791, i32 -2001043546
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2058168425, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %370 = load i32, i32* %sc, align 4
  %cmp35 = icmp sge i32 %370, 68
  %371 = select i1 %cmp35, i32 -56084427, i32 200916579
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %372 = load i32, i32* %sc, align 4
  %cmp37 = icmp sle i32 %372, 71
  %373 = select i1 %cmp37, i32 989864024, i32 200916579
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %gpa, align 4
  store i32 1186176332, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1417417668, i32 -884673128
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %388 = load i32, i32* %sc, align 4
  %cmp40 = icmp sge i32 %388, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1092291395
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1092291395
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 994890366, i32 -884673128
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %416 = select i1 %cmp40.reload, i32 -826411158, i32 -1982580615
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %417 = load i32, i32* %sc, align 4
  %cmp42 = icmp sle i32 %417, 67
  %418 = select i1 %cmp42, i32 -644346548, i32 -1982580615
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %gpa, align 4
  store i32 -1932186278, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %419 = load i32, i32* %sc, align 4
  %cmp45 = icmp sge i32 %419, 60
  %420 = select i1 %cmp45, i32 1876827008, i32 1881858864
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %421 = load i32, i32* %sc, align 4
  %cmp47 = icmp sle i32 %421, 63
  %422 = select i1 %cmp47, i32 396571899, i32 1881858864
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %gpa, align 4
  store i32 -1788457813, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %423 = load i32, i32* %sc, align 4
  %cmp50 = icmp slt i32 %423, 60
  %424 = select i1 %cmp50, i32 -1087328730, i32 1283188276
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 172495559
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 172495559
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 934561191, i32 793293172
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %gpa, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 954135327
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 954135327
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 189711732, i32 793293172
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1283188276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1788457813, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1932186278, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1186176332, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2058168425, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -223056086
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -223056086
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1225094513, i32 1154150806
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -303669169, i32 1154150806
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1126335460, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -552035535, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -683482280, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -481424536, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1259434780, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %520 = load float, float* %s, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %521 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom61
  %522 = load i32, i32* %arrayidx62, align 4
  %conv = sitofp i32 %522 to float
  %523 = load float, float* %gpa, align 4
  %mul = fmul float %conv, %523
  %add63 = fadd float %520, %mul
  store float %add63, float* %s, align 4
  store i32 304717758, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc65 = add nsw i32 %524, 1
  store i32 %528, i32* %i, align 4
  store i32 804814673, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %529 = load float, float* %s, align 4
  %530 = load i32, i32* %S, align 4
  %conv67 = sitofp i32 %530 to float
  %div = fdiv float %529, %conv67
  store float %div, float* %average, align 4
  %531 = load float, float* %average, align 4
  %conv68 = fpext float %531 to double
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv68)
  %532 = load i32, i32* %retval, align 4
  ret i32 %532

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %sc, align 4
  %cmp15alteredBB = icmp sle i32 %533, 84
  store i32 1366081510, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %sc, align 4
  %cmp17alteredBB = icmp sge i32 %534, 82
  store i32 -383424960, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %gpa, align 4
  store i32 706177443, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %sc, align 4
  %cmp22alteredBB = icmp sle i32 %535, 81
  store i32 966510335, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %gpa, align 4
  store i32 1945512276, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %sc, align 4
  %cmp30alteredBB = icmp sge i32 %536, 72
  store i32 895059492, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %sc, align 4
  %cmp32alteredBB = icmp sle i32 %537, 74
  store i32 18724637, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %gpa, align 4
  store i32 -576153010, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %sc, align 4
  %cmp40alteredBB = icmp sge i32 %538, 64
  store i32 -1417417668, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %gpa, align 4
  store i32 934561191, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1225094513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc64, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2108, %originalBB106, %if.end55, %if.end54, %if.end53, %if.end52, %if.end, %originalBBpart2104, %originalBB102, %if.then51, %if.else49, %if.then48, %land.lhs.true46, %if.else44, %if.then43, %land.lhs.true41, %originalBBpart2100, %originalBB98, %if.else39, %if.then38, %land.lhs.true36, %if.else34, %originalBBpart296, %originalBB94, %if.then33, %originalBBpart292, %originalBB90, %land.lhs.true31, %originalBBpart288, %originalBB86, %if.else29, %originalBBpart284, %originalBB82, %if.then28, %land.lhs.true26, %if.else24, %if.then23, %originalBBpart280, %originalBB78, %land.lhs.true21, %if.else19, %originalBBpart276, %originalBB74, %if.then18, %originalBBpart272, %originalBB70, %land.lhs.true16, %originalBBpart2, %originalBB, %if.else14, %if.then13, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
