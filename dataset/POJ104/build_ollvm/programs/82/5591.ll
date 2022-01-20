; ModuleID = 'source-C-CXX/82/5591.c'
source_filename = "source-C-CXX/82/5591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %GPA = alloca float, align 4
  %e = alloca [10 x float], align 16
  %k = alloca float, align 4
  %p = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1688094608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1688094608, label %for.cond
    i32 -1568606880, label %for.body
    i32 -1014106110, label %for.inc
    i32 673623874, label %for.end
    i32 -2061220923, label %for.cond8
    i32 -2138946943, label %for.body10
    i32 -1715723849, label %originalBB
    i32 -1786368552, label %originalBBpart2
    i32 -973730912, label %for.inc14
    i32 43562682, label %originalBB145
    i32 -1755324417, label %originalBBpart2156
    i32 1723706395, label %for.end16
    i32 -24841560, label %for.cond17
    i32 -226948466, label %for.body19
    i32 1657179046, label %for.inc22
    i32 1003522106, label %originalBB158
    i32 -2043930745, label %originalBBpart2164
    i32 655716848, label %for.end24
    i32 -1608648927, label %originalBB166
    i32 -1394820150, label %originalBBpart2168
    i32 902091688, label %for.cond25
    i32 -226897708, label %originalBB170
    i32 -1992543888, label %originalBBpart2172
    i32 -1541209353, label %for.body27
    i32 -1424495008, label %land.lhs.true
    i32 -288765334, label %if.then
    i32 -692026258, label %if.end
    i32 -278045592, label %land.lhs.true39
    i32 13277768, label %if.then43
    i32 -124402983, label %originalBB174
    i32 -1489498928, label %originalBBpart2176
    i32 -948299623, label %if.end46
    i32 -425649520, label %land.lhs.true50
    i32 1808170342, label %if.then54
    i32 -32940835, label %if.end57
    i32 573595709, label %land.lhs.true61
    i32 1074985287, label %if.then65
    i32 1348005206, label %if.end68
    i32 -1943180271, label %land.lhs.true72
    i32 482865920, label %if.then76
    i32 -1663981967, label %if.end79
    i32 355421619, label %land.lhs.true83
    i32 5936204, label %originalBB178
    i32 -2002140525, label %originalBBpart2180
    i32 -22527150, label %if.then87
    i32 -393757030, label %if.end90
    i32 70240278, label %land.lhs.true94
    i32 1200028641, label %if.then98
    i32 1843234040, label %if.end101
    i32 1026540023, label %land.lhs.true105
    i32 -2069955178, label %if.then109
    i32 -343312302, label %if.end112
    i32 -1991974773, label %land.lhs.true116
    i32 -757216041, label %originalBB182
    i32 1438044768, label %originalBBpart2184
    i32 -599165401, label %if.then120
    i32 1425797491, label %if.end123
    i32 -1047653126, label %if.then127
    i32 2107575833, label %if.end130
    i32 1177705649, label %for.inc136
    i32 -1319628709, label %for.end138
    i32 1329895082, label %originalBB186
    i32 1305317080, label %originalBBpart2196
    i32 1325888095, label %originalBBalteredBB
    i32 -1639881409, label %originalBB145alteredBB
    i32 -1916032034, label %originalBB158alteredBB
    i32 -864278084, label %originalBB166alteredBB
    i32 1021578917, label %originalBB170alteredBB
    i32 81353745, label %originalBB174alteredBB
    i32 -649246969, label %originalBB178alteredBB
    i32 1451915382, label %originalBB182alteredBB
    i32 -1450971044, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -169514068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -169514068
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1568606880, i32 673623874
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1014106110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1688094608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %12, -1737317525
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1737317525
  %sub2 = sub nsw i32 %12, 1
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 1, i32* %i, align 4
  store i32 -2061220923, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %16, %17
  %18 = select i1 %cmp9, i32 -2138946943, i32 1723706395
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 838086432
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 838086432
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1715723849, i32 1325888095
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx12)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1452644704
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1452644704
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1786368552, i32 1325888095
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973730912, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
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
  %87 = select i1 %85, i32 43562682, i32 -1639881409
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1886062428
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1886062428
  %inc15 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -730044471
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -730044471
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1755324417, i32 -1639881409
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2061220923, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -24841560, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %119, %120
  %121 = select i1 %cmp18, i32 -226948466, i32 655716848
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = load i32, i32* %m, align 4
  %125 = sub i32 %124, 1622654926
  %126 = add i32 %125, %123
  %127 = add i32 %126, 1622654926
  %add = add nsw i32 %124, %123
  store i32 %127, i32* %m, align 4
  store i32 1657179046, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1003522106, i32 -1916032034
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 1464853628
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1464853628
  %inc23 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2043930745, i32 -1916032034
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -24841560, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -368523543
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -368523543
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1608648927, i32 -864278084
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %k, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1394820150, i32 -864278084
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 902091688, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -773296804
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -773296804
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -226897708, i32 1021578917
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %228, %229
  store i1 %cmp26, i1* %cmp26.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -685229583
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -685229583
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1992543888, i32 1021578917
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %245 = select i1 %cmp26.reload, i32 -1541209353, i32 -1319628709
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %247, 90
  %248 = select i1 %cmp30, i32 -1424495008, i32 -692026258
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %250 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %250, 100
  %251 = select i1 %cmp33, i32 -288765334, i32 -692026258
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %252 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom34
  store float 4.000000e+00, float* %arrayidx35, align 4
  store i32 -692026258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %254, 85
  %255 = select i1 %cmp38, i32 -278045592, i32 -948299623
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %257, 89
  %258 = select i1 %cmp42, i32 13277768, i32 -948299623
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 2146096968
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2146096968
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -124402983, i32 81353745
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %274 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44
  store float 0x400D9999A0000000, float* %arrayidx45, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 198781974
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 198781974
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1489498928, i32 81353745
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -948299623, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %303, 82
  %304 = select i1 %cmp49, i32 -425649520, i32 -32940835
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %305 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %306 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %306, 84
  %307 = select i1 %cmp53, i32 1808170342, i32 -32940835
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %308 to i64
  %arrayidx56 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom55
  store float 0x400A666660000000, float* %arrayidx56, align 4
  store i32 -32940835, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %309 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %310 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %310, 78
  %311 = select i1 %cmp60, i32 573595709, i32 1348005206
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %312 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %313 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %313, 81
  %314 = select i1 %cmp64, i32 1074985287, i32 1348005206
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %315 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  store i32 1348005206, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %316 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69
  %317 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %317, 75
  %318 = select i1 %cmp71, i32 -1943180271, i32 -1663981967
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %320 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %320, 77
  %321 = select i1 %cmp75, i32 482865920, i32 -1663981967
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %322 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom77
  store float 0x40059999A0000000, float* %arrayidx78, align 4
  store i32 -1663981967, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %323 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %324 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %324, 72
  %325 = select i1 %cmp82, i32 355421619, i32 -393757030
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 5936204, i32 -649246969
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %340 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %341 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %341, 74
  store i1 %cmp86, i1* %cmp86.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 82952357
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 82952357
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -2002140525, i32 -649246969
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %357 = select i1 %cmp86.reload, i32 -22527150, i32 -393757030
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %358 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom88
  store float 0x4002666660000000, float* %arrayidx89, align 4
  store i32 -393757030, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %359 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %360 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %360, 68
  %361 = select i1 %cmp93, i32 70240278, i32 1843234040
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %362 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %363 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %363, 71
  %364 = select i1 %cmp97, i32 1200028641, i32 1843234040
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %365 to i64
  %arrayidx100 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom99
  store float 2.000000e+00, float* %arrayidx100, align 4
  store i32 1843234040, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %366 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102
  %367 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %367, 64
  %368 = select i1 %cmp104, i32 1026540023, i32 -343312302
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %369 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %370 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %370, 67
  %371 = select i1 %cmp108, i32 -2069955178, i32 -343312302
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %372 to i64
  %arrayidx111 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom110
  store float 1.500000e+00, float* %arrayidx111, align 4
  store i32 -343312302, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %373 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113
  %374 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %374, 60
  %375 = select i1 %cmp115, i32 -1991974773, i32 1425797491
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1619692247
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1619692247
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -757216041, i32 1451915382
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %403 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %404 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %404, 63
  store i1 %cmp119, i1* %cmp119.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 755377883
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 755377883
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1438044768, i32 1451915382
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %432 = select i1 %cmp119.reload, i32 -599165401, i32 1425797491
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %433 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom121
  store float 1.000000e+00, float* %arrayidx122, align 4
  store i32 1425797491, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %434 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124
  %435 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %435, 60
  %436 = select i1 %cmp126, i32 -1047653126, i32 2107575833
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %437 to i64
  %arrayidx129 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom128
  store float 0.000000e+00, float* %arrayidx129, align 4
  store i32 2107575833, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %438 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %439 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %439 to float
  store float %conv, float* %p, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %440 to i64
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom133
  %441 = load float, float* %arrayidx134, align 4
  %442 = load float, float* %p, align 4
  %mul = fmul float %441, %442
  %443 = load float, float* %k, align 4
  %add135 = fadd float %443, %mul
  store float %add135, float* %k, align 4
  store i32 1177705649, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 %444, -355858980
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -355858980
  %inc137 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 902091688, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1329895082, i32 -1450971044
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %474 = load float, float* %k, align 4
  %conv139 = fpext float %474 to double
  %475 = load i32, i32* %m, align 4
  %conv140 = sitofp i32 %475 to double
  %mul141 = fmul double %conv140, 1.000000e+00
  %div = fdiv double %conv139, %mul141
  %conv142 = fptrunc double %div to float
  store float %conv142, float* %GPA, align 4
  %476 = load float, float* %GPA, align 4
  %conv143 = fpext float %476 to double
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv143)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1305317080, i32 -1450971044
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %491 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx12alteredBB)
  store i32 -1715723849, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, -1376007359
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1376007359
  %_ = sub i32 %492, 1
  %gen = mul i32 %495, 1
  %_146 = shl i32 %492, 1
  %_147 = shl i32 %492, 1
  %_148 = shl i32 %492, 1
  %496 = sub i32 0, %492
  %497 = add i32 0, %496
  %_149 = sub i32 0, %492
  %498 = sub i32 %497, -1991919909
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1991919909
  %gen150 = add i32 %497, 1
  %501 = add i32 0, 1642481443
  %502 = sub i32 %501, %492
  %503 = sub i32 %502, 1642481443
  %_151 = sub i32 0, %492
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen152 = add i32 %503, 1
  %508 = sub i32 0, %492
  %509 = add i32 0, %508
  %_153 = sub i32 0, %492
  %510 = add i32 %509, 1529375100
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1529375100
  %gen154 = add i32 %509, 1
  %513 = sub i32 0, %492
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc15alteredBB = add nsw i32 %492, 1
  store i32 %516, i32* %i, align 4
  store i32 43562682, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 0, 157328899
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 157328899
  %_159 = sub i32 0, %517
  %521 = add i32 %520, -154653619
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -154653619
  %gen160 = add i32 %520, 1
  %524 = sub i32 0, %517
  %525 = add i32 0, %524
  %_161 = sub i32 0, %517
  %526 = add i32 %525, 187740155
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 187740155
  %gen162 = add i32 %525, 1
  %529 = add i32 %517, 1430530101
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1430530101
  %inc23alteredBB = add nsw i32 %517, 1
  store i32 %531, i32* %i, align 4
  store i32 1003522106, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store float 0.000000e+00, float* %k, align 4
  store i32 -1608648927, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %532, %533
  store i32 -226897708, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %534 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %e, i64 0, i64 %idxprom44alteredBB
  store float 0x400D9999A0000000, float* %arrayidx45alteredBB, align 4
  store i32 -124402983, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %535 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %536 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %536, 74
  store i32 5936204, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %537 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  %538 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp sle i32 %538, 63
  store i32 -757216041, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %539 = load float, float* %k, align 4
  %conv139alteredBB = fpext float %539 to double
  %540 = load i32, i32* %m, align 4
  %conv140alteredBB = sitofp i32 %540 to double
  %_187 = fsub double %conv140alteredBB, 1.000000e+00
  %gen188 = fmul double %_187, 1.000000e+00
  %mul141alteredBB = fmul double %conv140alteredBB, 1.000000e+00
  %_189 = fsub double %conv139alteredBB, %mul141alteredBB
  %gen190 = fmul double %_189, %mul141alteredBB
  %_191 = fsub double %conv139alteredBB, %mul141alteredBB
  %gen192 = fmul double %_191, %mul141alteredBB
  %_193 = fsub double -0.000000e+00, %conv139alteredBB
  %gen194 = fadd double %_193, %mul141alteredBB
  %divalteredBB = fdiv double %conv139alteredBB, %mul141alteredBB
  %conv142alteredBB = fptrunc double %divalteredBB to float
  store float %conv142alteredBB, float* %GPA, align 4
  %541 = load float, float* %GPA, align 4
  %conv143alteredBB = fpext float %541 to double
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv143alteredBB)
  store i32 1329895082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB186, %for.end138, %for.inc136, %if.end130, %if.then127, %if.end123, %if.then120, %originalBBpart2184, %originalBB182, %land.lhs.true116, %if.end112, %if.then109, %land.lhs.true105, %if.end101, %if.then98, %land.lhs.true94, %if.end90, %if.then87, %originalBBpart2180, %originalBB178, %land.lhs.true83, %if.end79, %if.then76, %land.lhs.true72, %if.end68, %if.then65, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %originalBBpart2176, %originalBB174, %if.then43, %land.lhs.true39, %if.end, %if.then, %land.lhs.true, %for.body27, %originalBBpart2172, %originalBB170, %for.cond25, %originalBBpart2168, %originalBB166, %for.end24, %originalBBpart2164, %originalBB158, %for.inc22, %for.body19, %for.cond17, %for.end16, %originalBBpart2156, %originalBB145, %for.inc14, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
