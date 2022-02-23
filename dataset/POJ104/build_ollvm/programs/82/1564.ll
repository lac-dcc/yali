; ModuleID = 'source-C-CXX/82/1564.c'
source_filename = "source-C-CXX/82/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %c = alloca float, align 4
  %b = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1068542502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1068542502, label %for.cond
    i32 -1158340867, label %for.body
    i32 958907142, label %originalBB
    i32 1273502433, label %originalBBpart2
    i32 -1136691603, label %for.inc
    i32 -405377858, label %for.end
    i32 1241424171, label %for.cond4
    i32 -275539234, label %for.body7
    i32 -1438476067, label %if.then
    i32 -1344273245, label %originalBB72
    i32 2147262099, label %originalBBpart274
    i32 -1646018839, label %if.else
    i32 1744078263, label %if.then17
    i32 -229952083, label %if.else18
    i32 242824187, label %if.then22
    i32 505589018, label %if.else23
    i32 -434731456, label %originalBB76
    i32 1395651738, label %originalBBpart278
    i32 763097679, label %if.then27
    i32 251778113, label %if.else28
    i32 1735555449, label %if.then32
    i32 -1034828946, label %if.else33
    i32 1121041881, label %if.then37
    i32 -1745382850, label %if.else38
    i32 -1783302710, label %if.then42
    i32 654408331, label %originalBB80
    i32 1124714, label %originalBBpart282
    i32 610258532, label %if.else43
    i32 -1734566602, label %if.then47
    i32 -330646556, label %if.else48
    i32 1119173137, label %if.then52
    i32 753188402, label %if.else53
    i32 483427811, label %if.end
    i32 1099372497, label %originalBB84
    i32 -1980056352, label %originalBBpart286
    i32 106967015, label %if.end54
    i32 2114194293, label %if.end55
    i32 -2130549566, label %if.end56
    i32 -896572075, label %if.end57
    i32 1920401196, label %originalBB88
    i32 -1942705158, label %originalBBpart290
    i32 276917308, label %if.end58
    i32 -658675617, label %if.end59
    i32 548101658, label %if.end60
    i32 -1260249237, label %if.end61
    i32 1470037422, label %for.inc65
    i32 162583861, label %originalBB92
    i32 1267132434, label %originalBBpart2105
    i32 -1041180261, label %for.end67
    i32 -867288, label %originalBBalteredBB
    i32 761630962, label %originalBB72alteredBB
    i32 -207885633, label %originalBB76alteredBB
    i32 1632577425, label %originalBB80alteredBB
    i32 1096481829, label %originalBB84alteredBB
    i32 1092941734, label %originalBB88alteredBB
    i32 1681762495, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1158340867, i32 -405377858
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1487081562
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1487081562
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 958907142, i32 -867288
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* %sum, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %21, %24
  %add = add nsw i32 %21, %23
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1869151002
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1869151002
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1273502433, i32 -867288
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1136691603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 1068542502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1241424171, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub5 = sub nsw i32 %47, 1
  %cmp6 = icmp sle i32 %46, %49
  %50 = select i1 %cmp6, i32 -275539234, i32 -1041180261
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  %52 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %53, 90
  %54 = select i1 %cmp13, i32 -1438476067, i32 -1646018839
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 737398652
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 737398652
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1344273245, i32 761630962
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2147262099, i32 761630962
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1260249237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %85, 85
  %86 = select i1 %cmp16, i32 1744078263, i32 -229952083
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  store i32 548101658, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %88, 82
  %89 = select i1 %cmp21, i32 242824187, i32 505589018
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  store i32 -658675617, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -292744181
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -292744181
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -434731456, i32 -207885633
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %118, 78
  store i1 %cmp26, i1* %cmp26.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1395651738, i32 -207885633
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %133 = select i1 %cmp26.reload, i32 763097679, i32 251778113
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store i32 276917308, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %135, 75
  %136 = select i1 %cmp31, i32 1735555449, i32 -1034828946
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  store i32 -896572075, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %138, 72
  %139 = select i1 %cmp36, i32 1121041881, i32 -1745382850
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  store i32 -2130549566, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %141, 68
  %142 = select i1 %cmp41, i32 -1783302710, i32 610258532
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -415308484
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -415308484
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 654408331, i32 1632577425
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 621254074
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 621254074
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1124714, i32 1632577425
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2114194293, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom44
  %186 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %186, 64
  %187 = select i1 %cmp46, i32 -1734566602, i32 -330646556
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  store i32 106967015, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %188 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom49
  %189 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %189, 60
  %190 = select i1 %cmp51, i32 1119173137, i32 753188402
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  store i32 483427811, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 483427811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -261781456
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -261781456
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1099372497, i32 1096481829
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 358255492
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 358255492
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1980056352, i32 1096481829
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 106967015, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 2114194293, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2130549566, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -896572075, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1202146738
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1202146738
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1920401196, i32 1092941734
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1950899713
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1950899713
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1942705158, i32 1092941734
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 276917308, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -658675617, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 548101658, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1260249237, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %263 = load float, float* %b, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %264 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom62
  %265 = load i32, i32* %arrayidx63, align 4
  %conv = sitofp i32 %265 to float
  %mul = fmul float %263, %conv
  store float %mul, float* %d, align 4
  %266 = load float, float* %c, align 4
  %267 = load float, float* %d, align 4
  %add64 = fadd float %266, %267
  store float %add64, float* %c, align 4
  store i32 1470037422, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 162583861, i32 1681762495
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc66 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1267132434, i32 1681762495
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1241424171, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %311 = load float, float* %c, align 4
  %312 = load i32, i32* %sum, align 4
  %conv68 = sitofp i32 %312 to float
  %div = fdiv float %311, %conv68
  store float %div, float* %e, align 4
  %313 = load float, float* %e, align 4
  %conv69 = fpext float %313 to double
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %315 = load i32, i32* %sum, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %316 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom2alteredBB
  %317 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %315, %317
  %318 = sub i32 0, %317
  %319 = add i32 %315, %318
  %_71 = sub i32 %315, %317
  %gen = mul i32 %319, %317
  %320 = sub i32 0, %315
  %321 = sub i32 0, %317
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %addalteredBB = add nsw i32 %315, %317
  store i32 %323, i32* %sum, align 4
  store i32 958907142, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  store i32 -1344273245, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %324 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom24alteredBB
  %325 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %325, 78
  store i32 -434731456, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  store i32 654408331, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1099372497, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1920401196, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_93 = sub i32 %326, 1
  %gen94 = mul i32 %328, 1
  %329 = sub i32 %326, 1849371928
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1849371928
  %_95 = sub i32 %326, 1
  %gen96 = mul i32 %331, 1
  %_97 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %_98 = sub i32 0, %326
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen99 = add i32 %333, 1
  %338 = sub i32 %326, 1229142250
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1229142250
  %_100 = sub i32 %326, 1
  %gen101 = mul i32 %340, 1
  %341 = sub i32 0, %326
  %342 = add i32 0, %341
  %_102 = sub i32 0, %326
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen103 = add i32 %342, 1
  %345 = sub i32 %326, -1025828715
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1025828715
  %inc66alteredBB = add nsw i32 %326, 1
  store i32 %347, i32* %i, align 4
  store i32 162583861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc65, %if.end61, %if.end60, %if.end59, %if.end58, %originalBBpart290, %originalBB88, %if.end57, %if.end56, %if.end55, %if.end54, %originalBBpart286, %originalBB84, %if.end, %if.else53, %if.then52, %if.else48, %if.then47, %if.else43, %originalBBpart282, %originalBB80, %if.then42, %if.else38, %if.then37, %if.else33, %if.then32, %if.else28, %if.then27, %originalBBpart278, %originalBB76, %if.else23, %if.then22, %if.else18, %if.then17, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
