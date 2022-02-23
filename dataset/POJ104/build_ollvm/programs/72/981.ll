; ModuleID = 'source-C-CXX/72/981.c'
source_filename = "source-C-CXX/72/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %maxi = alloca [5 x i32], align 16
  %minj = alloca [5 x i32], align 16
  %j1 = alloca [5 x i32], align 16
  %i2 = alloca [5 x i32], align 16
  %ii = alloca i32, align 4
  %io = alloca i32, align 4
  %ji = alloca i32, align 4
  %jo = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 1999306763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1999306763, label %for.cond
    i32 -937773826, label %originalBB
    i32 922151615, label %originalBBpart2
    i32 14528345, label %for.body
    i32 -437431394, label %for.cond1
    i32 -656583515, label %for.body3
    i32 -2110017072, label %originalBB111
    i32 1906900238, label %originalBBpart2113
    i32 -601054492, label %for.inc
    i32 -168734401, label %for.end
    i32 1340728015, label %originalBB115
    i32 -216448717, label %originalBBpart2117
    i32 -1825466903, label %for.inc6
    i32 -2126978867, label %for.end8
    i32 -789659857, label %for.cond9
    i32 -1888928985, label %originalBB119
    i32 -16996320, label %originalBBpart2121
    i32 244722999, label %for.body11
    i32 -2102016157, label %for.cond19
    i32 -579037253, label %for.body21
    i32 1009304888, label %if.then
    i32 -1759934676, label %originalBB123
    i32 68576223, label %originalBBpart2125
    i32 -1461852746, label %if.end
    i32 -1328540788, label %for.inc37
    i32 639839140, label %for.end39
    i32 370531561, label %originalBB127
    i32 1723317001, label %originalBBpart2129
    i32 1558476870, label %for.inc40
    i32 -1321096759, label %originalBB131
    i32 405920595, label %originalBBpart2145
    i32 157358773, label %for.end42
    i32 -1208006672, label %originalBB147
    i32 -1077537671, label %originalBBpart2149
    i32 -2060295930, label %for.cond43
    i32 415395367, label %for.body45
    i32 26517640, label %originalBB151
    i32 2056132638, label %originalBBpart2153
    i32 1319737853, label %for.cond53
    i32 525359187, label %originalBB155
    i32 1692651559, label %originalBBpart2157
    i32 12532852, label %for.body55
    i32 -742162474, label %if.then63
    i32 1844481609, label %if.end72
    i32 -1354131703, label %for.inc73
    i32 420183104, label %for.end75
    i32 238479194, label %originalBB159
    i32 372615475, label %originalBBpart2161
    i32 357883383, label %for.inc76
    i32 -1213664678, label %for.end78
    i32 1278508915, label %for.cond79
    i32 -745132792, label %for.body81
    i32 -1705178527, label %if.then93
    i32 1045028370, label %originalBB163
    i32 -1307317357, label %originalBBpart2176
    i32 -1938268548, label %if.end103
    i32 1209289742, label %for.inc104
    i32 149911679, label %for.end106
    i32 1245338377, label %originalBB178
    i32 -806733476, label %originalBBpart2180
    i32 1764573586, label %if.then108
    i32 663712211, label %if.end110
    i32 -1127442416, label %originalBBalteredBB
    i32 902979471, label %originalBB111alteredBB
    i32 -1391131156, label %originalBB115alteredBB
    i32 -455965874, label %originalBB119alteredBB
    i32 -1892584235, label %originalBB123alteredBB
    i32 967440294, label %originalBB127alteredBB
    i32 -892973826, label %originalBB131alteredBB
    i32 1669557842, label %originalBB147alteredBB
    i32 -701496109, label %originalBB151alteredBB
    i32 309972615, label %originalBB155alteredBB
    i32 -434455725, label %originalBB159alteredBB
    i32 1557190577, label %originalBB163alteredBB
    i32 -2113863680, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 523863309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 523863309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -937773826, i32 -1127442416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %ii, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1579701114
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1579701114
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 922151615, i32 -1127442416
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 14528345, i32 -2126978867
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %ji, align 4
  store i32 -437431394, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %ji, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -656583515, i32 -168734401
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 833050718
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 833050718
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2110017072, i32 902979471
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %61 = load i32, i32* %ii, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %ji, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -843676708
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -843676708
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 1906900238, i32 902979471
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -601054492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %ji, align 4
  %91 = sub i32 %90, 93291993
  %92 = add i32 %91, 1
  %93 = add i32 %92, 93291993
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %ji, align 4
  store i32 -437431394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1404564177
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1404564177
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1340728015, i32 -1391131156
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2096991469
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2096991469
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -216448717, i32 -1391131156
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1825466903, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* %ii, align 4
  %137 = add i32 %136, -282436921
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -282436921
  %inc7 = add nsw i32 %136, 1
  store i32 %139, i32* %ii, align 4
  store i32 1999306763, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -789659857, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1888928985, i32 -455965874
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %154, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -16996320, i32 -455965874
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 244722999, i32 157358773
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %182 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %183 = load i32, i32* %arrayidx14, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %184 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom15
  store i32 %183, i32* %arrayidx16, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  store i32 -2102016157, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %186, 5
  %187 = select i1 %cmp20, i32 -579037253, i32 639839140
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %189 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %190, %192
  %193 = select i1 %cmp28, i32 1009304888, i32 -1461852746
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1835743293
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1835743293
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1759934676, i32 -1892584235
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29
  %210 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %211 = load i32, i32* %arrayidx32, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom33
  store i32 %211, i32* %arrayidx34, align 4
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom35
  store i32 %213, i32* %arrayidx36, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1661911676
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1661911676
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
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
  %241 = select i1 %239, i32 68576223, i32 -1892584235
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1461852746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1328540788, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -1160289588
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1160289588
  %inc38 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 -2102016157, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 152656944
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 152656944
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 370531561, i32 967440294
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 927233543
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 927233543
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1723317001, i32 967440294
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1558476870, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1321096759, i32 -892973826
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -1380286492
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1380286492
  %inc41 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 10929787
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 10929787
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 405920595, i32 -892973826
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -789659857, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1047467846
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1047467846
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1208006672, i32 1669557842
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %jo, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1077537671, i32 1669557842
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2060295930, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %374 = load i32, i32* %jo, align 4
  %cmp44 = icmp slt i32 %374, 5
  %375 = select i1 %cmp44, i32 415395367, i32 -1213664678
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 2058962262
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2058962262
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
  %402 = select i1 %400, i32 26517640, i32 -701496109
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %403 = load i32, i32* %jo, align 4
  %idxprom47 = sext i32 %403 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %404 = load i32, i32* %arrayidx48, align 4
  %405 = load i32, i32* %jo, align 4
  %idxprom49 = sext i32 %405 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom49
  store i32 %404, i32* %arrayidx50, align 4
  %406 = load i32, i32* %jo, align 4
  %idxprom51 = sext i32 %406 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %i2, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 0, i32* %io, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 156987585
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 156987585
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 2056132638, i32 -701496109
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1319737853, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 431510113
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 431510113
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 525359187, i32 309972615
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %461 = load i32, i32* %io, align 4
  %cmp54 = icmp slt i32 %461, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1692651559, i32 309972615
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %476 = select i1 %cmp54.reload, i32 12532852, i32 420183104
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %477 = load i32, i32* %io, align 4
  %idxprom56 = sext i32 %477 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56
  %478 = load i32, i32* %jo, align 4
  %idxprom58 = sext i32 %478 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %479 = load i32, i32* %arrayidx59, align 4
  %480 = load i32, i32* %jo, align 4
  %idxprom60 = sext i32 %480 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom60
  %481 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %479, %481
  %482 = select i1 %cmp62, i32 -742162474, i32 1844481609
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %483 = load i32, i32* %io, align 4
  %idxprom64 = sext i32 %483 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64
  %484 = load i32, i32* %jo, align 4
  %idxprom66 = sext i32 %484 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %485 = load i32, i32* %arrayidx67, align 4
  %486 = load i32, i32* %jo, align 4
  %idxprom68 = sext i32 %486 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom68
  store i32 %485, i32* %arrayidx69, align 4
  %487 = load i32, i32* %io, align 4
  %488 = load i32, i32* %jo, align 4
  %idxprom70 = sext i32 %488 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %i2, i64 0, i64 %idxprom70
  store i32 %487, i32* %arrayidx71, align 4
  store i32 1844481609, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1354131703, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %489 = load i32, i32* %io, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc74 = add nsw i32 %489, 1
  store i32 %491, i32* %io, align 4
  store i32 1319737853, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 238479194, i32 -434455725
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 972510454
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 972510454
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 372615475, i32 -434455725
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 357883383, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %533 = load i32, i32* %jo, align 4
  %534 = sub i32 %533, -1271148801
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1271148801
  %inc77 = add nsw i32 %533, 1
  store i32 %536, i32* %jo, align 4
  store i32 -2060295930, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1278508915, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i3, align 4
  %cmp80 = icmp slt i32 %537, 5
  %538 = select i1 %cmp80, i32 -745132792, i32 149911679
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i3, align 4
  %idxprom82 = sext i32 %539 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %540 = load i32, i32* %i3, align 4
  %idxprom84 = sext i32 %540 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom84
  %541 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %541 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom86
  %542 = load i32, i32* %arrayidx87, align 4
  %543 = load i32, i32* %i3, align 4
  %idxprom88 = sext i32 %543 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom88
  %544 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %544 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom90
  %545 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %542, %545
  %546 = select i1 %cmp92, i32 -1705178527, i32 -1938268548
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1045028370, i32 1557190577
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i3, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %add = add nsw i32 %561, 1
  %564 = load i32, i32* %i3, align 4
  %idxprom94 = sext i32 %564 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom94
  %565 = load i32, i32* %arrayidx95, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add96 = add nsw i32 %565, 1
  %570 = load i32, i32* %i3, align 4
  %idxprom97 = sext i32 %570 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom97
  %571 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %571 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom99
  %572 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %563, i32 %569, i32 %572)
  %573 = load i32, i32* %l, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc102 = add nsw i32 %573, 1
  store i32 %575, i32* %l, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -393862938
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -393862938
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1307317357, i32 1557190577
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1938268548, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1209289742, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i3, align 4
  %592 = add i32 %591, -1488916638
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1488916638
  %inc105 = add nsw i32 %591, 1
  store i32 %594, i32* %i3, align 4
  store i32 1278508915, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1134636713
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1134636713
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1245338377, i32 -2113863680
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %610 = load i32, i32* %l, align 4
  %cmp107 = icmp eq i32 %610, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -806733476, i32 -2113863680
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %625 = select i1 %cmp107.reload, i32 1764573586, i32 663712211
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 663712211, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %626 = load i32, i32* %retval, align 4
  ret i32 %626

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %ii, align 4
  %cmpalteredBB = icmp slt i32 %627, 5
  store i32 -937773826, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %ii, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %629 = load i32, i32* %ji, align 4
  %idxprom4alteredBB = sext i32 %629 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2110017072, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1340728015, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %630, 5
  store i32 -1888928985, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %631 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %632 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %633 = load i32, i32* %arrayidx32alteredBB, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %634 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom33alteredBB
  store i32 %633, i32* %arrayidx34alteredBB, align 4
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %636 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom35alteredBB
  store i32 %635, i32* %arrayidx36alteredBB, align 4
  store i32 -1759934676, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 370531561, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 282156874
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 282156874
  %_ = sub i32 0, %637
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen = add i32 %640, 1
  %643 = sub i32 0, %637
  %644 = add i32 0, %643
  %_132 = sub i32 0, %637
  %645 = sub i32 %644, -1297223704
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1297223704
  %gen133 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %637, %648
  %_134 = sub i32 %637, 1
  %gen135 = mul i32 %649, 1
  %650 = sub i32 %637, -1334359679
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1334359679
  %_136 = sub i32 %637, 1
  %gen137 = mul i32 %652, 1
  %653 = add i32 0, -1620097196
  %654 = sub i32 %653, %637
  %655 = sub i32 %654, -1620097196
  %_138 = sub i32 0, %637
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen139 = add i32 %655, 1
  %_140 = shl i32 %637, 1
  %658 = add i32 %637, -1600336499
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1600336499
  %_141 = sub i32 %637, 1
  %gen142 = mul i32 %660, 1
  %_143 = shl i32 %637, 1
  %661 = sub i32 %637, -1759979486
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1759979486
  %inc41alteredBB = add nsw i32 %637, 1
  store i32 %663, i32* %i, align 4
  store i32 -1321096759, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jo, align 4
  store i32 -1208006672, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %664 = load i32, i32* %jo, align 4
  %idxprom47alteredBB = sext i32 %664 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %665 = load i32, i32* %arrayidx48alteredBB, align 4
  %666 = load i32, i32* %jo, align 4
  %idxprom49alteredBB = sext i32 %666 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom49alteredBB
  store i32 %665, i32* %arrayidx50alteredBB, align 4
  %667 = load i32, i32* %jo, align 4
  %idxprom51alteredBB = sext i32 %667 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %i2, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  store i32 0, i32* %io, align 4
  store i32 26517640, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %io, align 4
  %cmp54alteredBB = icmp slt i32 %668, 5
  store i32 525359187, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 238479194, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i3, align 4
  %670 = add i32 %669, 218977542
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 218977542
  %_164 = sub i32 %669, 1
  %gen165 = mul i32 %672, 1
  %673 = add i32 %669, 163973988
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 163973988
  %addalteredBB = add nsw i32 %669, 1
  %676 = load i32, i32* %i3, align 4
  %idxprom94alteredBB = sext i32 %676 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom94alteredBB
  %677 = load i32, i32* %arrayidx95alteredBB, align 4
  %678 = add i32 %677, -378638567
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -378638567
  %_166 = sub i32 %677, 1
  %gen167 = mul i32 %680, 1
  %681 = add i32 %677, -794615445
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -794615445
  %_168 = sub i32 %677, 1
  %gen169 = mul i32 %683, 1
  %684 = sub i32 %677, 1579339028
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1579339028
  %_170 = sub i32 %677, 1
  %gen171 = mul i32 %686, 1
  %687 = sub i32 0, %677
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %add96alteredBB = add nsw i32 %677, 1
  %691 = load i32, i32* %i3, align 4
  %idxprom97alteredBB = sext i32 %691 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom97alteredBB
  %692 = load i32, i32* %arrayidx98alteredBB, align 4
  %idxprom99alteredBB = sext i32 %692 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom99alteredBB
  %693 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %675, i32 %690, i32 %693)
  %694 = load i32, i32* %l, align 4
  %_172 = shl i32 %694, 1
  %695 = sub i32 0, -1097366407
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1097366407
  %_173 = sub i32 0, %694
  %698 = add i32 %697, 1314425454
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1314425454
  %gen174 = add i32 %697, 1
  %701 = add i32 %694, -1771424526
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1771424526
  %inc102alteredBB = add nsw i32 %694, 1
  store i32 %703, i32* %l, align 4
  store i32 1045028370, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %l, align 4
  %cmp107alteredBB = icmp eq i32 %704, 0
  store i32 1245338377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then108, %originalBBpart2180, %originalBB178, %for.end106, %for.inc104, %if.end103, %originalBBpart2176, %originalBB163, %if.then93, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body55, %originalBBpart2157, %originalBB155, %for.cond53, %originalBBpart2153, %originalBB151, %for.body45, %for.cond43, %originalBBpart2149, %originalBB147, %for.end42, %originalBBpart2145, %originalBB131, %for.inc40, %originalBBpart2129, %originalBB127, %for.end39, %for.inc37, %if.end, %originalBBpart2125, %originalBB123, %if.then, %for.body21, %for.cond19, %for.body11, %originalBBpart2121, %originalBB119, %for.cond9, %for.end8, %for.inc6, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
