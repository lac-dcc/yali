; ModuleID = 'source-C-CXX/82/1345.c'
source_filename = "source-C-CXX/82/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [9 x i32], align 16
  %c = alloca [9 x float], align 16
  %d = alloca [9 x float], align 16
  %t = alloca float, align 4
  %m = alloca float, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [9 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 36, i32 16, i1 false)
  %1 = bitcast [9 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 36, i32 16, i1 false)
  %2 = bitcast [9 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 36, i32 16, i1 false)
  %3 = bitcast [9 x float]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1896985344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1896985344, label %for.cond
    i32 1075230584, label %for.body
    i32 227407654, label %for.inc
    i32 202481862, label %for.end
    i32 -620120454, label %for.cond2
    i32 1170103943, label %for.body5
    i32 -885732608, label %originalBB
    i32 -1600574134, label %originalBBpart2
    i32 -145168592, label %if.then
    i32 -2135109655, label %if.end
    i32 1965386261, label %land.lhs.true
    i32 -523274815, label %if.then20
    i32 1912673827, label %originalBB132
    i32 338498117, label %originalBBpart2134
    i32 -280420735, label %if.end23
    i32 -247891468, label %originalBB136
    i32 1768248056, label %originalBBpart2138
    i32 666396030, label %land.lhs.true27
    i32 -1674122243, label %if.then31
    i32 -1148819139, label %originalBB140
    i32 827508878, label %originalBBpart2142
    i32 -92728104, label %if.end34
    i32 -991236404, label %land.lhs.true38
    i32 51915647, label %if.then42
    i32 -1743866073, label %if.end45
    i32 1447768971, label %originalBB144
    i32 1355668436, label %originalBBpart2146
    i32 490971783, label %land.lhs.true49
    i32 712517788, label %if.then53
    i32 -1647412056, label %if.end56
    i32 548211199, label %land.lhs.true60
    i32 -1956702445, label %originalBB148
    i32 1962546356, label %originalBBpart2150
    i32 2083672390, label %if.then64
    i32 -1513960754, label %if.end67
    i32 -2063520376, label %originalBB152
    i32 1684236598, label %originalBBpart2154
    i32 -1758034793, label %land.lhs.true71
    i32 1340369773, label %if.then75
    i32 -1032038446, label %originalBB156
    i32 193194410, label %originalBBpart2158
    i32 -75038868, label %if.end78
    i32 -1858482467, label %land.lhs.true82
    i32 -1859391731, label %originalBB160
    i32 111863514, label %originalBBpart2162
    i32 323288889, label %if.then86
    i32 -1159439647, label %if.end89
    i32 558007902, label %land.lhs.true93
    i32 -420190275, label %if.then97
    i32 -1987749343, label %if.end100
    i32 1105398417, label %if.then104
    i32 1341666081, label %if.end107
    i32 993236043, label %originalBB164
    i32 491546002, label %originalBBpart2166
    i32 36972810, label %for.inc108
    i32 1273173868, label %for.end110
    i32 1301530188, label %originalBB168
    i32 -1758405659, label %originalBBpart2170
    i32 1309953364, label %for.cond111
    i32 -1112747067, label %for.body114
    i32 -673703438, label %for.inc126
    i32 -1227924957, label %originalBB172
    i32 -1253709665, label %originalBBpart2179
    i32 -92446185, label %for.end128
    i32 617524678, label %originalBBalteredBB
    i32 29551681, label %originalBB132alteredBB
    i32 -1541388764, label %originalBB136alteredBB
    i32 -1206324906, label %originalBB140alteredBB
    i32 -1105579327, label %originalBB144alteredBB
    i32 165452587, label %originalBB148alteredBB
    i32 -1084306321, label %originalBB152alteredBB
    i32 1653818673, label %originalBB156alteredBB
    i32 1398248736, label %originalBB160alteredBB
    i32 -1406615332, label %originalBB164alteredBB
    i32 874325643, label %originalBB168alteredBB
    i32 664319645, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %7
  %8 = select i1 %cmp, i32 1075230584, i32 202481862
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 227407654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1410251364
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1410251364
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1896985344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -620120454, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %15, 875723372
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 875723372
  %sub3 = sub nsw i32 %15, 1
  %cmp4 = icmp sle i32 %14, %18
  %19 = select i1 %cmp4, i32 1170103943, i32 1273173868
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -377435558
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -377435558
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -885732608, i32 617524678
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %49, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1600574134, i32 617524678
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %76 = select i1 %cmp11.reload, i32 -145168592, i32 -2135109655
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom12
  store float 0.000000e+00, float* %arrayidx13, align 4
  store i32 -2135109655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %79, 60
  %80 = select i1 %cmp16, i32 1965386261, i32 -280420735
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %82, 64
  %83 = select i1 %cmp19, i32 -523274815, i32 -280420735
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1912673827, i32 29551681
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom21
  store float 1.000000e+00, float* %arrayidx22, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 338498117, i32 29551681
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -280420735, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1490933626
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1490933626
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -247891468, i32 -1541388764
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %153, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1767427049
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1767427049
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
  %180 = select i1 %178, i32 1768248056, i32 -1541388764
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %181 = select i1 %cmp26.reload, i32 666396030, i32 -92728104
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom28
  %183 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %183, 68
  %184 = select i1 %cmp30, i32 -1674122243, i32 -92728104
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -17264345
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -17264345
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1148819139, i32 -1206324906
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom32
  store float 1.500000e+00, float* %arrayidx33, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1860820837
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1860820837
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 827508878, i32 -1206324906
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -92728104, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom35
  %217 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %217, 68
  %218 = select i1 %cmp37, i32 -991236404, i32 -1743866073
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %220, 72
  %221 = select i1 %cmp41, i32 51915647, i32 -1743866073
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %222 to i64
  %arrayidx44 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom43
  store float 2.000000e+00, float* %arrayidx44, align 4
  store i32 -1743866073, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1447768971, i32 -1105579327
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %249 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom46
  %250 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %250, 72
  store i1 %cmp48, i1* %cmp48.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -146080621
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -146080621
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1355668436, i32 -1105579327
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %266 = select i1 %cmp48.reload, i32 490971783, i32 -1647412056
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom50
  %268 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %268, 75
  %269 = select i1 %cmp52, i32 712517788, i32 -1647412056
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom54
  store float 0x4002666660000000, float* %arrayidx55, align 4
  store i32 -1647412056, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom57
  %272 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %272, 75
  %273 = select i1 %cmp59, i32 548211199, i32 -1513960754
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1956702445, i32 165452587
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %288 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom61
  %289 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %289, 78
  store i1 %cmp63, i1* %cmp63.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1962546356, i32 165452587
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %316 = select i1 %cmp63.reload, i32 2083672390, i32 -1513960754
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %317 to i64
  %arrayidx66 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  store i32 -1513960754, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1125007395
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1125007395
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2063520376, i32 -1084306321
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %345 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom68
  %346 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %346, 78
  store i1 %cmp70, i1* %cmp70.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1357305022
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1357305022
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1684236598, i32 -1084306321
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %362 = select i1 %cmp70.reload, i32 -1758034793, i32 -75038868
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom72
  %364 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %364, 82
  %365 = select i1 %cmp74, i32 1340369773, i32 -75038868
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -996775718
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -996775718
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1032038446, i32 1653818673
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %393 to i64
  %arrayidx77 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76
  store float 3.000000e+00, float* %arrayidx77, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1954572740
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1954572740
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 193194410, i32 1653818673
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -75038868, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %409 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom79
  %410 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %410, 82
  %411 = select i1 %cmp81, i32 -1858482467, i32 -1159439647
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1300292353
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1300292353
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1859391731, i32 1398248736
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %427 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom83
  %428 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %428, 85
  store i1 %cmp85, i1* %cmp85.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1523016612
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1523016612
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 111863514, i32 1398248736
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %456 = select i1 %cmp85.reload, i32 323288889, i32 -1159439647
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %457 to i64
  %arrayidx88 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom87
  store float 0x400A666660000000, float* %arrayidx88, align 4
  store i32 -1159439647, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %458 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom90
  %459 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %459, 85
  %460 = select i1 %cmp92, i32 558007902, i32 -1987749343
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %461 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom94
  %462 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %462, 90
  %463 = select i1 %cmp96, i32 -420190275, i32 -1987749343
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %464 to i64
  %arrayidx99 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom98
  store float 0x400D9999A0000000, float* %arrayidx99, align 4
  store i32 -1987749343, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %465 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom101
  %466 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %466, 90
  %467 = select i1 %cmp103, i32 1105398417, i32 1341666081
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %468 to i64
  %arrayidx106 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom105
  store float 4.000000e+00, float* %arrayidx106, align 4
  store i32 1341666081, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1746514329
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1746514329
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 993236043, i32 -1406615332
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1191760504
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1191760504
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 491546002, i32 -1406615332
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 36972810, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, 611544810
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 611544810
  %inc109 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 -620120454, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1301530188, i32 874325643
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1758405659, i32 874325643
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1309953364, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %569 = add i32 %568, -1871925028
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1871925028
  %sub112 = sub nsw i32 %568, 1
  %cmp113 = icmp sle i32 %567, %571
  %572 = select i1 %cmp113, i32 -1112747067, i32 -92446185
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %573 to i64
  %arrayidx116 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom115
  %574 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %574 to float
  %575 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %575 to i64
  %arrayidx118 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom117
  %576 = load float, float* %arrayidx118, align 4
  %mul = fmul float %conv, %576
  %577 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %577 to i64
  %arrayidx120 = getelementptr inbounds [9 x float], [9 x float]* %d, i64 0, i64 %idxprom119
  store float %mul, float* %arrayidx120, align 4
  %578 = load float, float* %t, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %579 to i64
  %arrayidx122 = getelementptr inbounds [9 x float], [9 x float]* %d, i64 0, i64 %idxprom121
  %580 = load float, float* %arrayidx122, align 4
  %add = fadd float %578, %580
  store float %add, float* %t, align 4
  %581 = load i32, i32* %s, align 4
  %582 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %582 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom123
  %583 = load i32, i32* %arrayidx124, align 4
  %584 = add i32 %581, 826613474
  %585 = add i32 %584, %583
  %586 = sub i32 %585, 826613474
  %add125 = add nsw i32 %581, %583
  store i32 %586, i32* %s, align 4
  store i32 -673703438, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1227924957, i32 664319645
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, 1466545251
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1466545251
  %inc127 = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1998645215
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1998645215
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1253709665, i32 664319645
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1309953364, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %620 = load float, float* %t, align 4
  %621 = load i32, i32* %s, align 4
  %conv129 = sitofp i32 %621 to float
  %div = fdiv float %620, %conv129
  store float %div, float* %m, align 4
  %622 = load float, float* %m, align 4
  %conv130 = fpext float %622 to double
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv130)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %623 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  %624 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %624 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %625 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %625, 60
  store i32 -885732608, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %626 to i64
  %arrayidx22alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom21alteredBB
  store float 1.000000e+00, float* %arrayidx22alteredBB, align 4
  store i32 1912673827, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %627 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %628 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %628, 64
  store i32 -247891468, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %629 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom32alteredBB
  store float 1.500000e+00, float* %arrayidx33alteredBB, align 4
  store i32 -1148819139, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %630 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %631 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %631, 72
  store i32 1447768971, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %632 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %633 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp slt i32 %633, 78
  store i32 -1956702445, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %634 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %635 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %635, 78
  store i32 -2063520376, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %636 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom76alteredBB
  store float 3.000000e+00, float* %arrayidx77alteredBB, align 4
  store i32 -1032038446, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %637 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom83alteredBB
  %638 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp slt i32 %638, 85
  store i32 -1859391731, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 993236043, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1301530188, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, 2021408616
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 2021408616
  %_ = sub i32 %639, 1
  %gen = mul i32 %642, 1
  %_173 = shl i32 %639, 1
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_174 = sub i32 0, %639
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen175 = add i32 %644, 1
  %649 = sub i32 %639, 716366731
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 716366731
  %_176 = sub i32 %639, 1
  %gen177 = mul i32 %651, 1
  %652 = add i32 %639, 1695015788
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1695015788
  %inc127alteredBB = add nsw i32 %639, 1
  store i32 %654, i32* %i, align 4
  store i32 -1227924957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB172, %for.inc126, %for.body114, %for.cond111, %originalBBpart2170, %originalBB168, %for.end110, %for.inc108, %originalBBpart2166, %originalBB164, %if.end107, %if.then104, %if.end100, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %originalBBpart2162, %originalBB160, %land.lhs.true82, %if.end78, %originalBBpart2158, %originalBB156, %if.then75, %land.lhs.true71, %originalBBpart2154, %originalBB152, %if.end67, %if.then64, %originalBBpart2150, %originalBB148, %land.lhs.true60, %if.end56, %if.then53, %land.lhs.true49, %originalBBpart2146, %originalBB144, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart2142, %originalBB140, %if.then31, %land.lhs.true27, %originalBBpart2138, %originalBB136, %if.end23, %originalBBpart2134, %originalBB132, %if.then20, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
