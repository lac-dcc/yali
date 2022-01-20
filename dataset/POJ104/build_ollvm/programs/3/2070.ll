; ModuleID = 'source-C-CXX/3/2070.c'
source_filename = "source-C-CXX/3/2070.c"
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
  %cmp85.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
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
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -2141496387, i32* %switchVar
  %.reg2mem300 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -2141496387, label %first
    i32 912705052, label %originalBB
    i32 -1039124105, label %originalBBpart2
    i32 -2031725078, label %if.then
    i32 991186734, label %originalBB96
    i32 -65170448, label %originalBBpart298
    i32 1070843282, label %if.end
    i32 -1081821586, label %for.cond
    i32 703963943, label %for.body
    i32 183206473, label %for.cond2
    i32 -37434762, label %for.body4
    i32 -476126175, label %for.inc
    i32 825660549, label %originalBB100
    i32 -782798061, label %originalBBpart2102
    i32 285508075, label %for.end
    i32 -400544859, label %for.inc7
    i32 -1171027750, label %originalBB104
    i32 -1924087843, label %originalBBpart2111
    i32 1694247044, label %for.end9
    i32 -451005336, label %for.cond10
    i32 -730891115, label %originalBB113
    i32 -416010243, label %originalBBpart2115
    i32 884159882, label %for.body12
    i32 1889533131, label %originalBB117
    i32 -2136707413, label %originalBBpart2119
    i32 1841841506, label %for.cond13
    i32 21582800, label %for.body15
    i32 390555117, label %for.inc21
    i32 943977635, label %originalBB121
    i32 -1193323534, label %originalBBpart2125
    i32 -260519400, label %for.end23
    i32 -1001928045, label %for.inc24
    i32 -222404751, label %for.end26
    i32 949015053, label %if.then28
    i32 -1741713061, label %originalBB127
    i32 1320353623, label %originalBBpart2129
    i32 1869596159, label %if.else
    i32 -1531620065, label %while.cond
    i32 -1938584808, label %while.body
    i32 872501306, label %if.then38
    i32 35077938, label %originalBB131
    i32 2055464150, label %originalBBpart2133
    i32 1546408817, label %if.end44
    i32 -381703641, label %if.then46
    i32 -856095544, label %originalBB135
    i32 1803106105, label %originalBBpart2144
    i32 104192675, label %if.else47
    i32 -383362088, label %if.end49
    i32 712358789, label %originalBB146
    i32 -922987839, label %originalBBpart2148
    i32 -839414050, label %while.end
    i32 -1461642563, label %while.cond51
    i32 -702440238, label %lor.rhs
    i32 -1285892429, label %lor.end
    i32 249440883, label %while.body56
    i32 -457636586, label %originalBB150
    i32 243011139, label %originalBBpart2152
    i32 2044689525, label %if.then62
    i32 -524757290, label %if.end68
    i32 -1181791191, label %if.then71
    i32 831946618, label %if.else74
    i32 -83093903, label %originalBB154
    i32 -1175225245, label %originalBBpart2182
    i32 -1996118804, label %if.end77
    i32 957414984, label %while.end78
    i32 -576073710, label %originalBB184
    i32 1434181459, label %originalBBpart2190
    i32 -2043365782, label %if.then86
    i32 520413350, label %if.end94
    i32 -234955859, label %if.end95
    i32 -488288172, label %originalBBalteredBB
    i32 -2144547100, label %originalBB96alteredBB
    i32 -295077183, label %originalBB100alteredBB
    i32 -1807689452, label %originalBB104alteredBB
    i32 1836830872, label %originalBB113alteredBB
    i32 509689187, label %originalBB117alteredBB
    i32 -269812813, label %originalBB121alteredBB
    i32 -1712400559, label %originalBB127alteredBB
    i32 948898537, label %originalBB131alteredBB
    i32 1983344425, label %originalBB135alteredBB
    i32 -1079694419, label %originalBB146alteredBB
    i32 139821909, label %originalBB150alteredBB
    i32 -1543602438, label %originalBB154alteredBB
    i32 -76587785, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload194, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload194, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload194
  %25 = select i1 %23, i32 912705052, i32 -488288172
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload197, i32* %col.reload201)
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %26 = load i32, i32* %row.reload196, align 4
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  store i32 %26, i32* %max.reload299, align 4
  %max.reload298 = load volatile i32*, i32** %max.reg2mem
  %27 = load i32, i32* %max.reload298, align 4
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %28 = load i32, i32* %col.reload200, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1039124105, i32 -488288172
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2031725078, i32 1070843282
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -124645135
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -124645135
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 991186734, i32 -2144547100
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %83 = load i32, i32* %col.reload199, align 4
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  store i32 %83, i32* %max.reload297, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -65170448, i32 -2144547100
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1070843282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -1081821586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload245, align 4
  %max.reload296 = load volatile i32*, i32** %max.reg2mem
  %99 = load i32, i32* %max.reload296, align 4
  %cmp1 = icmp slt i32 %98, %99
  %100 = select i1 %cmp1, i32 703963943, i32 1694247044
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 183206473, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload280, align 4
  %max.reload295 = load volatile i32*, i32** %max.reg2mem
  %102 = load i32, i32* %max.reload295, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -37434762, i32 285508075
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %104 to i64
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i64 0, i64 %idxprom
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload279, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -476126175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1242365106
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1242365106
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 825660549, i32 -295077183
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload278, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload277, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1422374305
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1422374305
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -782798061, i32 -295077183
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 183206473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -400544859, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1638867211
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1638867211
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1171027750, i32 -1807689452
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload243, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc8 = add nsw i32 %190, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload242, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 23905653
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 23905653
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1924087843, i32 -1807689452
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1081821586, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -451005336, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -294949767
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -294949767
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -730891115, i32 1836830872
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload240, align 4
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %236 = load i32, i32* %row.reload195, align 4
  %cmp11 = icmp slt i32 %235, %236
  store i1 %cmp11, i1* %cmp11.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1739093348
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1739093348
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -416010243, i32 1836830872
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %252 = select i1 %cmp11.reload, i32 884159882, i32 -222404751
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -293788348
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -293788348
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1889533131, i32 509689187
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2136707413, i32 509689187
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1841841506, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload275, align 4
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %295 = load i32, i32* %col.reload198, align 4
  %cmp14 = icmp slt i32 %294, %295
  %296 = select i1 %cmp14, i32 21582800, i32 -260519400
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload239, align 4
  %idxprom16 = sext i32 %297 to i64
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i64 0, i64 %idxprom16
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload274, align 4
  %idxprom18 = sext i32 %298 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 390555117, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 943977635, i32 -269812813
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload273, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc22 = add nsw i32 %313, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload272, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 591855281
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 591855281
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1193323534, i32 -269812813
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1841841506, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1001928045, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload238, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc25 = add nsw i32 %333, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload237, align 4
  store i32 -451005336, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %max.reload294 = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload294, align 4
  %cmp27 = icmp eq i32 %338, 1
  %339 = select i1 %cmp27, i32 949015053, i32 1869596159
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1741713061, i32 -1712400559
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload211, i64 0, i64 0
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  %354 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1380234887
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1380234887
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1320353623, i32 -1712400559
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -234955859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload271, align 4
  store i32 -1531620065, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload270, align 4
  %max.reload293 = load volatile i32*, i32** %max.reg2mem
  %371 = load i32, i32* %max.reload293, align 4
  %cmp32 = icmp slt i32 %370, %371
  %372 = select i1 %cmp32, i32 -1938584808, i32 -839414050
  store i32 %372, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload235, align 4
  %idxprom33 = sext i32 %373 to i64
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i64 0, i64 %idxprom33
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload269, align 4
  %idxprom35 = sext i32 %374 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %375 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %375, -1
  %376 = select i1 %cmp37, i32 872501306, i32 1546408817
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
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
  %402 = select i1 %400, i32 35077938, i32 948898537
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload234, align 4
  %idxprom39 = sext i32 %403 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom39
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload268, align 4
  %idxprom41 = sext i32 %404 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %405 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -845708236
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -845708236
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2055464150, i32 948898537
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1546408817, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload267, align 4
  %cmp45 = icmp eq i32 %421, 0
  %422 = select i1 %cmp45, i32 -381703641, i32 104192675
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 774766905
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 774766905
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -856095544, i32 1983344425
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload233, align 4
  %439 = sub i32 %438, 1028112167
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1028112167
  %add = add nsw i32 %438, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload266, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -383361017
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -383361017
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1803106105, i32 1983344425
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -383362088, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload231, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add48 = add nsw i32 %457, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload230, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload265, align 4
  %463 = sub i32 %462, 1365207101
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1365207101
  %sub = sub nsw i32 %462, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload264, align 4
  store i32 -383362088, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 712358789, i32 -1079694419
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 687217980
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 687217980
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -922987839, i32 -1079694419
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1531620065, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload292 = load volatile i32*, i32** %max.reg2mem
  %507 = load i32, i32* %max.reload292, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub50 = sub nsw i32 %507, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload263, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -1461642563, i32* %switchVar
  br label %loopEnd

