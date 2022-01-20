; ModuleID = 'source-C-CXX/45/2091.c'
source_filename = "source-C-CXX/45/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1983554900, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem238 = alloca i1
  %.reg2mem240 = alloca i1
  %.reg2mem242 = alloca i1
  %.reg2mem244 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1983554900, label %for.cond
    i32 23421927, label %for.body
    i32 389065719, label %originalBB
    i32 -150944242, label %originalBBpart2
    i32 -1963734455, label %for.cond1
    i32 1366141616, label %originalBB108
    i32 443419620, label %originalBBpart2110
    i32 1552640269, label %for.body3
    i32 -2083741998, label %for.inc
    i32 -455212276, label %for.end
    i32 -1831184341, label %for.inc7
    i32 -2090513975, label %for.end9
    i32 -1116956978, label %for.cond10
    i32 1836167946, label %land.rhs
    i32 1651148165, label %land.end
    i32 821984805, label %originalBB112
    i32 -375848943, label %originalBBpart2114
    i32 1860412686, label %for.body15
    i32 -1368252073, label %for.cond16
    i32 -1832137818, label %land.lhs.true
    i32 -635988091, label %originalBB116
    i32 1563738901, label %originalBBpart2138
    i32 287180754, label %land.rhs22
    i32 -2100934523, label %originalBB140
    i32 -414840466, label %originalBBpart2142
    i32 -1065237975, label %land.end24
    i32 -1087209144, label %for.body25
    i32 738818394, label %for.inc32
    i32 1630788518, label %for.end34
    i32 -56669768, label %for.cond36
    i32 366121975, label %land.lhs.true40
    i32 -280827922, label %land.rhs45
    i32 -784547219, label %originalBB144
    i32 1136700510, label %originalBBpart2146
    i32 -216479311, label %land.end47
    i32 963152497, label %for.body48
    i32 647703117, label %originalBB148
    i32 -1360830573, label %originalBBpart2166
    i32 -122968972, label %for.inc57
    i32 -1524628169, label %for.end59
    i32 -1056664273, label %for.cond62
    i32 831061354, label %land.lhs.true64
    i32 1465357091, label %originalBB168
    i32 1899893827, label %originalBBpart2178
    i32 440081538, label %land.rhs68
    i32 -1964907965, label %land.end70
    i32 -342890519, label %for.body71
    i32 -771396279, label %for.inc80
    i32 -645337992, label %for.end81
    i32 -434757276, label %for.cond84
    i32 1163003789, label %originalBB180
    i32 -2132991399, label %originalBBpart2193
    i32 1516863813, label %land.lhs.true87
    i32 1195361627, label %originalBB195
    i32 202969130, label %originalBBpart2224
    i32 -1059567557, label %land.rhs92
    i32 1949958069, label %land.end94
    i32 -1746453212, label %for.body95
    i32 217255105, label %for.inc102
    i32 -1781496392, label %for.end104
    i32 -1331417833, label %for.inc105
    i32 -942417306, label %originalBB226
    i32 -779774547, label %originalBBpart2235
    i32 -1510862827, label %for.end107
    i32 1787987593, label %originalBBalteredBB
    i32 -114252304, label %originalBB108alteredBB
    i32 1874530578, label %originalBB112alteredBB
    i32 -821476867, label %originalBB116alteredBB
    i32 -976775526, label %originalBB140alteredBB
    i32 -886834666, label %originalBB144alteredBB
    i32 333473527, label %originalBB148alteredBB
    i32 -1542412590, label %originalBB168alteredBB
    i32 1498443316, label %originalBB180alteredBB
    i32 -572239690, label %originalBB195alteredBB
    i32 -730867293, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 23421927, i32 -2090513975
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1074538990
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1074538990
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 389065719, i32 1787987593
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2087061313
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2087061313
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
  %46 = select i1 %44, i32 -150944242, i32 1787987593
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1963734455, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 335103820
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 335103820
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1366141616, i32 -114252304
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2096962743
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2096962743
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 443419620, i32 -114252304
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 1552640269, i32 -455212276
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2083741998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  store i32 -1963734455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1831184341, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -62424304
  %99 = add i32 %98, 1
  %100 = add i32 %99, -62424304
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -1983554900, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %x, align 4
  store i32 -1116956978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %102 = load i32, i32* %m, align 4
  %div = sdiv i32 %102, 2
  %103 = sub i32 0, %div
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %div, 1
  %cmp11 = icmp sle i32 %101, %106
  %107 = select i1 %cmp11, i32 1836167946, i32 1651148165
  store i32 %107, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* %x, align 4
  %109 = load i32, i32* %n, align 4
  %div12 = sdiv i32 %109, 2
  %110 = sub i32 0, %div12
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add13 = add nsw i32 %div12, 1
  %cmp14 = icmp sle i32 %108, %113
  store i32 1651148165, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1481908581
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1481908581
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 821984805, i32 1874530578
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -375848943, i32 1874530578
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %155 = select i1 %.reload.reload, i32 1860412686, i32 -1510862827
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  store i32 %156, i32* %j, align 4
  store i32 -1368252073, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %159 = load i32, i32* %x, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub17 = sub nsw i32 %161, 1
  %cmp18 = icmp sle i32 %157, %163
  %164 = select i1 %cmp18, i32 -1832137818, i32 -1065237975
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem238
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1270598117
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1270598117
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -635988091, i32 -821476867
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %x, align 4
  %195 = sub i32 %193, -451096752
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -451096752
  %sub19 = sub nsw i32 %193, %194
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub20 = sub nsw i32 %197, 1
  %cmp21 = icmp sle i32 %192, %199
  store i1 %cmp21, i1* %cmp21.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1891209015
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1891209015
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1563738901, i32 -821476867
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %215 = select i1 %cmp21.reload, i32 287180754, i32 -1065237975
  store i32 %215, i32* %switchVar
  store i1 false, i1* %.reg2mem238
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1768756956
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1768756956
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2100934523, i32 -976775526
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %231 = load i32, i32* %p, align 4
  %232 = load i32, i32* %q, align 4
  %cmp23 = icmp slt i32 %231, %232
  store i1 %cmp23, i1* %cmp23.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1813911342
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1813911342
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -414840466, i32 -976775526
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1065237975, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem238
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload239 = load i1, i1* %.reg2mem238
  %248 = select i1 %.reload239, i32 -1087209144, i32 1630788518
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %249 = load i32, i32* %x, align 4
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %250 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %251 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* %p, align 4
  %253 = sub i32 %252, 1074628562
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1074628562
  %inc31 = add nsw i32 %252, 1
  store i32 %255, i32* %p, align 4
  store i32 738818394, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc33 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  store i32 -1368252073, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add35 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  store i32 -56669768, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %m, align 4
  %268 = load i32, i32* %x, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub37 = sub nsw i32 %267, %268
  %271 = sub i32 %270, -1801537571
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1801537571
  %sub38 = sub nsw i32 %270, 1
  %cmp39 = icmp sle i32 %266, %273
  %274 = select i1 %cmp39, i32 366121975, i32 -216479311
  store i32 %274, i32* %switchVar
  store i1 false, i1* %.reg2mem240
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %275 = load i32, i32* %x, align 4
  %276 = add i32 %275, 1671509727
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1671509727
  %add41 = add nsw i32 %275, 1
  %279 = load i32, i32* %m, align 4
  %280 = load i32, i32* %x, align 4
  %281 = add i32 %279, 545582069
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 545582069
  %sub42 = sub nsw i32 %279, %280
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub43 = sub nsw i32 %283, 1
  %cmp44 = icmp sle i32 %278, %285
  %286 = select i1 %cmp44, i32 -280827922, i32 -216479311
  store i32 %286, i32* %switchVar
  store i1 false, i1* %.reg2mem240
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1659190472
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1659190472
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -784547219, i32 -886834666
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %303 = load i32, i32* %q, align 4
  %cmp46 = icmp slt i32 %302, %303
  store i1 %cmp46, i1* %cmp46.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2135369880
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2135369880
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1136700510, i32 -886834666
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -216479311, i32* %switchVar
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  store i1 %cmp46.reload, i1* %.reg2mem240
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload241 = load i1, i1* %.reg2mem240
  %319 = select i1 %.reload241, i32 963152497, i32 -1524628169
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 647703117, i32 333473527
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49
  %335 = load i32, i32* %n, align 4
  %336 = load i32, i32* %x, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %sub51 = sub nsw i32 %335, %336
  %339 = sub i32 %338, 1223083281
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1223083281
  %sub52 = sub nsw i32 %338, 1
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom53
  %342 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  %343 = load i32, i32* %p, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc56 = add nsw i32 %343, 1
  store i32 %347, i32* %p, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 518513866
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 518513866
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1360830573, i32 333473527
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -122968972, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 1023051564
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1023051564
  %inc58 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -56669768, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = load i32, i32* %x, align 4
  %369 = sub i32 %367, -54243037
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -54243037
  %sub60 = sub nsw i32 %367, %368
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %sub61 = sub nsw i32 %371, 2
  store i32 %373, i32* %j, align 4
  store i32 -1056664273, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %x, align 4
  %cmp63 = icmp sge i32 %374, %375
  %376 = select i1 %cmp63, i32 831061354, i32 -1964907965
  store i32 %376, i32* %switchVar
  store i1 false, i1* %.reg2mem242
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1640584970
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1640584970
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1465357091, i32 -1542412590
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %404 = load i32, i32* %x, align 4
  %405 = load i32, i32* %n, align 4
  %406 = load i32, i32* %x, align 4
  %407 = sub i32 %405, -820132935
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -820132935
  %sub65 = sub nsw i32 %405, %406
  %410 = sub i32 0, 2
  %411 = add i32 %409, %410
  %sub66 = sub nsw i32 %409, 2
  %cmp67 = icmp sle i32 %404, %411
  store i1 %cmp67, i1* %cmp67.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1457188449
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1457188449
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1899893827, i32 -1542412590
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %427 = select i1 %cmp67.reload, i32 440081538, i32 -1964907965
  store i32 %427, i32* %switchVar
  store i1 false, i1* %.reg2mem242
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %429 = load i32, i32* %q, align 4
  %cmp69 = icmp slt i32 %428, %429
  store i32 -1964907965, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem242
  br label %loopEnd

