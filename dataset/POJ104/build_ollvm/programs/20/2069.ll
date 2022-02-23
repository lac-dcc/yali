; ModuleID = 'source-C-CXX/20/2069.c'
source_filename = "source-C-CXX/20/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [302 x i32], align 16
  %r = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %tag = alloca i32, align 4
  %temp = alloca i32, align 4
  %aver = alloca float, align 4
  %max = alloca float, align 4
  %sum = alloca float, align 4
  %t = alloca float, align 4
  %0 = bitcast [302 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1208, i32 16, i1 false)
  %1 = bitcast [301 x i32]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %tag, align 4
  store float 0.000000e+00, float* %max, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1663955289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1663955289, label %for.cond
    i32 -822358647, label %originalBB
    i32 865219932, label %originalBBpart2
    i32 -1794825784, label %for.body
    i32 1370976782, label %for.inc
    i32 1039160105, label %for.end
    i32 -1792218154, label %for.cond2
    i32 277665462, label %for.body4
    i32 -1590648163, label %originalBB113
    i32 167326376, label %originalBBpart2123
    i32 1214248332, label %for.inc7
    i32 1798142693, label %originalBB125
    i32 -1523651268, label %originalBBpart2137
    i32 488471733, label %for.end9
    i32 631340882, label %originalBB139
    i32 223008153, label %originalBBpart2145
    i32 -1173152403, label %for.cond11
    i32 181954796, label %for.body14
    i32 1564408606, label %if.then
    i32 -2018619559, label %if.end
    i32 -285648473, label %for.inc30
    i32 -197923123, label %for.end32
    i32 -268521688, label %for.cond33
    i32 -473753199, label %for.body36
    i32 1165556194, label %originalBB147
    i32 1692503378, label %originalBBpart2165
    i32 -1002368102, label %if.then46
    i32 1613585381, label %if.end52
    i32 -505598939, label %for.inc53
    i32 -480768770, label %for.end55
    i32 -1018128389, label %originalBB167
    i32 1386944488, label %originalBBpart2169
    i32 1426640397, label %for.cond56
    i32 1277423121, label %for.body59
    i32 1711093917, label %for.cond62
    i32 -1570571688, label %for.body65
    i32 -147388077, label %if.then70
    i32 -692306533, label %originalBB171
    i32 2005383842, label %originalBBpart2173
    i32 -1443037514, label %if.end73
    i32 1868196285, label %for.inc74
    i32 -1538000425, label %for.end76
    i32 426366439, label %if.then81
    i32 -1305388745, label %if.end90
    i32 -1935531110, label %for.inc91
    i32 12971659, label %for.end93
    i32 1452728090, label %if.then96
    i32 -2031112877, label %if.else
    i32 1201108392, label %originalBB175
    i32 71103875, label %originalBBpart2177
    i32 1130291956, label %for.cond99
    i32 -1660317849, label %for.body102
    i32 853296394, label %for.inc106
    i32 -1122529607, label %originalBB179
    i32 -2136244113, label %originalBBpart2190
    i32 -1992792049, label %for.end108
    i32 1798416737, label %if.end112
    i32 1845184807, label %originalBBalteredBB
    i32 668813318, label %originalBB113alteredBB
    i32 -1676906524, label %originalBB125alteredBB
    i32 -1888355156, label %originalBB139alteredBB
    i32 -178776519, label %originalBB147alteredBB
    i32 1391643556, label %originalBB167alteredBB
    i32 -1969044377, label %originalBB171alteredBB
    i32 1400459797, label %originalBB175alteredBB
    i32 -659429702, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1466230299
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1466230299
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -822358647, i32 1845184807
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 865219932, i32 1845184807
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1794825784, i32 1039160105
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1370976782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1663955289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1792218154, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 277665462, i32 488471733
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1012046204
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1012046204
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1590648163, i32 668813318
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %69 to float
  %70 = load float, float* %sum, align 4
  %add = fadd float %70, %conv
  store float %add, float* %sum, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 167326376, i32 668813318
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1214248332, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1798142693, i32 -1676906524
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 1202161456
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1202161456
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -1523651268, i32 -1676906524
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1792218154, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 631340882, i32 -1888355156
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %179 = load float, float* %sum, align 4
  %180 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %180 to float
  %div = fdiv float %179, %conv10
  store float %div, float* %aver, align 4
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 223008153, i32 -1888355156
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1173152403, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %207, %208
  %209 = select i1 %cmp12, i32 181954796, i32 -197923123
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %210 to i64
  %arrayidx16 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom15
  %211 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %211 to float
  %212 = load float, float* %aver, align 4
  %sub = fsub float %conv17, %212
  %conv18 = fpext float %sub to double
  %call19 = call double @fabs(double %conv18) #4
  %213 = load float, float* %max, align 4
  %conv20 = fpext float %213 to double
  %cmp21 = fcmp ogt double %call19, %conv20
  %214 = select i1 %cmp21, i32 1564408606, i32 -2018619559
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom23
  %216 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %216 to float
  %217 = load float, float* %aver, align 4
  %sub26 = fsub float %conv25, %217
  %conv27 = fpext float %sub26 to double
  %call28 = call double @fabs(double %conv27) #4
  %conv29 = fptrunc double %call28 to float
  store float %conv29, float* %max, align 4
  store i32 -2018619559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -285648473, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc31 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  store i32 -1173152403, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -268521688, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %221, %222
  %223 = select i1 %cmp34, i32 -473753199, i32 -480768770
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2094623094
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2094623094
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1165556194, i32 -178776519
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %252 to float
  %253 = load float, float* %aver, align 4
  %sub40 = fsub float %conv39, %253
  %conv41 = fpext float %sub40 to double
  %call42 = call double @fabs(double %conv41) #4
  %conv43 = fptrunc double %call42 to float
  store float %conv43, float* %t, align 4
  %254 = load float, float* %t, align 4
  %255 = load float, float* %max, align 4
  %cmp44 = fcmp oeq float %254, %255
  store i1 %cmp44, i1* %cmp44.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 387401020
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 387401020
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1692503378, i32 -178776519
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %283 = select i1 %cmp44.reload, i32 -1002368102, i32 1613585381
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %284 to i64
  %arrayidx48 = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom47
  %285 = load i32, i32* %arrayidx48, align 4
  %286 = load i32, i32* %count, align 4
  %idxprom49 = sext i32 %286 to i64
  %arrayidx50 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom49
  store i32 %285, i32* %arrayidx50, align 4
  %287 = load i32, i32* %count, align 4
  %288 = sub i32 %287, -1907218546
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1907218546
  %inc51 = add nsw i32 %287, 1
  store i32 %290, i32* %count, align 4
  store i32 1613585381, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -505598939, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc54 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -268521688, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1683274566
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1683274566
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1018128389, i32 1391643556
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1534791941
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1534791941
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1386944488, i32 1391643556
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1426640397, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %count, align 4
  %cmp57 = icmp slt i32 %350, %351
  %352 = select i1 %cmp57, i32 1277423121, i32 12971659
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %353 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom60
  %354 = load i32, i32* %arrayidx61, align 4
  store i32 %354, i32* %tag, align 4
  %355 = load i32, i32* %i, align 4
  store i32 %355, i32* %j, align 4
  store i32 1711093917, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %count, align 4
  %cmp63 = icmp slt i32 %356, %357
  %358 = select i1 %cmp63, i32 -1570571688, i32 -1538000425
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %359 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom66
  %360 = load i32, i32* %arrayidx67, align 4
  %361 = load i32, i32* %tag, align 4
  %cmp68 = icmp slt i32 %360, %361
  %362 = select i1 %cmp68, i32 -147388077, i32 -1443037514
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -692306533, i32 -1969044377
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %389 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom71
  %390 = load i32, i32* %arrayidx72, align 4
  store i32 %390, i32* %tag, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2005383842, i32 -1969044377
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1443037514, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1868196285, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, -328915475
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -328915475
  %inc75 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 1711093917, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %421 = load i32, i32* %tag, align 4
  %422 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %422 to i64
  %arrayidx78 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom77
  %423 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %421, %423
  %424 = select i1 %cmp79, i32 426366439, i32 -1305388745
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %425 to i64
  %arrayidx83 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom82
  %426 = load i32, i32* %arrayidx83, align 4
  store i32 %426, i32* %temp, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %427 to i64
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom84
  %428 = load i32, i32* %arrayidx85, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %429 to i64
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom86
  store i32 %428, i32* %arrayidx87, align 4
  %430 = load i32, i32* %temp, align 4
  %431 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %431 to i64
  %arrayidx89 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom88
  store i32 %430, i32* %arrayidx89, align 4
  store i32 -1305388745, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1935531110, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, -1068390476
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1068390476
  %inc92 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 1426640397, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %436 = load i32, i32* %count, align 4
  %cmp94 = icmp eq i32 %436, 1
  %437 = select i1 %cmp94, i32 1452728090, i32 -2031112877
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 1
  %438 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  store i32 1798416737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1279329944
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1279329944
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1201108392, i32 1400459797
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1898301140
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1898301140
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 71103875, i32 1400459797
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1130291956, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %count, align 4
  %cmp100 = icmp slt i32 %493, %494
  %495 = select i1 %cmp100, i32 -1660317849, i32 -1992792049
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %496 to i64
  %arrayidx104 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom103
  %497 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 853296394, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1899749137
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1899749137
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1122529607, i32 -659429702
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc107 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2136244113, i32 -659429702
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1130291956, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %542 to i64
  %arrayidx110 = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom109
  %543 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 1798416737, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %544, %545
  store i32 -822358647, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %546 to i64
  %arrayidx6alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %547 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %547 to float
  %548 = load float, float* %sum, align 4
  %_ = fsub float -0.000000e+00, %548
  %gen = fadd float %_, %convalteredBB
  %_114 = fsub float %548, %convalteredBB
  %gen115 = fmul float %_114, %convalteredBB
  %_116 = fsub float %548, %convalteredBB
  %gen117 = fmul float %_116, %convalteredBB
  %_118 = fsub float -0.000000e+00, %548
  %gen119 = fadd float %_118, %convalteredBB
  %_120 = fsub float -0.000000e+00, %548
  %gen121 = fadd float %_120, %convalteredBB
  %addalteredBB = fadd float %548, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -1590648163, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 0, 355451707
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 355451707
  %_126 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen127 = add i32 %552, 1
  %_128 = shl i32 %549, 1
  %_129 = shl i32 %549, 1
  %_130 = shl i32 %549, 1
  %_131 = shl i32 %549, 1
  %_132 = shl i32 %549, 1
  %_133 = shl i32 %549, 1
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_134 = sub i32 0, %549
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen135 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %549, %563
  %inc8alteredBB = add nsw i32 %549, 1
  store i32 %564, i32* %i, align 4
  store i32 1798142693, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %565 = load float, float* %sum, align 4
  %566 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %566 to float
  %_140 = fsub float %565, %conv10alteredBB
  %gen141 = fmul float %_140, %conv10alteredBB
  %_142 = fsub float -0.000000e+00, %565
  %gen143 = fadd float %_142, %conv10alteredBB
  %divalteredBB = fdiv float %565, %conv10alteredBB
  store float %divalteredBB, float* %aver, align 4
  store i32 0, i32* %i, align 4
  store i32 631340882, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %567 to i64
  %arrayidx38alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %568 = load i32, i32* %arrayidx38alteredBB, align 4
  %conv39alteredBB = sitofp i32 %568 to float
  %569 = load float, float* %aver, align 4
  %_148 = fsub float %conv39alteredBB, %569
  %gen149 = fmul float %_148, %569
  %_150 = fsub float %conv39alteredBB, %569
  %gen151 = fmul float %_150, %569
  %_152 = fsub float %conv39alteredBB, %569
  %gen153 = fmul float %_152, %569
  %_154 = fsub float %conv39alteredBB, %569
  %gen155 = fmul float %_154, %569
  %_156 = fsub float %conv39alteredBB, %569
  %gen157 = fmul float %_156, %569
  %_158 = fsub float -0.000000e+00, %conv39alteredBB
  %gen159 = fadd float %_158, %569
  %_160 = fsub float -0.000000e+00, %conv39alteredBB
  %gen161 = fadd float %_160, %569
  %_162 = fsub float -0.000000e+00, %conv39alteredBB
  %gen163 = fadd float %_162, %569
  %sub40alteredBB = fsub float %conv39alteredBB, %569
  %conv41alteredBB = fpext float %sub40alteredBB to double
  %call42alteredBB = call double @fabs(double %conv41alteredBB) #4
  %conv43alteredBB = fptrunc double %call42alteredBB to float
  store float %conv43alteredBB, float* %t, align 4
  %570 = load float, float* %t, align 4
  %571 = load float, float* %max, align 4
  %cmp44alteredBB = fcmp oeq float %570, %571
  store i32 1165556194, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1018128389, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %572 to i64
  %arrayidx72alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %r, i64 0, i64 %idxprom71alteredBB
  %573 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %573, i32* %tag, align 4
  store i32 -692306533, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1201108392, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_180 = shl i32 %574, 1
  %_181 = shl i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_182 = sub i32 %574, 1
  %gen183 = mul i32 %576, 1
  %577 = sub i32 %574, -1707045213
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1707045213
  %_184 = sub i32 %574, 1
  %gen185 = mul i32 %579, 1
  %580 = sub i32 0, -1553652604
  %581 = sub i32 %580, %574
  %582 = add i32 %581, -1553652604
  %_186 = sub i32 0, %574
  %583 = sub i32 %582, 256292740
  %584 = add i32 %583, 1
  %585 = add i32 %584, 256292740
  %gen187 = add i32 %582, 1
  %_188 = shl i32 %574, 1
  %586 = sub i32 %574, -1105702661
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1105702661
  %inc107alteredBB = add nsw i32 %574, 1
  store i32 %588, i32* %i, align 4
  store i32 -1122529607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end108, %originalBBpart2190, %originalBB179, %for.inc106, %for.body102, %for.cond99, %originalBBpart2177, %originalBB175, %if.else, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then81, %for.end76, %for.inc74, %if.end73, %originalBBpart2173, %originalBB171, %if.then70, %for.body65, %for.cond62, %for.body59, %for.cond56, %originalBBpart2169, %originalBB167, %for.end55, %for.inc53, %if.end52, %if.then46, %originalBBpart2165, %originalBB147, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end, %if.then, %for.body14, %for.cond11, %originalBBpart2145, %originalBB139, %for.end9, %originalBBpart2137, %originalBB125, %for.inc7, %originalBBpart2123, %originalBB113, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