while.cond51:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload228, align 4
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  %511 = load i32, i32* %max.reload291, align 4
  %512 = sub i32 %511, -449742162
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -449742162
  %sub52 = sub nsw i32 %511, 1
  %cmp53 = icmp ne i32 %510, %514
  %515 = select i1 %cmp53, i32 -1285892429, i32 -702440238
  store i32 %515, i32* %switchVar
  store i1 true, i1* %.reg2mem300
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload262, align 4
  %max.reload290 = load volatile i32*, i32** %max.reg2mem
  %517 = load i32, i32* %max.reload290, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub54 = sub nsw i32 %517, 1
  %cmp55 = icmp ne i32 %516, %519
  store i32 -1285892429, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem300
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload301 = load i1, i1* %.reg2mem300
  %520 = select i1 %.reload301, i32 249440883, i32 957414984
  store i32 %520, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1901785704
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1901785704
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -457636586, i32 139821909
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload227, align 4
  %idxprom57 = sext i32 %536 to i64
  %a.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload208, i64 0, i64 %idxprom57
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload261, align 4
  %idxprom59 = sext i32 %537 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %538 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %538, -1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 243011139, i32 139821909
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %565 = select i1 %cmp61.reload, i32 2044689525, i32 -524757290
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload226, align 4
  %idxprom63 = sext i32 %566 to i64
  %a.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload207, i64 0, i64 %idxprom63
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload260, align 4
  %idxprom65 = sext i32 %567 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %568 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %568)
  store i32 -524757290, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload225, align 4
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  %570 = load i32, i32* %max.reload289, align 4
  %571 = add i32 %570, 223757534
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 223757534
  %sub69 = sub nsw i32 %570, 1
  %cmp70 = icmp eq i32 %569, %573
  %574 = select i1 %cmp70, i32 -1181791191, i32 831946618
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload259, align 4
  %576 = add i32 %575, -1078411586
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1078411586
  %add72 = add nsw i32 %575, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload224, align 4
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  %579 = load i32, i32* %max.reload288, align 4
  %580 = add i32 %579, 1115846898
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1115846898
  %sub73 = sub nsw i32 %579, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload258, align 4
  store i32 -1996118804, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -451520997
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -451520997
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -83093903, i32 -1543602438
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload223, align 4
  %611 = add i32 %610, 1506018795
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1506018795
  %add75 = add nsw i32 %610, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload222, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload257, align 4
  %615 = sub i32 %614, -2145700529
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -2145700529
  %sub76 = sub nsw i32 %614, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload256, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1631224606
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1631224606
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1175225245, i32 -1543602438
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1996118804, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1461642563, i32* %switchVar
  br label %loopEnd