land.end70:                                       ; preds = %loopEntry
  %.reload243 = load i1, i1* %.reg2mem242
  %430 = select i1 %.reload243, i32 -342890519, i32 -645337992
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %431 = load i32, i32* %m, align 4
  %432 = add i32 %431, 1092592560
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1092592560
  %sub72 = sub nsw i32 %431, 1
  %435 = load i32, i32* %x, align 4
  %436 = sub i32 %434, -1714646945
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -1714646945
  %sub73 = sub nsw i32 %434, %435
  %idxprom74 = sext i32 %438 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %439 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %439 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %440 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %440)
  %441 = load i32, i32* %p, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc79 = add nsw i32 %441, 1
  store i32 %445, i32* %p, align 4
  store i32 -771396279, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 %446, -239036604
  %448 = add i32 %447, -1
  %449 = add i32 %448, -239036604
  %dec = add nsw i32 %446, -1
  store i32 %449, i32* %j, align 4
  store i32 -1056664273, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = add i32 %450, -638814732
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, -638814732
  %sub82 = sub nsw i32 %450, 2
  %454 = load i32, i32* %x, align 4
  %455 = sub i32 %453, 1862445324
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1862445324
  %sub83 = sub nsw i32 %453, %454
  store i32 %457, i32* %i, align 4
  store i32 -434757276, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1171392461
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1171392461
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1163003789, i32 1498443316
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %x, align 4
  %475 = add i32 %474, 1504590794
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1504590794
  %add85 = add nsw i32 %474, 1
  %cmp86 = icmp sge i32 %473, %477
  store i1 %cmp86, i1* %cmp86.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -91028646
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -91028646
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2132991399, i32 1498443316
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %505 = select i1 %cmp86.reload, i32 1516863813, i32 1949958069
  store i32 %505, i32* %switchVar
  store i1 false, i1* %.reg2mem244
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -570598480
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -570598480
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1195361627, i32 -572239690
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %521 = load i32, i32* %x, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add88 = add nsw i32 %521, 1
  %526 = load i32, i32* %m, align 4
  %527 = add i32 %526, -1272317793
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, -1272317793
  %sub89 = sub nsw i32 %526, 2
  %530 = load i32, i32* %x, align 4
  %531 = add i32 %529, 1827156643
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1827156643
  %sub90 = sub nsw i32 %529, %530
  %cmp91 = icmp sle i32 %525, %533
  store i1 %cmp91, i1* %cmp91.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 246619919
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 246619919
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 202969130, i32 -572239690
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %549 = select i1 %cmp91.reload, i32 -1059567557, i32 1949958069
  store i32 %549, i32* %switchVar
  store i1 false, i1* %.reg2mem244
  br label %loopEnd

