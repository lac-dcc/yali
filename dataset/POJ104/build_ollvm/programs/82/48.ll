; ModuleID = 'source-C-CXX/82/48.c'
source_filename = "source-C-CXX/82/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %defen = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  %sumxuefen = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %zhi = alloca float, align 4
  %jidian = alloca [10 x float], align 16
  %b = alloca float, align 4
  %sumjidian = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sumxuefen, align 4
  store float 0.000000e+00, float* %sumjidian, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -5700380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -5700380, label %for.cond
    i32 -1124102446, label %for.body
    i32 1507497052, label %for.inc
    i32 880079548, label %for.end
    i32 1172731979, label %originalBB
    i32 -790872917, label %originalBBpart2
    i32 1513320720, label %for.cond4
    i32 796413668, label %originalBB68
    i32 -584641921, label %originalBBpart270
    i32 -840606957, label %for.body6
    i32 2067568889, label %if.then
    i32 1047127279, label %if.end
    i32 769179074, label %land.lhs.true
    i32 -1717100228, label %if.then15
    i32 -1642207315, label %if.end16
    i32 -1367225403, label %land.lhs.true18
    i32 2117829956, label %if.then20
    i32 -2824790, label %originalBB72
    i32 -179232959, label %originalBBpart274
    i32 1955609943, label %if.end21
    i32 -2090031034, label %land.lhs.true23
    i32 -1432404060, label %if.then25
    i32 -1796128025, label %originalBB76
    i32 -2113496323, label %originalBBpart278
    i32 -1974143579, label %if.end26
    i32 643352122, label %land.lhs.true28
    i32 -561981798, label %if.then30
    i32 1107597955, label %if.end31
    i32 78848249, label %originalBB80
    i32 1071216766, label %originalBBpart282
    i32 -895028385, label %land.lhs.true33
    i32 222003859, label %if.then35
    i32 -1020598674, label %originalBB84
    i32 718109213, label %originalBBpart286
    i32 1125568611, label %if.end36
    i32 -2048348965, label %originalBB88
    i32 646618150, label %originalBBpart290
    i32 -580033928, label %land.lhs.true38
    i32 -857805800, label %originalBB92
    i32 1767671597, label %originalBBpart294
    i32 -2036385997, label %if.then40
    i32 1006638197, label %if.end41
    i32 -1679800000, label %land.lhs.true43
    i32 1885606339, label %if.then45
    i32 -551579613, label %originalBB96
    i32 444425777, label %originalBBpart298
    i32 1581612922, label %if.end46
    i32 112669556, label %originalBB100
    i32 1388176592, label %originalBBpart2102
    i32 -119135966, label %land.lhs.true48
    i32 1036867245, label %if.then50
    i32 -302003550, label %if.end51
    i32 1293106350, label %originalBB104
    i32 -1009385153, label %originalBBpart2106
    i32 -272939347, label %if.then53
    i32 78457856, label %originalBB108
    i32 -238057607, label %originalBBpart2110
    i32 1926858582, label %if.end54
    i32 1053120263, label %for.inc62
    i32 730378722, label %for.end64
    i32 -1986208379, label %originalBBalteredBB
    i32 -494234738, label %originalBB68alteredBB
    i32 463605687, label %originalBB72alteredBB
    i32 -981011510, label %originalBB76alteredBB
    i32 46674352, label %originalBB80alteredBB
    i32 1700196385, label %originalBB84alteredBB
    i32 1793547059, label %originalBB88alteredBB
    i32 -2064857370, label %originalBB92alteredBB
    i32 541213906, label %originalBB96alteredBB
    i32 1243650053, label %originalBB100alteredBB
    i32 1709358305, label %originalBB104alteredBB
    i32 -79098466, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1124102446, i32 880079548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sumxuefen, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %4
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %4, %6
  store i32 %10, i32* %sumxuefen, align 4
  store i32 1507497052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1668346731
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1668346731
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -5700380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -249151953
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -249151953
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1172731979, i32 -1986208379
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1604071689
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1604071689
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -790872917, i32 -1986208379
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1513320720, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 498323886
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 498323886
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 796413668, i32 -494234738
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -584641921, i32 -494234738
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -840606957, i32 730378722
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %defen, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  store i32 %91, i32* %a, align 4
  %92 = load i32, i32* %a, align 4
  %cmp12 = icmp sge i32 %92, 90
  %93 = select i1 %cmp12, i32 2067568889, i32 1047127279
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  store i32 1047127279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp13 = icmp sge i32 %94, 85
  %95 = select i1 %cmp13, i32 769179074, i32 -1642207315
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp14 = icmp sle i32 %96, 89
  %97 = select i1 %cmp14, i32 -1717100228, i32 -1642207315
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  store i32 -1642207315, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %cmp17 = icmp sge i32 %98, 82
  %99 = select i1 %cmp17, i32 -1367225403, i32 1955609943
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp19 = icmp sle i32 %100, 84
  %101 = select i1 %cmp19, i32 2117829956, i32 1955609943
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2824790, i32 463605687
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1463706248
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1463706248
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -179232959, i32 463605687
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1955609943, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %cmp22 = icmp sge i32 %155, 78
  %156 = select i1 %cmp22, i32 -2090031034, i32 -1974143579
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %cmp24 = icmp sle i32 %157, 81
  %158 = select i1 %cmp24, i32 -1432404060, i32 -1974143579
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1527423295
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1527423295
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1796128025, i32 -981011510
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 331193476
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 331193476
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2113496323, i32 -981011510
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1974143579, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %cmp27 = icmp sge i32 %201, 75
  %202 = select i1 %cmp27, i32 643352122, i32 1107597955
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %cmp29 = icmp sle i32 %203, 77
  %204 = select i1 %cmp29, i32 -561981798, i32 1107597955
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  store i32 1107597955, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 78848249, i32 46674352
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp32 = icmp sge i32 %231, 72
  store i1 %cmp32, i1* %cmp32.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1499261880
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1499261880
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1071216766, i32 46674352
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 -895028385, i32 1125568611
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %cmp34 = icmp sle i32 %248, 74
  %249 = select i1 %cmp34, i32 222003859, i32 1125568611
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1020598674, i32 1700196385
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 201032186
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 201032186
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 718109213, i32 1700196385
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1125568611, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1104797870
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1104797870
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2048348965, i32 1793547059
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %cmp37 = icmp sge i32 %318, 68
  store i1 %cmp37, i1* %cmp37.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1297617088
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1297617088
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 646618150, i32 1793547059
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %346 = select i1 %cmp37.reload, i32 -580033928, i32 1006638197
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1513679404
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1513679404
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -857805800, i32 -2064857370
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %cmp39 = icmp sle i32 %374, 71
  store i1 %cmp39, i1* %cmp39.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1767671597, i32 -2064857370
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %389 = select i1 %cmp39.reload, i32 -2036385997, i32 1006638197
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  store i32 1006638197, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %cmp42 = icmp sge i32 %390, 64
  %391 = select i1 %cmp42, i32 -1679800000, i32 1581612922
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %392 = load i32, i32* %a, align 4
  %cmp44 = icmp sle i32 %392, 67
  %393 = select i1 %cmp44, i32 1885606339, i32 1581612922
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -551579613, i32 541213906
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 444425777, i32 541213906
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1581612922, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1164505128
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1164505128
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 112669556, i32 1243650053
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %449 = load i32, i32* %a, align 4
  %cmp47 = icmp sge i32 %449, 60
  store i1 %cmp47, i1* %cmp47.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -93502065
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -93502065
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
  %476 = select i1 %474, i32 1388176592, i32 1243650053
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %477 = select i1 %cmp47.reload, i32 -119135966, i32 -302003550
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %cmp49 = icmp sle i32 %478, 63
  %479 = select i1 %cmp49, i32 1036867245, i32 -302003550
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  store i32 -302003550, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -849700388
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -849700388
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1293106350, i32 1709358305
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %cmp52 = icmp slt i32 %495, 60
  store i1 %cmp52, i1* %cmp52.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1462422709
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1462422709
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1009385153, i32 1709358305
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %511 = select i1 %cmp52.reload, i32 -272939347, i32 1926858582
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -902160240
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -902160240
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 78457856, i32 -79098466
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -378481143
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -378481143
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -238057607, i32 -79098466
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1926858582, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %554 = load float, float* %b, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %555 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom55
  store float %554, float* %arrayidx56, align 4
  %556 = load float, float* %sumjidian, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %557 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom57
  %558 = load i32, i32* %arrayidx58, align 4
  %conv = sitofp i32 %558 to float
  %559 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %559 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom59
  %560 = load float, float* %arrayidx60, align 4
  %mul = fmul float %conv, %560
  %add61 = fadd float %556, %mul
  store float %add61, float* %sumjidian, align 4
  store i32 1053120263, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc63 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  store i32 1513320720, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %564 = load float, float* %sumjidian, align 4
  %565 = load i32, i32* %sumxuefen, align 4
  %conv65 = sitofp i32 %565 to float
  %div = fdiv float %564, %conv65
  store float %div, float* %zhi, align 4
  %566 = load float, float* %zhi, align 4
  %conv66 = fpext float %566 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1172731979, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %567, %568
  store i32 796413668, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  store i32 -2824790, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store i32 -1796128025, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp sge i32 %569, 72
  store i32 78848249, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  store i32 -1020598674, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %a, align 4
  %cmp37alteredBB = icmp sge i32 %570, 68
  store i32 -2048348965, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp sle i32 %571, 71
  store i32 -857805800, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  store i32 -551579613, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %a, align 4
  %cmp47alteredBB = icmp sge i32 %572, 60
  store i32 112669556, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %a, align 4
  %cmp52alteredBB = icmp slt i32 %573, 60
  store i32 1293106350, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 78457856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc62, %if.end54, %originalBBpart2110, %originalBB108, %if.then53, %originalBBpart2106, %originalBB104, %if.end51, %if.then50, %land.lhs.true48, %originalBBpart2102, %originalBB100, %if.end46, %originalBBpart298, %originalBB96, %if.then45, %land.lhs.true43, %if.end41, %if.then40, %originalBBpart294, %originalBB92, %land.lhs.true38, %originalBBpart290, %originalBB88, %if.end36, %originalBBpart286, %originalBB84, %if.then35, %land.lhs.true33, %originalBBpart282, %originalBB80, %if.end31, %if.then30, %land.lhs.true28, %if.end26, %originalBBpart278, %originalBB76, %if.then25, %land.lhs.true23, %if.end21, %originalBBpart274, %originalBB72, %if.then20, %land.lhs.true18, %if.end16, %if.then15, %land.lhs.true, %if.end, %if.then, %for.body6, %originalBBpart270, %originalBB68, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
