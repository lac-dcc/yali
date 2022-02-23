; ModuleID = 'source-C-CXX/62/1379.c'
source_filename = "source-C-CXX/62/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1178582854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1178582854, label %for.cond
    i32 1920980442, label %originalBB
    i32 351694418, label %originalBBpart2
    i32 1533856715, label %for.body
    i32 -1658645200, label %originalBB77
    i32 1967616898, label %originalBBpart279
    i32 -964595017, label %for.cond1
    i32 -603463758, label %originalBB81
    i32 1541319687, label %originalBBpart283
    i32 1569116254, label %for.body3
    i32 687446661, label %originalBB85
    i32 1331920080, label %originalBBpart287
    i32 -158226228, label %for.inc
    i32 -1265484309, label %for.end
    i32 96927459, label %for.inc7
    i32 -1047632715, label %for.end9
    i32 -1570692331, label %for.cond11
    i32 455445749, label %for.body13
    i32 -661045434, label %for.cond14
    i32 -1209395264, label %originalBB89
    i32 128938527, label %originalBBpart291
    i32 278305430, label %for.body16
    i32 -1896911945, label %for.inc22
    i32 -2078394584, label %for.end24
    i32 -2098721841, label %for.inc25
    i32 490423439, label %for.end27
    i32 -983666888, label %for.cond28
    i32 1836381642, label %for.body30
    i32 -1839492080, label %for.cond31
    i32 1687519786, label %for.body33
    i32 1899135099, label %for.cond34
    i32 -498728496, label %for.body36
    i32 1940709508, label %originalBB93
    i32 1168499920, label %originalBBpart2116
    i32 1656946881, label %for.inc49
    i32 -2001460239, label %for.end51
    i32 1441531328, label %for.inc52
    i32 -681859800, label %for.end54
    i32 -1850445175, label %for.inc55
    i32 1771630844, label %for.end57
    i32 1851879132, label %for.cond58
    i32 245189864, label %originalBB118
    i32 -1752676744, label %originalBBpart2120
    i32 -1967849707, label %for.body60
    i32 -1734761207, label %for.cond61
    i32 -235346151, label %for.body63
    i32 -24434986, label %if.then
    i32 -1496165660, label %originalBB122
    i32 -117727067, label %originalBBpart2124
    i32 -1739699387, label %if.end
    i32 -1206929732, label %for.inc70
    i32 -116732056, label %originalBB126
    i32 -13288866, label %originalBBpart2131
    i32 747102891, label %for.end72
    i32 1706900407, label %for.inc74
    i32 -14790829, label %originalBB133
    i32 -1196054957, label %originalBBpart2137
    i32 353753769, label %for.end76
    i32 -1679780139, label %originalBBalteredBB
    i32 1100010125, label %originalBB77alteredBB
    i32 1168931348, label %originalBB81alteredBB
    i32 -2139386823, label %originalBB85alteredBB
    i32 -349708105, label %originalBB89alteredBB
    i32 1320586076, label %originalBB93alteredBB
    i32 249157790, label %originalBB118alteredBB
    i32 -2055732093, label %originalBB122alteredBB
    i32 -1942744482, label %originalBB126alteredBB
    i32 -1502421726, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -819704996
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -819704996
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1920980442, i32 -1679780139
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %p, align 4
  %19 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 992867867
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 992867867
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 351694418, i32 -1679780139
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1533856715, i32 -1047632715
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1658645200, i32 1100010125
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1967616898, i32 1100010125
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -964595017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -603463758, i32 1168931348
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %90 = load i32, i32* %q, align 4
  %91 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %90, %91
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2006645036
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2006645036
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1541319687, i32 1168931348
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %119 = select i1 %cmp2.reload, i32 1569116254, i32 -1265484309
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 687446661, i32 -2139386823
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %135 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1331920080, i32 -2139386823
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -158226228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %q, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %q, align 4
  store i32 -964595017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 96927459, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc8 = add nsw i32 %153, 1
  store i32 %155, i32* %p, align 4
  store i32 1178582854, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %p, align 4
  store i32 -1570692331, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %157 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %156, %157
  %158 = select i1 %cmp12, i32 455445749, i32 490423439
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -661045434, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 182337753
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 182337753
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1209395264, i32 -349708105
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %174 = load i32, i32* %q, align 4
  %175 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %174, %175
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 128938527, i32 -349708105
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 278305430, i32 -2078394584
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %204 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1896911945, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %206 = sub i32 %205, 1039332927
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1039332927
  %inc23 = add nsw i32 %205, 1
  store i32 %208, i32* %q, align 4
  store i32 -661045434, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -2098721841, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %p, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc26 = add nsw i32 %209, 1
  store i32 %211, i32* %p, align 4
  store i32 -1570692331, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -983666888, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %213 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %212, %213
  %214 = select i1 %cmp29, i32 1836381642, i32 1771630844
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1839492080, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %215 = load i32, i32* %q, align 4
  %216 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %215, %216
  %217 = select i1 %cmp32, i32 1687519786, i32 -681859800
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1899135099, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %218 = load i32, i32* %t, align 4
  %219 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %218, %219
  %220 = select i1 %cmp35, i32 -498728496, i32 -2001460239
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 43867450
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 43867450
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1940709508, i32 1320586076
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %248 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %249 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %250 = load i32, i32* %arrayidx40, align 4
  %251 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %252 = load i32, i32* %q, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %253 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %250, %253
  %254 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %255 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %256 = load i32, i32* %arrayidx48, align 4
  %257 = sub i32 0, %mul
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, %mul
  store i32 %258, i32* %arrayidx48, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1738081751
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1738081751
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1168499920, i32 1320586076
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1656946881, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc50 = add nsw i32 %274, 1
  store i32 %276, i32* %t, align 4
  store i32 1899135099, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1441531328, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %277 = load i32, i32* %q, align 4
  %278 = add i32 %277, -1911169697
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1911169697
  %inc53 = add nsw i32 %277, 1
  store i32 %280, i32* %q, align 4
  store i32 -1839492080, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1850445175, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %282 = sub i32 %281, 2014388006
  %283 = add i32 %282, 1
  %284 = add i32 %283, 2014388006
  %inc56 = add nsw i32 %281, 1
  store i32 %284, i32* %p, align 4
  store i32 -983666888, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1851879132, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 8639512
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 8639512
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 245189864, i32 249157790
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %300 = load i32, i32* %p, align 4
  %301 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %300, %301
  store i1 %cmp59, i1* %cmp59.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1752676744, i32 249157790
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %316 = select i1 %cmp59.reload, i32 -1967849707, i32 353753769
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  store i32 -1734761207, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %317 = load i32, i32* %q, align 4
  %318 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %317, %318
  %319 = select i1 %cmp62, i32 -235346151, i32 747102891
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %320, 0
  %321 = select i1 %tobool, i32 -24434986, i32 -1739699387
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 275636053
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 275636053
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1496165660, i32 -2055732093
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 650319068
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 650319068
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -117727067, i32 -2055732093
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1739699387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %364 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %365 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %366 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 1, i32* %t, align 4
  store i32 -1206929732, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1972789848
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1972789848
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -116732056, i32 -1942744482
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %394 = load i32, i32* %q, align 4
  %395 = sub i32 %394, -53534485
  %396 = add i32 %395, 1
  %397 = add i32 %396, -53534485
  %inc71 = add nsw i32 %394, 1
  store i32 %397, i32* %q, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1999809289
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1999809289
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -13288866, i32 -1942744482
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1734761207, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1706900407, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1372340218
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1372340218
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -14790829, i32 -1502421726
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %429 = sub i32 %428, -1124261347
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1124261347
  %inc75 = add nsw i32 %428, 1
  store i32 %431, i32* %p, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1734050968
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1734050968
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1196054957, i32 -1502421726
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1851879132, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %p, align 4
  %448 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %447, %448
  store i32 1920980442, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1658645200, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %q, align 4
  %450 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %449, %450
  store i32 -603463758, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %452 = load i32, i32* %q, align 4
  %idxprom4alteredBB = sext i32 %452 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 687446661, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %q, align 4
  %454 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %453, %454
  store i32 -1209395264, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %p, align 4
  %idxprom37alteredBB = sext i32 %455 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %456 = load i32, i32* %t, align 4
  %idxprom39alteredBB = sext i32 %456 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %457 = load i32, i32* %arrayidx40alteredBB, align 4
  %458 = load i32, i32* %t, align 4
  %idxprom41alteredBB = sext i32 %458 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %459 = load i32, i32* %q, align 4
  %idxprom43alteredBB = sext i32 %459 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %460 = load i32, i32* %arrayidx44alteredBB, align 4
  %_ = shl i32 %457, %460
  %461 = add i32 %457, -1117368491
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1117368491
  %_94 = sub i32 %457, %460
  %gen = mul i32 %463, %460
  %464 = add i32 0, -177730188
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -177730188
  %_95 = sub i32 0, %457
  %467 = sub i32 0, %466
  %468 = sub i32 0, %460
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen96 = add i32 %466, %460
  %471 = sub i32 0, %457
  %472 = add i32 0, %471
  %_97 = sub i32 0, %457
  %473 = sub i32 0, %460
  %474 = sub i32 %472, %473
  %gen98 = add i32 %472, %460
  %_99 = shl i32 %457, %460
  %475 = sub i32 0, %457
  %476 = add i32 0, %475
  %_100 = sub i32 0, %457
  %477 = sub i32 0, %460
  %478 = sub i32 %476, %477
  %gen101 = add i32 %476, %460
  %mulalteredBB = mul nsw i32 %457, %460
  %479 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %479 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45alteredBB
  %480 = load i32, i32* %q, align 4
  %idxprom47alteredBB = sext i32 %480 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %481 = load i32, i32* %arrayidx48alteredBB, align 4
  %482 = add i32 0, -615795630
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -615795630
  %_102 = sub i32 0, %481
  %485 = sub i32 0, %mulalteredBB
  %486 = sub i32 %484, %485
  %gen103 = add i32 %484, %mulalteredBB
  %_104 = shl i32 %481, %mulalteredBB
  %487 = sub i32 0, -432316781
  %488 = sub i32 %487, %481
  %489 = add i32 %488, -432316781
  %_105 = sub i32 0, %481
  %490 = sub i32 0, %mulalteredBB
  %491 = sub i32 %489, %490
  %gen106 = add i32 %489, %mulalteredBB
  %_107 = shl i32 %481, %mulalteredBB
  %492 = add i32 0, -1796050087
  %493 = sub i32 %492, %481
  %494 = sub i32 %493, -1796050087
  %_108 = sub i32 0, %481
  %495 = add i32 %494, 122962729
  %496 = add i32 %495, %mulalteredBB
  %497 = sub i32 %496, 122962729
  %gen109 = add i32 %494, %mulalteredBB
  %498 = sub i32 %481, -775376449
  %499 = sub i32 %498, %mulalteredBB
  %500 = add i32 %499, -775376449
  %_110 = sub i32 %481, %mulalteredBB
  %gen111 = mul i32 %500, %mulalteredBB
  %_112 = shl i32 %481, %mulalteredBB
  %501 = sub i32 0, -1591404253
  %502 = sub i32 %501, %481
  %503 = add i32 %502, -1591404253
  %_113 = sub i32 0, %481
  %504 = sub i32 0, %503
  %505 = sub i32 0, %mulalteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen114 = add i32 %503, %mulalteredBB
  %508 = sub i32 0, %mulalteredBB
  %509 = sub i32 %481, %508
  %addalteredBB = add nsw i32 %481, %mulalteredBB
  store i32 %509, i32* %arrayidx48alteredBB, align 4
  store i32 1940709508, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %p, align 4
  %511 = load i32, i32* %x1, align 4
  %cmp59alteredBB = icmp slt i32 %510, %511
  store i32 245189864, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1496165660, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %q, align 4
  %513 = add i32 0, 2112156130
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 2112156130
  %_127 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen128 = add i32 %515, 1
  %_129 = shl i32 %512, 1
  %520 = add i32 %512, -1789958030
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1789958030
  %inc71alteredBB = add nsw i32 %512, 1
  store i32 %522, i32* %q, align 4
  store i32 -116732056, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %p, align 4
  %_134 = shl i32 %523, 1
  %_135 = shl i32 %523, 1
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc75alteredBB = add nsw i32 %523, 1
  store i32 %525, i32* %p, align 4
  store i32 -14790829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc74, %for.end72, %originalBBpart2131, %originalBB126, %for.inc70, %if.end, %originalBBpart2124, %originalBB122, %if.then, %for.body63, %for.cond61, %for.body60, %originalBBpart2120, %originalBB118, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2116, %originalBB93, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart291, %originalBB89, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