land.rhs92:                                       ; preds = %loopEntry
  %550 = load i32, i32* %p, align 4
  %551 = load i32, i32* %q, align 4
  %cmp93 = icmp slt i32 %550, %551
  store i32 1949958069, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem244
  br label %loopEnd

land.end94:                                       ; preds = %loopEntry
  %.reload245 = load i1, i1* %.reg2mem244
  %552 = select i1 %.reload245, i32 -1746453212, i32 -1781496392
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %553 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96
  %554 = load i32, i32* %x, align 4
  %idxprom98 = sext i32 %554 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %555 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  %556 = load i32, i32* %p, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc101 = add nsw i32 %556, 1
  store i32 %558, i32* %p, align 4
  store i32 217255105, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, -1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %dec103 = add nsw i32 %559, -1
  store i32 %563, i32* %i, align 4
  store i32 -434757276, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1331417833, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1225284777
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1225284777
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -942417306, i32 -730867293
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %591 = load i32, i32* %x, align 4
  %592 = sub i32 %591, -1170020942
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1170020942
  %inc106 = add nsw i32 %591, 1
  store i32 %594, i32* %x, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -50577583
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -50577583
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -779774547, i32 -730867293
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1116956978, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 389065719, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %622, %623
  store i32 1366141616, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 821984805, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %x, align 4
  %625 = load i32, i32* %n, align 4
  %626 = load i32, i32* %x, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %625, %627
  %_ = sub i32 %625, %626
  %gen = mul i32 %628, %626
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_117 = sub i32 0, %625
  %631 = sub i32 0, %626
  %632 = sub i32 %630, %631
  %gen118 = add i32 %630, %626
  %633 = add i32 0, 1416115181
  %634 = sub i32 %633, %625
  %635 = sub i32 %634, 1416115181
  %_119 = sub i32 0, %625
  %636 = add i32 %635, 1507427029
  %637 = add i32 %636, %626
  %638 = sub i32 %637, 1507427029
  %gen120 = add i32 %635, %626
  %639 = sub i32 0, -1196933871
  %640 = sub i32 %639, %625
  %641 = add i32 %640, -1196933871
  %_121 = sub i32 0, %625
  %642 = sub i32 %641, -1736334180
  %643 = add i32 %642, %626
  %644 = add i32 %643, -1736334180
  %gen122 = add i32 %641, %626
  %645 = sub i32 %625, -480174286
  %646 = sub i32 %645, %626
  %647 = add i32 %646, -480174286
  %_123 = sub i32 %625, %626
  %gen124 = mul i32 %647, %626
  %_125 = shl i32 %625, %626
  %648 = sub i32 0, %625
  %649 = add i32 0, %648
  %_126 = sub i32 0, %625
  %650 = sub i32 0, %649
  %651 = sub i32 0, %626
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen127 = add i32 %649, %626
  %_128 = shl i32 %625, %626
  %654 = sub i32 0, %625
  %655 = add i32 0, %654
  %_129 = sub i32 0, %625
  %656 = sub i32 %655, 525029826
  %657 = add i32 %656, %626
  %658 = add i32 %657, 525029826
  %gen130 = add i32 %655, %626
  %659 = sub i32 %625, -1919664317
  %660 = sub i32 %659, %626
  %661 = add i32 %660, -1919664317
  %sub19alteredBB = sub nsw i32 %625, %626
  %662 = sub i32 0, -1986371830
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -1986371830
  %_131 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen132 = add i32 %664, 1
  %667 = add i32 %661, 1769583952
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1769583952
  %_133 = sub i32 %661, 1
  %gen134 = mul i32 %669, 1
  %670 = add i32 0, 2066051296
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, 2066051296
  %_135 = sub i32 0, %661
  %673 = add i32 %672, 293422988
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 293422988
  %gen136 = add i32 %672, 1
  %676 = add i32 %661, -478186074
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -478186074
  %sub20alteredBB = sub nsw i32 %661, 1
  %cmp21alteredBB = icmp sle i32 %624, %678
  store i32 -635988091, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %p, align 4
  %680 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp slt i32 %679, %680
  store i32 -2100934523, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %p, align 4
  %682 = load i32, i32* %q, align 4
  %cmp46alteredBB = icmp slt i32 %681, %682
  store i32 -784547219, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %683 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB
  %684 = load i32, i32* %n, align 4
  %685 = load i32, i32* %x, align 4
  %686 = add i32 0, -1127509819
  %687 = sub i32 %686, %684
  %688 = sub i32 %687, -1127509819
  %_149 = sub i32 0, %684
  %689 = sub i32 0, %685
  %690 = sub i32 %688, %689
  %gen150 = add i32 %688, %685
  %691 = sub i32 0, %684
  %692 = add i32 0, %691
  %_151 = sub i32 0, %684
  %693 = sub i32 0, %685
  %694 = sub i32 %692, %693
  %gen152 = add i32 %692, %685
  %_153 = shl i32 %684, %685
  %695 = add i32 0, -1183852261
  %696 = sub i32 %695, %684
  %697 = sub i32 %696, -1183852261
  %_154 = sub i32 0, %684
  %698 = sub i32 0, %685
  %699 = sub i32 %697, %698
  %gen155 = add i32 %697, %685
  %_156 = shl i32 %684, %685
  %_157 = shl i32 %684, %685
  %700 = sub i32 0, %685
  %701 = add i32 %684, %700
  %sub51alteredBB = sub nsw i32 %684, %685
  %702 = sub i32 0, 1339446678
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 1339446678
  %_158 = sub i32 0, %701
  %705 = add i32 %704, -2085337557
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -2085337557
  %gen159 = add i32 %704, 1
  %708 = sub i32 %701, 1231714398
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1231714398
  %_160 = sub i32 %701, 1
  %gen161 = mul i32 %710, 1
  %711 = sub i32 %701, -247195562
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -247195562
  %sub52alteredBB = sub nsw i32 %701, 1
  %idxprom53alteredBB = sext i32 %713 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom53alteredBB
  %714 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %714)
  %715 = load i32, i32* %p, align 4
  %716 = sub i32 0, -2131420289
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -2131420289
  %_162 = sub i32 0, %715
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %gen163 = add i32 %718, 1
  %_164 = shl i32 %715, 1
  %721 = add i32 %715, -460091824
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -460091824
  %inc56alteredBB = add nsw i32 %715, 1
  store i32 %723, i32* %p, align 4
  store i32 647703117, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %x, align 4
  %725 = load i32, i32* %n, align 4
  %726 = load i32, i32* %x, align 4
  %727 = sub i32 %725, -387624830
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -387624830
  %_169 = sub i32 %725, %726
  %gen170 = mul i32 %729, %726
  %_171 = shl i32 %725, %726
  %730 = add i32 0, 1360125219
  %731 = sub i32 %730, %725
  %732 = sub i32 %731, 1360125219
  %_172 = sub i32 0, %725
  %733 = sub i32 0, %726
  %734 = sub i32 %732, %733
  %gen173 = add i32 %732, %726
  %735 = add i32 %725, 967011371
  %736 = sub i32 %735, %726
  %737 = sub i32 %736, 967011371
  %_174 = sub i32 %725, %726
  %gen175 = mul i32 %737, %726
  %738 = sub i32 0, %726
  %739 = add i32 %725, %738
  %sub65alteredBB = sub nsw i32 %725, %726
  %_176 = shl i32 %739, 2
  %740 = add i32 %739, -317087082
  %741 = sub i32 %740, 2
  %742 = sub i32 %741, -317087082
  %sub66alteredBB = sub nsw i32 %739, 2
  %cmp67alteredBB = icmp sle i32 %724, %742
  store i32 1465357091, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %x, align 4
  %_181 = shl i32 %744, 1
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_182 = sub i32 0, %744
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen183 = add i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %744, %749
  %_184 = sub i32 %744, 1
  %gen185 = mul i32 %750, 1
  %751 = add i32 %744, 1048196695
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1048196695
  %_186 = sub i32 %744, 1
  %gen187 = mul i32 %753, 1
  %754 = sub i32 %744, -113875271
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -113875271
  %_188 = sub i32 %744, 1
  %gen189 = mul i32 %756, 1
  %_190 = shl i32 %744, 1
  %_191 = shl i32 %744, 1
  %757 = sub i32 %744, 345251921
  %758 = add i32 %757, 1
  %759 = add i32 %758, 345251921
  %add85alteredBB = add nsw i32 %744, 1
  %cmp86alteredBB = icmp sge i32 %743, %759
  store i32 1163003789, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %x, align 4
  %_196 = shl i32 %760, 1
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_197 = sub i32 0, %760
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen198 = add i32 %762, 1
  %765 = add i32 0, 1683993352
  %766 = sub i32 %765, %760
  %767 = sub i32 %766, 1683993352
  %_199 = sub i32 0, %760
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen200 = add i32 %767, 1
  %772 = sub i32 %760, 317105944
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 317105944
  %_201 = sub i32 %760, 1
  %gen202 = mul i32 %774, 1
  %775 = add i32 %760, 78648797
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 78648797
  %add88alteredBB = add nsw i32 %760, 1
  %778 = load i32, i32* %m, align 4
  %779 = add i32 %778, 982178320
  %780 = sub i32 %779, 2
  %781 = sub i32 %780, 982178320
  %_203 = sub i32 %778, 2
  %gen204 = mul i32 %781, 2
  %782 = sub i32 0, -255735294
  %783 = sub i32 %782, %778
  %784 = add i32 %783, -255735294
  %_205 = sub i32 0, %778
  %785 = sub i32 %784, -1416678539
  %786 = add i32 %785, 2
  %787 = add i32 %786, -1416678539
  %gen206 = add i32 %784, 2
  %788 = sub i32 0, 2
  %789 = add i32 %778, %788
  %_207 = sub i32 %778, 2
  %gen208 = mul i32 %789, 2
  %790 = sub i32 0, %778
  %791 = add i32 0, %790
  %_209 = sub i32 0, %778
  %792 = sub i32 %791, 41947041
  %793 = add i32 %792, 2
  %794 = add i32 %793, 41947041
  %gen210 = add i32 %791, 2
  %795 = sub i32 0, %778
  %796 = add i32 0, %795
  %_211 = sub i32 0, %778
  %797 = add i32 %796, -1122236010
  %798 = add i32 %797, 2
  %799 = sub i32 %798, -1122236010
  %gen212 = add i32 %796, 2
  %800 = add i32 %778, 1221208176
  %801 = sub i32 %800, 2
  %802 = sub i32 %801, 1221208176
  %sub89alteredBB = sub nsw i32 %778, 2
  %803 = load i32, i32* %x, align 4
  %_213 = shl i32 %802, %803
  %804 = sub i32 0, -1577694808
  %805 = sub i32 %804, %802
  %806 = add i32 %805, -1577694808
  %_214 = sub i32 0, %802
  %807 = add i32 %806, 1539735262
  %808 = add i32 %807, %803
  %809 = sub i32 %808, 1539735262
  %gen215 = add i32 %806, %803
  %810 = add i32 %802, 566051505
  %811 = sub i32 %810, %803
  %812 = sub i32 %811, 566051505
  %_216 = sub i32 %802, %803
  %gen217 = mul i32 %812, %803
  %813 = sub i32 0, -967594347
  %814 = sub i32 %813, %802
  %815 = add i32 %814, -967594347
  %_218 = sub i32 0, %802
  %816 = sub i32 %815, 1834331053
  %817 = add i32 %816, %803
  %818 = add i32 %817, 1834331053
  %gen219 = add i32 %815, %803
  %_220 = shl i32 %802, %803
  %819 = sub i32 %802, -516234378
  %820 = sub i32 %819, %803
  %821 = add i32 %820, -516234378
  %_221 = sub i32 %802, %803
  %gen222 = mul i32 %821, %803
  %822 = add i32 %802, -238299391
  %823 = sub i32 %822, %803
  %824 = sub i32 %823, -238299391
  %sub90alteredBB = sub nsw i32 %802, %803
  %cmp91alteredBB = icmp sle i32 %777, %824
  store i32 1195361627, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %x, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_227 = sub i32 0, %825
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen228 = add i32 %827, 1
  %_229 = shl i32 %825, 1
  %832 = sub i32 0, -1546219360
  %833 = sub i32 %832, %825
  %834 = add i32 %833, -1546219360
  %_230 = sub i32 0, %825
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen231 = add i32 %834, 1
  %839 = sub i32 0, 1
  %840 = add i32 %825, %839
  %_232 = sub i32 %825, 1
  %gen233 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %825, %841
  %inc106alteredBB = add nsw i32 %825, 1
  store i32 %842, i32* %x, align 4
  store i32 -942417306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB226, %for.inc105, %for.end104, %for.inc102, %for.body95, %land.end94, %land.rhs92, %originalBBpart2224, %originalBB195, %land.lhs.true87, %originalBBpart2193, %originalBB180, %for.cond84, %for.end81, %for.inc80, %for.body71, %land.end70, %land.rhs68, %originalBBpart2178, %originalBB168, %land.lhs.true64, %for.cond62, %for.end59, %for.inc57, %originalBBpart2166, %originalBB148, %for.body48, %land.end47, %originalBBpart2146, %originalBB144, %land.rhs45, %land.lhs.true40, %for.cond36, %for.end34, %for.inc32, %for.body25, %land.end24, %originalBBpart2142, %originalBB140, %land.rhs22, %originalBBpart2138, %originalBB116, %land.lhs.true, %for.cond16, %for.body15, %originalBBpart2114, %originalBB112, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
