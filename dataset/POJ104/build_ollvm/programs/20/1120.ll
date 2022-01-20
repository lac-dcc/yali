; ModuleID = 'source-C-CXX/20/1120.c'
source_filename = "source-C-CXX/20/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca float*
  %a.reg2mem = alloca [500 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 1262138394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1262138394, label %first
    i32 -2030420933, label %originalBB
    i32 1625008584, label %originalBBpart2
    i32 -932219050, label %for.cond
    i32 1042628839, label %for.body
    i32 1938297793, label %originalBB91
    i32 1173391307, label %originalBBpart295
    i32 1749606433, label %for.inc
    i32 759034837, label %for.end
    i32 -1153760074, label %originalBB97
    i32 1661725918, label %originalBBpart2113
    i32 321382311, label %for.cond5
    i32 -502749341, label %originalBB115
    i32 -1014009704, label %originalBBpart2117
    i32 -1443499900, label %for.body8
    i32 1153961115, label %originalBB119
    i32 -1837243657, label %originalBBpart2123
    i32 -1093764994, label %for.cond10
    i32 21591907, label %for.body13
    i32 -1113643550, label %if.then
    i32 1103368476, label %originalBB125
    i32 -1087899104, label %originalBBpart2127
    i32 1658177588, label %if.end
    i32 -1447326857, label %originalBB129
    i32 1159815205, label %originalBBpart2131
    i32 -1754952772, label %for.inc28
    i32 2000802856, label %for.end30
    i32 -1984795854, label %for.inc31
    i32 1533578257, label %for.end33
    i32 -2012206145, label %originalBB133
    i32 1811004403, label %originalBBpart2167
    i32 -84984524, label %if.then46
    i32 -489392059, label %if.end49
    i32 -667369510, label %originalBB169
    i32 -928058737, label %originalBBpart2208
    i32 -147495865, label %if.then64
    i32 -1153491726, label %if.end69
    i32 -1890075374, label %if.then84
    i32 -1577486528, label %originalBB210
    i32 176072724, label %originalBBpart2221
    i32 -2021966370, label %if.end90
    i32 375106150, label %originalBB223
    i32 347824384, label %originalBBpart2225
    i32 -1571952182, label %originalBBalteredBB
    i32 1301913834, label %originalBB91alteredBB
    i32 -35582357, label %originalBB97alteredBB
    i32 1422362556, label %originalBB115alteredBB
    i32 1251425091, label %originalBB119alteredBB
    i32 1388766204, label %originalBB125alteredBB
    i32 -1578859139, label %originalBB129alteredBB
    i32 2081022998, label %originalBB133alteredBB
    i32 1244420353, label %originalBB169alteredBB
    i32 1966106144, label %originalBB210alteredBB
    i32 1894077842, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload229, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload229, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload229
  %25 = select i1 %23, i32 -2030420933, i32 -1571952182
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload263)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %k.reload322 = load volatile float*, float** %k.reg2mem
  store float 0.000000e+00, float* %k.reload322, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1625008584, i32 -1571952182
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -932219050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload248, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload262, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1042628839, i32 759034837
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -88106239
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -88106239
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1938297793, i32 1301913834
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload304 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload304, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %k.reload321 = load volatile float*, float** %k.reg2mem
  %59 = load float, float* %k.reload321, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload246, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload303 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload303, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %61 to float
  %add = fadd float %59, %conv
  %k.reload320 = load volatile float*, float** %k.reg2mem
  store float %add, float* %k.reload320, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1173391307, i32 1301913834
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1749606433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload245, align 4
  %89 = add i32 %88, -293410698
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -293410698
  %inc = add nsw i32 %88, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload244, align 4
  store i32 -932219050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1153760074, i32 -35582357
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload319 = load volatile float*, float** %k.reg2mem
  %118 = load float, float* %k.reload319, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload261, align 4
  %conv4 = sitofp i32 %119 to float
  %div = fdiv float %118, %conv4
  %k.reload318 = load volatile float*, float** %k.reg2mem
  store float %div, float* %k.reload318, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1218076669
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1218076669
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1661725918, i32 -35582357
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 321382311, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1620104509
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1620104509
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -502749341, i32 1422362556
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload242, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload260, align 4
  %cmp6 = icmp slt i32 %162, %163
  store i1 %cmp6, i1* %cmp6.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 616726303
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 616726303
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1014009704, i32 1422362556
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %179 = select i1 %cmp6.reload, i32 -1443499900, i32 1533578257
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1006701878
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1006701878
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1153961115, i32 1251425091
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload241, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add9 = add nsw i32 %207, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload272, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1837243657, i32 1251425091
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1093764994, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload271, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload259, align 4
  %cmp11 = icmp slt i32 %226, %227
  %228 = select i1 %cmp11, i32 21591907, i32 2000802856
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload270, align 4
  %idxprom14 = sext i32 %229 to i64
  %a.reload302 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload302, i64 0, i64 %idxprom14
  %230 = load i32, i32* %arrayidx15, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload240, align 4
  %idxprom16 = sext i32 %231 to i64
  %a.reload301 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload301, i64 0, i64 %idxprom16
  %232 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %230, %232
  %233 = select i1 %cmp18, i32 -1113643550, i32 1658177588
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1103368476, i32 1388766204
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload269, align 4
  %idxprom20 = sext i32 %248 to i64
  %a.reload300 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload300, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 %249, i32* %l.reload275, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload239, align 4
  %idxprom22 = sext i32 %250 to i64
  %a.reload299 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload299, i64 0, i64 %idxprom22
  %251 = load i32, i32* %arrayidx23, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload268, align 4
  %idxprom24 = sext i32 %252 to i64
  %a.reload298 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload298, i64 0, i64 %idxprom24
  store i32 %251, i32* %arrayidx25, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %253 = load i32, i32* %l.reload274, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload238, align 4
  %idxprom26 = sext i32 %254 to i64
  %a.reload297 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload297, i64 0, i64 %idxprom26
  store i32 %253, i32* %arrayidx27, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 791565974
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 791565974
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1087899104, i32 1388766204
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1658177588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1242092274
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1242092274
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1447326857, i32 -1578859139
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1159815205, i32 -1578859139
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1754952772, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload267, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc29 = add nsw i32 %323, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload266, align 4
  store i32 -1093764994, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1984795854, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload237, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc32 = add nsw i32 %326, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload236, align 4
  store i32 321382311, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -785814309
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -785814309
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2012206145, i32 2081022998
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload317 = load volatile float*, float** %k.reg2mem
  %346 = load float, float* %k.reload317, align 4
  %conv34 = fpext float %346 to double
  %a.reload296 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload296, i64 0, i64 0
  %347 = load i32, i32* %arrayidx35, align 16
  %conv36 = sitofp i32 %347 to double
  %mul = fmul double %conv36, 1.000000e+00
  %sub = fsub double %conv34, %mul
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload258, align 4
  %349 = sub i32 %348, -1239135436
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1239135436
  %sub37 = sub nsw i32 %348, 1
  %idxprom38 = sext i32 %351 to i64
  %a.reload295 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload295, i64 0, i64 %idxprom38
  %352 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %352 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %k.reload316 = load volatile float*, float** %k.reg2mem
  %353 = load float, float* %k.reload316, align 4
  %conv42 = fpext float %353 to double
  %sub43 = fsub double %mul41, %conv42
  %cmp44 = fcmp ogt double %sub, %sub43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1811004403, i32 2081022998
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %380 = select i1 %cmp44.reload, i32 -84984524, i32 -489392059
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload294 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload294, i64 0, i64 0
  %381 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %381)
  store i32 -489392059, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -790388041
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -790388041
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -667369510, i32 1244420353
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload315 = load volatile float*, float** %k.reg2mem
  %397 = load float, float* %k.reload315, align 4
  %conv50 = fpext float %397 to double
  %a.reload293 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload293, i64 0, i64 0
  %398 = load i32, i32* %arrayidx51, align 16
  %conv52 = sitofp i32 %398 to double
  %mul53 = fmul double %conv52, 1.000000e+00
  %sub54 = fsub double %conv50, %mul53
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload257, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub55 = sub nsw i32 %399, 1
  %idxprom56 = sext i32 %401 to i64
  %a.reload292 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload292, i64 0, i64 %idxprom56
  %402 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %402 to double
  %mul59 = fmul double %conv58, 1.000000e+00
  %k.reload314 = load volatile float*, float** %k.reg2mem
  %403 = load float, float* %k.reload314, align 4
  %conv60 = fpext float %403 to double
  %sub61 = fsub double %mul59, %conv60
  %cmp62 = fcmp olt double %sub54, %sub61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -928058737, i32 1244420353
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %418 = select i1 %cmp62.reload, i32 -147495865, i32 -1153491726
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload256, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub65 = sub nsw i32 %419, 1
  %idxprom66 = sext i32 %421 to i64
  %a.reload291 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload291, i64 0, i64 %idxprom66
  %422 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  store i32 -1153491726, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %k.reload313 = load volatile float*, float** %k.reg2mem
  %423 = load float, float* %k.reload313, align 4
  %conv70 = fpext float %423 to double
  %a.reload290 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload290, i64 0, i64 0
  %424 = load i32, i32* %arrayidx71, align 16
  %conv72 = sitofp i32 %424 to double
  %mul73 = fmul double %conv72, 1.000000e+00
  %sub74 = fsub double %conv70, %mul73
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload255, align 4
  %426 = sub i32 %425, -688632835
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -688632835
  %sub75 = sub nsw i32 %425, 1
  %idxprom76 = sext i32 %428 to i64
  %a.reload289 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload289, i64 0, i64 %idxprom76
  %429 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %429 to double
  %mul79 = fmul double %conv78, 1.000000e+00
  %k.reload312 = load volatile float*, float** %k.reg2mem
  %430 = load float, float* %k.reload312, align 4
  %conv80 = fpext float %430 to double
  %sub81 = fsub double %mul79, %conv80
  %cmp82 = fcmp oeq double %sub74, %sub81
  %431 = select i1 %cmp82, i32 -1890075374, i32 -2021966370
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 183861434
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 183861434
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1577486528, i32 1966106144
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %a.reload288 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload288, i64 0, i64 0
  %459 = load i32, i32* %arrayidx85, align 16
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload254, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub86 = sub nsw i32 %460, 1
  %idxprom87 = sext i32 %462 to i64
  %a.reload287 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload287, i64 0, i64 %idxprom87
  %463 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %459, i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1154994141
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1154994141
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 176072724, i32 1966106144
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2021966370, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 375106150, i32 1894077842
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1772610922
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1772610922
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 347824384, i32 1894077842
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %kalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store float 0.000000e+00, float* %kalteredBB, align 4
  store i32 -2030420933, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload235, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %a.reload286 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload286, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %k.reload311 = load volatile float*, float** %k.reg2mem
  %521 = load float, float* %k.reload311, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload234, align 4
  %idxprom2alteredBB = sext i32 %522 to i64
  %a.reload285 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload285, i64 0, i64 %idxprom2alteredBB
  %523 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %523 to float
  %_ = fsub float %521, %convalteredBB
  %gen = fmul float %_, %convalteredBB
  %_92 = fsub float -0.000000e+00, %521
  %gen93 = fadd float %_92, %convalteredBB
  %addalteredBB = fadd float %521, %convalteredBB
  %k.reload310 = load volatile float*, float** %k.reg2mem
  store float %addalteredBB, float* %k.reload310, align 4
  store i32 1938297793, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload309 = load volatile float*, float** %k.reg2mem
  %524 = load float, float* %k.reload309, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload253, align 4
  %conv4alteredBB = sitofp i32 %525 to float
  %_98 = fsub float -0.000000e+00, %524
  %gen99 = fadd float %_98, %conv4alteredBB
  %_100 = fsub float %524, %conv4alteredBB
  %gen101 = fmul float %_100, %conv4alteredBB
  %_102 = fsub float %524, %conv4alteredBB
  %gen103 = fmul float %_102, %conv4alteredBB
  %_104 = fsub float -0.000000e+00, %524
  %gen105 = fadd float %_104, %conv4alteredBB
  %_106 = fsub float -0.000000e+00, %524
  %gen107 = fadd float %_106, %conv4alteredBB
  %_108 = fsub float %524, %conv4alteredBB
  %gen109 = fmul float %_108, %conv4alteredBB
  %_110 = fsub float -0.000000e+00, %524
  %gen111 = fadd float %_110, %conv4alteredBB
  %divalteredBB = fdiv float %524, %conv4alteredBB
  %k.reload308 = load volatile float*, float** %k.reg2mem
  store float %divalteredBB, float* %k.reload308, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 -1153760074, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload232, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload252, align 4
  %cmp6alteredBB = icmp slt i32 %526, %527
  store i32 -502749341, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload231, align 4
  %529 = add i32 0, 1502181887
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1502181887
  %_120 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen121 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %528, %536
  %add9alteredBB = add nsw i32 %528, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload265, align 4
  store i32 1153961115, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload264, align 4
  %idxprom20alteredBB = sext i32 %538 to i64
  %a.reload284 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload284, i64 0, i64 %idxprom20alteredBB
  %539 = load i32, i32* %arrayidx21alteredBB, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  store i32 %539, i32* %l.reload273, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload230, align 4
  %idxprom22alteredBB = sext i32 %540 to i64
  %a.reload283 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload283, i64 0, i64 %idxprom22alteredBB
  %541 = load i32, i32* %arrayidx23alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %542 to i64
  %a.reload282 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload282, i64 0, i64 %idxprom24alteredBB
  store i32 %541, i32* %arrayidx25alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %543 = load i32, i32* %l.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %544 to i64
  %a.reload281 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload281, i64 0, i64 %idxprom26alteredBB
  store i32 %543, i32* %arrayidx27alteredBB, align 4
  store i32 1103368476, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1447326857, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile float*, float** %k.reg2mem
  %545 = load float, float* %k.reload307, align 4
  %conv34alteredBB = fpext float %545 to double
  %a.reload280 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload280, i64 0, i64 0
  %546 = load i32, i32* %arrayidx35alteredBB, align 16
  %conv36alteredBB = sitofp i32 %546 to double
  %_134 = fsub double %conv36alteredBB, 1.000000e+00
  %gen135 = fmul double %_134, 1.000000e+00
  %mulalteredBB = fmul double %conv36alteredBB, 1.000000e+00
  %_136 = fsub double %conv34alteredBB, %mulalteredBB
  %gen137 = fmul double %_136, %mulalteredBB
  %_138 = fsub double -0.000000e+00, %conv34alteredBB
  %gen139 = fadd double %_138, %mulalteredBB
  %_140 = fsub double %conv34alteredBB, %mulalteredBB
  %gen141 = fmul double %_140, %mulalteredBB
  %_142 = fsub double -0.000000e+00, %conv34alteredBB
  %gen143 = fadd double %_142, %mulalteredBB
  %_144 = fsub double -0.000000e+00, %conv34alteredBB
  %gen145 = fadd double %_144, %mulalteredBB
  %subalteredBB = fsub double %conv34alteredBB, %mulalteredBB
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload251, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_146 = sub i32 0, %547
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen147 = add i32 %549, 1
  %_148 = shl i32 %547, 1
  %_149 = shl i32 %547, 1
  %_150 = shl i32 %547, 1
  %_151 = shl i32 %547, 1
  %552 = sub i32 0, 1
  %553 = add i32 %547, %552
  %sub37alteredBB = sub nsw i32 %547, 1
  %idxprom38alteredBB = sext i32 %553 to i64
  %a.reload279 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload279, i64 0, i64 %idxprom38alteredBB
  %554 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %554 to double
  %_152 = fsub double %conv40alteredBB, 1.000000e+00
  %gen153 = fmul double %_152, 1.000000e+00
  %_154 = fsub double -0.000000e+00, %conv40alteredBB
  %gen155 = fadd double %_154, 1.000000e+00
  %_156 = fsub double %conv40alteredBB, 1.000000e+00
  %gen157 = fmul double %_156, 1.000000e+00
  %_158 = fsub double -0.000000e+00, %conv40alteredBB
  %gen159 = fadd double %_158, 1.000000e+00
  %_160 = fsub double %conv40alteredBB, 1.000000e+00
  %gen161 = fmul double %_160, 1.000000e+00
  %mul41alteredBB = fmul double %conv40alteredBB, 1.000000e+00
  %k.reload306 = load volatile float*, float** %k.reg2mem
  %555 = load float, float* %k.reload306, align 4
  %conv42alteredBB = fpext float %555 to double
  %_162 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen163 = fmul double %_162, %conv42alteredBB
  %_164 = fsub double -0.000000e+00, %mul41alteredBB
  %gen165 = fadd double %_164, %conv42alteredBB
  %sub43alteredBB = fsub double %mul41alteredBB, %conv42alteredBB
  %cmp44alteredBB = fcmp ogt double %subalteredBB, %sub43alteredBB
  store i32 -2012206145, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload305 = load volatile float*, float** %k.reg2mem
  %556 = load float, float* %k.reload305, align 4
  %conv50alteredBB = fpext float %556 to double
  %a.reload278 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload278, i64 0, i64 0
  %557 = load i32, i32* %arrayidx51alteredBB, align 16
  %conv52alteredBB = sitofp i32 %557 to double
  %_170 = fsub double %conv52alteredBB, 1.000000e+00
  %gen171 = fmul double %_170, 1.000000e+00
  %_172 = fsub double %conv52alteredBB, 1.000000e+00
  %gen173 = fmul double %_172, 1.000000e+00
  %_174 = fsub double %conv52alteredBB, 1.000000e+00
  %gen175 = fmul double %_174, 1.000000e+00
  %_176 = fsub double %conv52alteredBB, 1.000000e+00
  %gen177 = fmul double %_176, 1.000000e+00
  %_178 = fsub double -0.000000e+00, %conv52alteredBB
  %gen179 = fadd double %_178, 1.000000e+00
  %_180 = fsub double -0.000000e+00, %conv52alteredBB
  %gen181 = fadd double %_180, 1.000000e+00
  %_182 = fsub double -0.000000e+00, %conv52alteredBB
  %gen183 = fadd double %_182, 1.000000e+00
  %mul53alteredBB = fmul double %conv52alteredBB, 1.000000e+00
  %_184 = fsub double -0.000000e+00, %conv50alteredBB
  %gen185 = fadd double %_184, %mul53alteredBB
  %_186 = fsub double %conv50alteredBB, %mul53alteredBB
  %gen187 = fmul double %_186, %mul53alteredBB
  %_188 = fsub double %conv50alteredBB, %mul53alteredBB
  %gen189 = fmul double %_188, %mul53alteredBB
  %sub54alteredBB = fsub double %conv50alteredBB, %mul53alteredBB
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload250, align 4
  %559 = add i32 0, 1653778238
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 1653778238
  %_190 = sub i32 0, %558
  %562 = add i32 %561, 1311443413
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1311443413
  %gen191 = add i32 %561, 1
  %_192 = shl i32 %558, 1
  %_193 = shl i32 %558, 1
  %565 = sub i32 0, 1542954971
  %566 = sub i32 %565, %558
  %567 = add i32 %566, 1542954971
  %_194 = sub i32 0, %558
  %568 = sub i32 %567, 1187291724
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1187291724
  %gen195 = add i32 %567, 1
  %571 = sub i32 0, -929824766
  %572 = sub i32 %571, %558
  %573 = add i32 %572, -929824766
  %_196 = sub i32 0, %558
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen197 = add i32 %573, 1
  %_198 = shl i32 %558, 1
  %576 = sub i32 0, 1
  %577 = add i32 %558, %576
  %_199 = sub i32 %558, 1
  %gen200 = mul i32 %577, 1
  %578 = sub i32 %558, 135986852
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 135986852
  %sub55alteredBB = sub nsw i32 %558, 1
  %idxprom56alteredBB = sext i32 %580 to i64
  %a.reload277 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload277, i64 0, i64 %idxprom56alteredBB
  %581 = load i32, i32* %arrayidx57alteredBB, align 4
  %conv58alteredBB = sitofp i32 %581 to double
  %_201 = fsub double %conv58alteredBB, 1.000000e+00
  %gen202 = fmul double %_201, 1.000000e+00
  %_203 = fsub double %conv58alteredBB, 1.000000e+00
  %gen204 = fmul double %_203, 1.000000e+00
  %mul59alteredBB = fmul double %conv58alteredBB, 1.000000e+00
  %k.reload = load volatile float*, float** %k.reg2mem
  %582 = load float, float* %k.reload, align 4
  %conv60alteredBB = fpext float %582 to double
  %_205 = fsub double -0.000000e+00, %mul59alteredBB
  %gen206 = fadd double %_205, %conv60alteredBB
  %sub61alteredBB = fsub double %mul59alteredBB, %conv60alteredBB
  %cmp62alteredBB = fcmp olt double %sub54alteredBB, %sub61alteredBB
  store i32 -667369510, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %a.reload276 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload276, i64 0, i64 0
  %583 = load i32, i32* %arrayidx85alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload, align 4
  %_211 = shl i32 %584, 1
  %585 = add i32 0, -302944665
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -302944665
  %_212 = sub i32 0, %584
  %588 = add i32 %587, -1636983015
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1636983015
  %gen213 = add i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %584, %591
  %_214 = sub i32 %584, 1
  %gen215 = mul i32 %592, 1
  %593 = add i32 %584, -1704949107
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1704949107
  %_216 = sub i32 %584, 1
  %gen217 = mul i32 %595, 1
  %596 = sub i32 %584, 34473808
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 34473808
  %_218 = sub i32 %584, 1
  %gen219 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %584, %599
  %sub86alteredBB = sub nsw i32 %584, 1
  %idxprom87alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom87alteredBB
  %601 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %583, i32 %601)
  store i32 -1577486528, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 375106150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB210alteredBB, %originalBB169alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB223, %if.end90, %originalBBpart2221, %originalBB210, %if.then84, %if.end69, %if.then64, %originalBBpart2208, %originalBB169, %if.end49, %if.then46, %originalBBpart2167, %originalBB133, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.body13, %for.cond10, %originalBBpart2123, %originalBB119, %for.body8, %originalBBpart2117, %originalBB115, %for.cond5, %originalBBpart2113, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
