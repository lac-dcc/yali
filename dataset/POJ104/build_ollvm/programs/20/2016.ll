; ModuleID = 'source-C-CXX/20/2016.c'
source_filename = "source-C-CXX/20/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %sum = alloca float, align 4
  %b = alloca [100 x float], align 16
  %t = alloca float, align 4
  %m = alloca float, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1978283412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1978283412, label %for.cond
    i32 -237740657, label %originalBB
    i32 1677278691, label %originalBBpart2
    i32 73111217, label %for.body
    i32 1010526604, label %for.inc
    i32 1673331226, label %for.end
    i32 1993469645, label %for.cond5
    i32 1894704045, label %originalBB103
    i32 -463899293, label %originalBBpart2113
    i32 180582084, label %for.body8
    i32 -406671792, label %for.cond9
    i32 1797265747, label %originalBB115
    i32 1754090614, label %originalBBpart2122
    i32 1703371491, label %for.body14
    i32 126714548, label %if.then
    i32 123085084, label %if.end
    i32 -1088569558, label %for.inc32
    i32 -1568984573, label %originalBB124
    i32 577098675, label %originalBBpart2133
    i32 -906492510, label %for.end34
    i32 731249557, label %for.inc35
    i32 898993062, label %for.end37
    i32 54416482, label %for.cond38
    i32 -84539055, label %originalBB135
    i32 -894166497, label %originalBBpart2137
    i32 1913162478, label %for.body41
    i32 -987289406, label %for.inc51
    i32 -1754075001, label %for.end53
    i32 -1971336612, label %originalBB139
    i32 467722455, label %originalBBpart2141
    i32 1588255875, label %for.cond55
    i32 -737702078, label %for.body58
    i32 577744275, label %originalBB143
    i32 1996182833, label %originalBBpart2145
    i32 1033527442, label %if.then63
    i32 -391061129, label %originalBB147
    i32 -345675226, label %originalBBpart2149
    i32 2105498912, label %if.end66
    i32 -1436673127, label %for.inc67
    i32 2090075922, label %for.end69
    i32 -507165280, label %originalBB151
    i32 -827294593, label %originalBBpart2153
    i32 216705068, label %for.cond70
    i32 1379514531, label %originalBB155
    i32 -1723690086, label %originalBBpart2157
    i32 -1146634870, label %for.body73
    i32 316120344, label %if.then78
    i32 403121555, label %originalBB159
    i32 -498888559, label %originalBBpart2170
    i32 278533402, label %if.end84
    i32 -1481277871, label %for.inc85
    i32 -1020218742, label %for.end87
    i32 -1330825691, label %for.cond88
    i32 -968757116, label %originalBB172
    i32 1647380882, label %originalBBpart2187
    i32 873364791, label %for.body92
    i32 -1430311277, label %originalBB189
    i32 -297528726, label %originalBBpart2191
    i32 771283071, label %for.inc96
    i32 -978150806, label %for.end98
    i32 -276363405, label %originalBB193
    i32 -1235115462, label %originalBBpart2205
    i32 -784962763, label %originalBBalteredBB
    i32 395074782, label %originalBB103alteredBB
    i32 -1806531714, label %originalBB115alteredBB
    i32 1337348837, label %originalBB124alteredBB
    i32 720722350, label %originalBB135alteredBB
    i32 193776772, label %originalBB139alteredBB
    i32 -939177787, label %originalBB143alteredBB
    i32 1587115568, label %originalBB147alteredBB
    i32 877584345, label %originalBB151alteredBB
    i32 -1840642247, label %originalBB155alteredBB
    i32 396447759, label %originalBB159alteredBB
    i32 278377268, label %originalBB172alteredBB
    i32 -1119018307, label %originalBB189alteredBB
    i32 1542625236, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -237740657, i32 -784962763
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1677278691, i32 -784962763
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 73111217, i32 1673331226
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load float, float* %sum, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %34 to float
  %add = fadd float %32, %conv
  store float %add, float* %sum, align 4
  store i32 1010526604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -2033435258
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2033435258
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1978283412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load float, float* %sum, align 4
  %40 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %40 to float
  %div = fdiv float %39, %conv4
  store float %div, float* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1993469645, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -13428561
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -13428561
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1894704045, i32 395074782
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, -2049491173
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2049491173
  %sub = sub nsw i32 %69, 1
  %cmp6 = icmp slt i32 %68, %72
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -853901920
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -853901920
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -463899293, i32 395074782
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 180582084, i32 898993062
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -406671792, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 991284115
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 991284115
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1797265747, i32 -1806531714
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub10 = sub nsw i32 %129, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub11 = sub nsw i32 %132, 1
  %cmp12 = icmp slt i32 %128, %134
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -667607670
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -667607670
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1754090614, i32 -1806531714
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 1703371491, i32 -906492510
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %152 = load i32, i32* %arrayidx16, align 4
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 2011468855
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 2011468855
  %add17 = add nsw i32 %153, 1
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %152, %157
  %158 = select i1 %cmp20, i32 126714548, i32 123085084
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  store i32 %160, i32* %o, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add24 = add nsw i32 %161, 1
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %166 = load i32, i32* %arrayidx26, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %166, i32* %arrayidx28, align 4
  %168 = load i32, i32* %o, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add29 = add nsw i32 %169, 1
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %168, i32* %arrayidx31, align 4
  store i32 123085084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1088569558, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
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
  %187 = select i1 %185, i32 -1568984573, i32 1337348837
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 44037249
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 44037249
  %inc33 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1478812356
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1478812356
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 577098675, i32 1337348837
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -406671792, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 731249557, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -517941341
  %209 = add i32 %208, 1
  %210 = add i32 %209, -517941341
  %inc36 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 1993469645, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 54416482, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -84539055, i32 720722350
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %237, %238
  store i1 %cmp39, i1* %cmp39.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -894166497, i32 720722350
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %253 = select i1 %cmp39.reload, i32 1913162478, i32 -1754075001
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %254 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %255 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %255 to float
  %256 = load float, float* %t, align 4
  %sub45 = fsub float %conv44, %256
  %conv46 = fpext float %sub45 to double
  %call47 = call double @fabs(double %conv46) #3
  %conv48 = fptrunc double %call47 to float
  %257 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  store i32 -987289406, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc52 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 54416482, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 537781167
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 537781167
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1971336612, i32 193776772
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  %278 = load float, float* %arrayidx54, align 16
  store float %278, float* %m, align 4
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 361380621
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 361380621
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 467722455, i32 193776772
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1588255875, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %306, %307
  %308 = select i1 %cmp56, i32 -737702078, i32 2090075922
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1850634463
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1850634463
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 577744275, i32 -939177787
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %336 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom59
  %337 = load float, float* %arrayidx60, align 4
  %338 = load float, float* %m, align 4
  %cmp61 = fcmp ogt float %337, %338
  store i1 %cmp61, i1* %cmp61.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1023576774
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1023576774
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1996182833, i32 -939177787
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %366 = select i1 %cmp61.reload, i32 1033527442, i32 2105498912
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -395245122
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -395245122
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -391061129, i32 1587115568
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %394 to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom64
  %395 = load float, float* %arrayidx65, align 4
  store float %395, float* %m, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -345675226, i32 1587115568
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2105498912, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1436673127, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -970704077
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -970704077
  %inc68 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 1588255875, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
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
  %439 = select i1 %437, i32 -507165280, i32 877584345
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -778248707
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -778248707
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -827294593, i32 877584345
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 216705068, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 645592307
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 645592307
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1379514531, i32 -1840642247
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %482, %483
  store i1 %cmp71, i1* %cmp71.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1409720219
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1409720219
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1723690086, i32 -1840642247
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %499 = select i1 %cmp71.reload, i32 -1146634870, i32 -1020218742
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %500 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom74
  %501 = load float, float* %arrayidx75, align 4
  %502 = load float, float* %m, align 4
  %cmp76 = fcmp oeq float %501, %502
  %503 = select i1 %cmp76, i32 316120344, i32 278533402
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -400745362
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -400745362
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 403121555, i32 396447759
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %531 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom79
  %532 = load i32, i32* %arrayidx80, align 4
  %533 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %533 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %532, i32* %arrayidx82, align 4
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc83 = add nsw i32 %534, 1
  store i32 %536, i32* %k, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -498888559, i32 396447759
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 278533402, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1481277871, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc86 = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  store i32 216705068, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1330825691, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -839561041
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -839561041
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -968757116, i32 278377268
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %k, align 4
  %597 = add i32 %596, 1150591976
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1150591976
  %sub89 = sub nsw i32 %596, 1
  %cmp90 = icmp slt i32 %595, %599
  store i1 %cmp90, i1* %cmp90.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1540639007
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1540639007
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1647380882, i32 278377268
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %627 = select i1 %cmp90.reload, i32 873364791, i32 -978150806
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1341587840
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1341587840
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1430311277, i32 -1119018307
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %655 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom93
  %656 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %656)
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1881607683
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1881607683
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -297528726, i32 -1119018307
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 771283071, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc97 = add nsw i32 %672, 1
  store i32 %674, i32* %i, align 4
  store i32 -1330825691, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -2053820954
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -2053820954
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -276363405, i32 1542625236
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 %690, -1638798371
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1638798371
  %sub99 = sub nsw i32 %690, 1
  %idxprom100 = sext i32 %693 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom100
  %694 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %694)
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 1699214344
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1699214344
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1235115462, i32 1542625236
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %722, %723
  store i32 -237740657, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %_ = shl i32 %725, 1
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_104 = sub i32 0, %725
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen = add i32 %727, 1
  %730 = add i32 0, 1837817095
  %731 = sub i32 %730, %725
  %732 = sub i32 %731, 1837817095
  %_105 = sub i32 0, %725
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen106 = add i32 %732, 1
  %737 = add i32 0, 306861645
  %738 = sub i32 %737, %725
  %739 = sub i32 %738, 306861645
  %_107 = sub i32 0, %725
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen108 = add i32 %739, 1
  %742 = sub i32 0, -2096910982
  %743 = sub i32 %742, %725
  %744 = add i32 %743, -2096910982
  %_109 = sub i32 0, %725
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen110 = add i32 %744, 1
  %_111 = shl i32 %725, 1
  %749 = sub i32 %725, -206859970
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -206859970
  %subalteredBB = sub nsw i32 %725, 1
  %cmp6alteredBB = icmp slt i32 %724, %751
  store i32 1894704045, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %n, align 4
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %753, -1742337644
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, -1742337644
  %_116 = sub i32 %753, %754
  %gen117 = mul i32 %757, %754
  %758 = add i32 %753, -1656923743
  %759 = sub i32 %758, %754
  %760 = sub i32 %759, -1656923743
  %_118 = sub i32 %753, %754
  %gen119 = mul i32 %760, %754
  %761 = add i32 %753, -1793286349
  %762 = sub i32 %761, %754
  %763 = sub i32 %762, -1793286349
  %sub10alteredBB = sub nsw i32 %753, %754
  %_120 = shl i32 %763, 1
  %764 = sub i32 %763, -1610313229
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -1610313229
  %sub11alteredBB = sub nsw i32 %763, 1
  %cmp12alteredBB = icmp slt i32 %752, %766
  store i32 1797265747, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %_125 = shl i32 %767, 1
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_126 = sub i32 0, %767
  %770 = add i32 %769, 1747149513
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1747149513
  %gen127 = add i32 %769, 1
  %_128 = shl i32 %767, 1
  %_129 = shl i32 %767, 1
  %773 = add i32 0, 1326170468
  %774 = sub i32 %773, %767
  %775 = sub i32 %774, 1326170468
  %_130 = sub i32 0, %767
  %776 = add i32 %775, -2144536628
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -2144536628
  %gen131 = add i32 %775, 1
  %779 = sub i32 %767, -1707696310
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1707696310
  %inc33alteredBB = add nsw i32 %767, 1
  store i32 %781, i32* %j, align 4
  store i32 -1568984573, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %782, %783
  store i32 -84539055, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  %784 = load float, float* %arrayidx54alteredBB, align 16
  store float %784, float* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1971336612, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %785 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom59alteredBB
  %786 = load float, float* %arrayidx60alteredBB, align 4
  %787 = load float, float* %m, align 4
  %cmp61alteredBB = fcmp ogt float %786, %787
  store i32 577744275, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %788 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom64alteredBB
  %789 = load float, float* %arrayidx65alteredBB, align 4
  store float %789, float* %m, align 4
  store i32 -391061129, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -507165280, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp slt i32 %790, %791
  store i32 1379514531, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %792 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %793 = load i32, i32* %arrayidx80alteredBB, align 4
  %794 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %794 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  store i32 %793, i32* %arrayidx82alteredBB, align 4
  %795 = load i32, i32* %k, align 4
  %796 = sub i32 %795, 1947479810
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1947479810
  %_160 = sub i32 %795, 1
  %gen161 = mul i32 %798, 1
  %_162 = shl i32 %795, 1
  %_163 = shl i32 %795, 1
  %_164 = shl i32 %795, 1
  %799 = add i32 %795, -743916858
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -743916858
  %_165 = sub i32 %795, 1
  %gen166 = mul i32 %801, 1
  %802 = sub i32 0, %795
  %803 = add i32 0, %802
  %_167 = sub i32 0, %795
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen168 = add i32 %803, 1
  %808 = sub i32 0, %795
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc83alteredBB = add nsw i32 %795, 1
  store i32 %811, i32* %k, align 4
  store i32 403121555, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %813 = load i32, i32* %k, align 4
  %814 = add i32 0, 1087910068
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 1087910068
  %_173 = sub i32 0, %813
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %gen174 = add i32 %816, 1
  %_175 = shl i32 %813, 1
  %821 = sub i32 0, 311717208
  %822 = sub i32 %821, %813
  %823 = add i32 %822, 311717208
  %_176 = sub i32 0, %813
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen177 = add i32 %823, 1
  %826 = add i32 %813, 1768904373
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1768904373
  %_178 = sub i32 %813, 1
  %gen179 = mul i32 %828, 1
  %829 = add i32 0, 194922971
  %830 = sub i32 %829, %813
  %831 = sub i32 %830, 194922971
  %_180 = sub i32 0, %813
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen181 = add i32 %831, 1
  %836 = sub i32 0, %813
  %837 = add i32 0, %836
  %_182 = sub i32 0, %813
  %838 = add i32 %837, -1836039654
  %839 = add i32 %838, 1
  %840 = sub i32 %839, -1836039654
  %gen183 = add i32 %837, 1
  %_184 = shl i32 %813, 1
  %_185 = shl i32 %813, 1
  %841 = sub i32 0, 1
  %842 = add i32 %813, %841
  %sub89alteredBB = sub nsw i32 %813, 1
  %cmp90alteredBB = icmp slt i32 %812, %842
  store i32 -968757116, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %843 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom93alteredBB
  %844 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %844)
  store i32 -1430311277, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %_194 = shl i32 %845, 1
  %846 = sub i32 %845, -1387536687
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1387536687
  %_195 = sub i32 %845, 1
  %gen196 = mul i32 %848, 1
  %849 = sub i32 0, -1700255748
  %850 = sub i32 %849, %845
  %851 = add i32 %850, -1700255748
  %_197 = sub i32 0, %845
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %gen198 = add i32 %851, 1
  %_199 = shl i32 %845, 1
  %854 = sub i32 0, -715968091
  %855 = sub i32 %854, %845
  %856 = add i32 %855, -715968091
  %_200 = sub i32 0, %845
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen201 = add i32 %856, 1
  %861 = sub i32 0, 1
  %862 = add i32 %845, %861
  %_202 = sub i32 %845, 1
  %gen203 = mul i32 %862, 1
  %863 = sub i32 0, 1
  %864 = add i32 %845, %863
  %sub99alteredBB = sub nsw i32 %845, 1
  %idxprom100alteredBB = sext i32 %864 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom100alteredBB
  %865 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %865)
  store i32 -276363405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB193, %for.end98, %for.inc96, %originalBBpart2191, %originalBB189, %for.body92, %originalBBpart2187, %originalBB172, %for.cond88, %for.end87, %for.inc85, %if.end84, %originalBBpart2170, %originalBB159, %if.then78, %for.body73, %originalBBpart2157, %originalBB155, %for.cond70, %originalBBpart2153, %originalBB151, %for.end69, %for.inc67, %if.end66, %originalBBpart2149, %originalBB147, %if.then63, %originalBBpart2145, %originalBB143, %for.body58, %for.cond55, %originalBBpart2141, %originalBB139, %for.end53, %for.inc51, %for.body41, %originalBBpart2137, %originalBB135, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2133, %originalBB124, %for.inc32, %if.end, %if.then, %for.body14, %originalBBpart2122, %originalBB115, %for.cond9, %for.body8, %originalBBpart2113, %originalBB103, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