while.end78:                                      ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -576073710, i32 -76587785
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  %659 = load i32, i32* %max.reload287, align 4
  %660 = add i32 %659, -1839258526
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1839258526
  %sub79 = sub nsw i32 %659, 1
  %idxprom80 = sext i32 %662 to i64
  %a.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload206, i64 0, i64 %idxprom80
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  %663 = load i32, i32* %max.reload286, align 4
  %664 = add i32 %663, -2035035325
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2035035325
  %sub82 = sub nsw i32 %663, 1
  %idxprom83 = sext i32 %666 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %667 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %667, -1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -202276180
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -202276180
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1434181459, i32 -76587785
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %683 = select i1 %cmp85.reload, i32 -2043365782, i32 520413350
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %684 = load i32, i32* %max.reload285, align 4
  %685 = sub i32 %684, 1821787509
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1821787509
  %sub87 = sub nsw i32 %684, 1
  %idxprom88 = sext i32 %687 to i64
  %a.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload205, i64 0, i64 %idxprom88
  %max.reload284 = load volatile i32*, i32** %max.reg2mem
  %688 = load i32, i32* %max.reload284, align 4
  %689 = add i32 %688, -386192217
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -386192217
  %sub90 = sub nsw i32 %688, 1
  %idxprom91 = sext i32 %691 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %692 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %692)
  store i32 520413350, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -234955859, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %693 = load i32, i32* %rowalteredBB, align 4
  store i32 %693, i32* %maxalteredBB, align 4
  %694 = load i32, i32* %maxalteredBB, align 4
  %695 = load i32, i32* %colalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %694, %695
  store i32 912705052, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %696 = load i32, i32* %col.reload, align 4
  %max.reload283 = load volatile i32*, i32** %max.reg2mem
  store i32 %696, i32* %max.reload283, align 4
  store i32 991186734, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload255, align 4
  %698 = sub i32 %697, 2010146485
  %699 = add i32 %698, 1
  %700 = add i32 %699, 2010146485
  %incalteredBB = add nsw i32 %697, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %700, i32* %j.reload254, align 4
  store i32 825660549, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload221, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %_ = sub i32 %701, 1
  %gen = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %701, %704
  %_105 = sub i32 %701, 1
  %gen106 = mul i32 %705, 1
  %_107 = shl i32 %701, 1
  %_108 = shl i32 %701, 1
  %_109 = shl i32 %701, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %701, %706
  %inc8alteredBB = add nsw i32 %701, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload220, align 4
  store i32 -1171027750, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload219, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %709 = load i32, i32* %row.reload, align 4
  %cmp11alteredBB = icmp slt i32 %708, %709
  store i32 -730891115, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 1889533131, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload252, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_122 = sub i32 %710, 1
  %gen123 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %710, %713
  %inc22alteredBB = add nsw i32 %710, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload251, align 4
  store i32 943977635, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload204, i64 0, i64 0
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  %715 = load i32, i32* %arrayidx30alteredBB, align 16
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %715)
  store i32 -1741713061, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload218, align 4
  %idxprom39alteredBB = sext i32 %716 to i64
  %a.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload203, i64 0, i64 %idxprom39alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload250, align 4
  %idxprom41alteredBB = sext i32 %717 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %718 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %718)
  store i32 35077938, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload217, align 4
  %720 = add i32 0, -1786756352
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -1786756352
  %_136 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen137 = add i32 %722, 1
  %727 = sub i32 %719, -879850880
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -879850880
  %_138 = sub i32 %719, 1
  %gen139 = mul i32 %729, 1
  %730 = sub i32 %719, -1830763141
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -1830763141
  %_140 = sub i32 %719, 1
  %gen141 = mul i32 %732, 1
  %_142 = shl i32 %719, 1
  %733 = sub i32 %719, -1229721525
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1229721525
  %addalteredBB = add nsw i32 %719, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %735, i32* %j.reload249, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -856095544, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 712358789, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload215, align 4
  %idxprom57alteredBB = sext i32 %736 to i64
  %a.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload202, i64 0, i64 %idxprom57alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload248, align 4
  %idxprom59alteredBB = sext i32 %737 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %738 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %738, -1
  store i32 -457636586, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload214, align 4
  %_155 = shl i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %_156 = sub i32 %739, 1
  %gen157 = mul i32 %741, 1
  %742 = add i32 %739, -1822174486
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1822174486
  %_158 = sub i32 %739, 1
  %gen159 = mul i32 %744, 1
  %745 = sub i32 0, %739
  %746 = add i32 0, %745
  %_160 = sub i32 0, %739
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen161 = add i32 %746, 1
  %_162 = shl i32 %739, 1
  %_163 = shl i32 %739, 1
  %751 = add i32 %739, 1646556152
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1646556152
  %_164 = sub i32 %739, 1
  %gen165 = mul i32 %753, 1
  %754 = sub i32 0, %739
  %755 = add i32 0, %754
  %_166 = sub i32 0, %739
  %756 = add i32 %755, 1196800810
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1196800810
  %gen167 = add i32 %755, 1
  %759 = add i32 %739, 1469215424
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1469215424
  %add75alteredBB = add nsw i32 %739, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload247, align 4
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %_168 = sub i32 %762, 1
  %gen169 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %762, %765
  %_170 = sub i32 %762, 1
  %gen171 = mul i32 %766, 1
  %_172 = shl i32 %762, 1
  %767 = sub i32 0, -2009677328
  %768 = sub i32 %767, %762
  %769 = add i32 %768, -2009677328
  %_173 = sub i32 0, %762
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen174 = add i32 %769, 1
  %772 = add i32 0, 2137806381
  %773 = sub i32 %772, %762
  %774 = sub i32 %773, 2137806381
  %_175 = sub i32 0, %762
  %775 = sub i32 %774, -1699804700
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1699804700
  %gen176 = add i32 %774, 1
  %_177 = shl i32 %762, 1
  %778 = sub i32 0, -78186417
  %779 = sub i32 %778, %762
  %780 = add i32 %779, -78186417
  %_178 = sub i32 0, %762
  %781 = add i32 %780, -1765508771
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1765508771
  %gen179 = add i32 %780, 1
  %_180 = shl i32 %762, 1
  %784 = sub i32 0, 1
  %785 = add i32 %762, %784
  %sub76alteredBB = sub nsw i32 %762, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %785, i32* %j.reload, align 4
  store i32 -83093903, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %max.reload282 = load volatile i32*, i32** %max.reg2mem
  %786 = load i32, i32* %max.reload282, align 4
  %787 = sub i32 %786, -220340228
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -220340228
  %_185 = sub i32 %786, 1
  %gen186 = mul i32 %789, 1
  %790 = add i32 %786, 1963770789
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1963770789
  %sub79alteredBB = sub nsw i32 %786, 1
  %idxprom80alteredBB = sext i32 %792 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom80alteredBB
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %793 = load i32, i32* %max.reload, align 4
  %794 = add i32 %793, 1504178916
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1504178916
  %_187 = sub i32 %793, 1
  %gen188 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %793, %797
  %sub82alteredBB = sub nsw i32 %793, 1
  %idxprom83alteredBB = sext i32 %798 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %799 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %799, -1
  store i32 -576073710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %if.then86, %originalBBpart2190, %originalBB184, %while.end78, %if.end77, %originalBBpart2182, %originalBB154, %if.else74, %if.then71, %if.end68, %if.then62, %originalBBpart2152, %originalBB150, %while.body56, %lor.end, %lor.rhs, %while.cond51, %while.end, %originalBBpart2148, %originalBB146, %if.end49, %if.else47, %originalBBpart2144, %originalBB135, %if.then46, %if.end44, %originalBBpart2133, %originalBB131, %if.then38, %while.body, %while.cond, %if.else, %originalBBpart2129, %originalBB127, %if.then28, %for.end26, %for.inc24, %for.end23, %originalBBpart2125, %originalBB121, %for.inc21, %for.body15, %for.cond13, %originalBBpart2119, %originalBB117, %for.body12, %originalBBpart2115, %originalBB113, %for.cond10, %for.end9, %originalBBpart2111, %originalBB104, %for.inc7, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
