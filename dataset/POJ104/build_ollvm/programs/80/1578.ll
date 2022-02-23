; ModuleID = 'source-C-CXX/80/1578.c'
source_filename = "source-C-CXX/80/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32 %x, i32 %y) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -433002449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -433002449, label %first
    i32 -1172511079, label %land.lhs.true
    i32 1709459323, label %originalBB
    i32 -714654383, label %originalBBpart2
    i32 1678483004, label %land.lhs.true2
    i32 938106222, label %originalBB6
    i32 1313264334, label %originalBBpart28
    i32 1840331707, label %land.lhs.true4
    i32 883300074, label %originalBB10
    i32 1562259661, label %originalBBpart212
    i32 -97930341, label %if.then
    i32 1340728489, label %originalBB14
    i32 491795872, label %originalBBpart216
    i32 543111021, label %if.else
    i32 -901888663, label %originalBB18
    i32 -1053010519, label %originalBBpart220
    i32 -1332182341, label %if.end
    i32 -1057624714, label %originalBBalteredBB
    i32 -1015347568, label %originalBB6alteredBB
    i32 -1327302873, label %originalBB10alteredBB
    i32 1714913327, label %originalBB14alteredBB
    i32 78794634, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1172511079, i32 543111021
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1709459323, i32 -1057624714
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sle i32 %28, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2087481066
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2087481066
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -714654383, i32 -1057624714
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 1678483004, i32 543111021
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 938106222, i32 -1015347568
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %71 = load i32, i32* %x.addr, align 4
  %cmp3 = icmp sge i32 %71, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1313264334, i32 -1015347568
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 1840331707, i32 543111021
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 883300074, i32 -1327302873
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %125 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sle i32 %125, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 772468564
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 772468564
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1562259661, i32 -1327302873
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 -97930341, i32 543111021
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1187077502
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1187077502
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1340728489, i32 1714913327
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1809242016
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1809242016
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 491795872, i32 1714913327
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1332182341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -225444519
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -225444519
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -901888663, i32 78794634
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 164050868
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 164050868
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1053010519, i32 78794634
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1332182341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %y.addr, align 4
  %cmp1alteredBB = icmp sle i32 %227, 4
  store i32 1709459323, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %228 = load i32, i32* %x.addr, align 4
  %cmp3alteredBB = icmp sge i32 %228, 0
  store i32 938106222, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %y.addr, align 4
  %cmp5alteredBB = icmp sle i32 %229, 4
  store i32 883300074, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1340728489, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -901888663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB10, %land.lhs.true4, %originalBBpart28, %originalBB6, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1861229905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1861229905, label %for.cond
    i32 242514323, label %for.body
    i32 -144818728, label %for.cond1
    i32 1786147786, label %for.body3
    i32 -268389906, label %originalBB
    i32 2079980765, label %originalBBpart2
    i32 897667497, label %for.inc
    i32 -1566213964, label %for.end
    i32 -1680241897, label %for.inc6
    i32 2020656796, label %for.end8
    i32 -1064180443, label %if.then
    i32 -1488840114, label %for.cond12
    i32 -1515671810, label %for.body14
    i32 -60831671, label %for.inc35
    i32 308596156, label %for.end37
    i32 -855109279, label %for.cond38
    i32 570555781, label %originalBB65
    i32 1751714357, label %originalBBpart267
    i32 63188362, label %for.body40
    i32 -873213743, label %for.cond41
    i32 -1626400808, label %for.body43
    i32 -1298430259, label %for.inc49
    i32 -1314783366, label %for.end51
    i32 1398619639, label %for.inc57
    i32 1581472966, label %for.end59
    i32 368701064, label %if.end
    i32 -735103130, label %if.then62
    i32 1782348741, label %if.end64
    i32 -656107297, label %originalBB69
    i32 -1666114987, label %originalBBpart271
    i32 942736747, label %originalBBalteredBB
    i32 -323227885, label %originalBB65alteredBB
    i32 1649464689, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 242514323, i32 2020656796
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -144818728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1786147786, i32 -1566213964
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -268389906, i32 942736747
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2079980765, i32 942736747
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897667497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 -144818728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1680241897, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc7 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1861229905, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %call10 = call i32 @change(i32 %54, i32 %55)
  %cmp11 = icmp eq i32 %call10, 1
  %56 = select i1 %cmp11, i32 -1064180443, i32 368701064
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1488840114, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %57, 5
  %58 = select i1 %cmp13, i32 -1515671810, i32 308596156
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %60 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %61 = load i32, i32* %arrayidx18, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %61, i32* %arrayidx20, align 4
  %63 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %67 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %65, i32* %arrayidx28, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %70 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %71 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %71 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %69, i32* %arrayidx34, align 4
  store i32 -60831671, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc36 = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -1488840114, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -855109279, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1716723679
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1716723679
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 570555781, i32 -323227885
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %92, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 1996565269
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1996565269
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1751714357, i32 -323227885
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %120 = select i1 %cmp39.reload, i32 63188362, i32 1581472966
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -873213743, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %121, 4
  %122 = select i1 %cmp42, i32 -1626400808, i32 -1314783366
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %124 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %124 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %125 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -1298430259, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, 862651801
  %128 = add i32 %127, 1
  %129 = add i32 %128, 862651801
  %inc50 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -873213743, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %130 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 4
  %131 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1398619639, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc58 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -855109279, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 368701064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = load i32, i32* %n, align 4
  %call60 = call i32 @change(i32 %135, i32 %136)
  %cmp61 = icmp eq i32 %call60, 0
  %137 = select i1 %cmp61, i32 -735103130, i32 1782348741
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1782348741, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 757688720
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 757688720
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -656107297, i32 1649464689
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
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
  %178 = select i1 %176, i32 -1666114987, i32 1649464689
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %180 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -268389906, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %181, 5
  store i32 570555781, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -656107297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB69, %if.end64, %if.then62, %if.end, %for.end59, %for.inc57, %for.end51, %for.inc49, %for.body43, %for.cond41, %for.body40, %originalBBpart267, %originalBB65, %for.cond38, %for.end37, %for.inc35, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
