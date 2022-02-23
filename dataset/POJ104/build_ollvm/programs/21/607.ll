; ModuleID = 'source-C-CXX/21/607.c'
source_filename = "source-C-CXX/21/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -854003841
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -854003841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -21516702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -21516702, label %first
    i32 1990545350, label %originalBB
    i32 -1996035255, label %originalBBpart2
    i32 634324471, label %while.cond
    i32 2034671208, label %originalBB56
    i32 -975036249, label %originalBBpart258
    i32 -1859036912, label %while.body
    i32 12633122, label %while.end
    i32 -589357642, label %if.then
    i32 -563857798, label %if.else
    i32 -1814106343, label %originalBB60
    i32 -939131575, label %originalBBpart262
    i32 1469146681, label %for.cond
    i32 1354710132, label %originalBB64
    i32 -1520070376, label %originalBBpart268
    i32 -1929793515, label %for.body
    i32 -675516737, label %for.cond5
    i32 519105050, label %originalBB70
    i32 1424862276, label %originalBBpart285
    i32 1103583332, label %for.body9
    i32 935947630, label %if.then15
    i32 -527679367, label %originalBB87
    i32 1465176438, label %originalBBpart295
    i32 -582895042, label %if.end
    i32 -1921975128, label %originalBB97
    i32 -54466889, label %originalBBpart299
    i32 -1174500463, label %for.inc
    i32 516203649, label %for.end
    i32 -2004153834, label %for.inc27
    i32 -2097381728, label %originalBB101
    i32 -639064718, label %originalBBpart2107
    i32 -812169458, label %for.end29
    i32 -984258819, label %originalBB109
    i32 329110290, label %originalBBpart2111
    i32 903255645, label %for.cond30
    i32 1039798108, label %for.body32
    i32 -628728406, label %if.then39
    i32 939165924, label %if.end43
    i32 -1795228842, label %for.inc44
    i32 -654436313, label %for.end46
    i32 1643920364, label %if.then52
    i32 904640653, label %if.end54
    i32 -410561652, label %if.end55
    i32 1549080899, label %originalBBalteredBB
    i32 -28326722, label %originalBB56alteredBB
    i32 -1592530986, label %originalBB60alteredBB
    i32 -1801178768, label %originalBB64alteredBB
    i32 1274408770, label %originalBB70alteredBB
    i32 1104790501, label %originalBB87alteredBB
    i32 888856373, label %originalBB97alteredBB
    i32 -2030203552, label %originalBB101alteredBB
    i32 -1465506376, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 1990545350, i32 1549080899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c.reload133 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload133, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2088164835
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2088164835
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1996035255, i32 1549080899
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 634324471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2034671208, i32 -28326722
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload117)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -975036249, i32 -28326722
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %70 = select i1 %tobool.reload, i32 -1859036912, i32 12633122
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload116, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload142, align 4
  %idxprom = sext i32 %72 to i64
  %c.reload132 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload132, i64 0, i64 %idxprom
  store i32 %71, i32* %arrayidx2, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload141, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  store i32 %77, i32* %n.reload140, align 4
  store i32 634324471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload139, align 4
  %cmp = icmp eq i32 %78, 1
  %79 = select i1 %cmp, i32 -589357642, i32 -563857798
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -410561652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1005088216
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1005088216
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1814106343, i32 -1592530986
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1724789411
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1724789411
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -939131575, i32 -1592530986
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1469146681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1354710132, i32 -1801178768
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload159, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload138, align 4
  %150 = add i32 %149, 1254325486
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1254325486
  %sub = sub nsw i32 %149, 1
  %cmp4 = icmp slt i32 %148, %152
  store i1 %cmp4, i1* %cmp4.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1374646281
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1374646281
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1520070376, i32 -1801178768
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %168 = select i1 %cmp4.reload, i32 -1929793515, i32 -812169458
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -675516737, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1739691596
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1739691596
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 519105050, i32 1274408770
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload173, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload137, align 4
  %186 = sub i32 %185, 1109505471
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1109505471
  %sub6 = sub nsw i32 %185, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload158, align 4
  %190 = sub i32 %188, -1559856064
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1559856064
  %sub7 = sub nsw i32 %188, %189
  %cmp8 = icmp slt i32 %184, %192
  store i1 %cmp8, i1* %cmp8.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1481721138
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1481721138
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
  %219 = select i1 %217, i32 1424862276, i32 1274408770
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %220 = select i1 %cmp8.reload, i32 1103583332, i32 516203649
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload172, align 4
  %idxprom10 = sext i32 %221 to i64
  %c.reload131 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload131, i64 0, i64 %idxprom10
  %222 = load i32, i32* %arrayidx11, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload171, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, 1
  %idxprom12 = sext i32 %227 to i64
  %c.reload130 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload130, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %222, %228
  %229 = select i1 %cmp14, i32 935947630, i32 -582895042
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -527679367, i32 1104790501
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload170, align 4
  %idxprom16 = sext i32 %244 to i64
  %c.reload129 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload129, i64 0, i64 %idxprom16
  %245 = load i32, i32* %arrayidx17, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %245, i32* %t.reload177, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload169, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add18 = add nsw i32 %246, 1
  %idxprom19 = sext i32 %250 to i64
  %c.reload128 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload128, i64 0, i64 %idxprom19
  %251 = load i32, i32* %arrayidx20, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload168, align 4
  %idxprom21 = sext i32 %252 to i64
  %c.reload127 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload127, i64 0, i64 %idxprom21
  store i32 %251, i32* %arrayidx22, align 4
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload176, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload167, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add23 = add nsw i32 %254, 1
  %idxprom24 = sext i32 %256 to i64
  %c.reload126 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload126, i64 0, i64 %idxprom24
  store i32 %253, i32* %arrayidx25, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1812234076
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1812234076
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1465176438, i32 1104790501
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -582895042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 204158813
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 204158813
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1921975128, i32 888856373
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
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
  %312 = select i1 %310, i32 -54466889, i32 888856373
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1174500463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload166, align 4
  %314 = add i32 %313, 362762709
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 362762709
  %inc26 = add nsw i32 %313, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload165, align 4
  store i32 -675516737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2004153834, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1321857916
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1321857916
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2097381728, i32 -2030203552
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload157, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc28 = add nsw i32 %344, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload156, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -639064718, i32 -2030203552
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1469146681, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -984258819, i32 -1465506376
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -136973289
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -136973289
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 329110290, i32 -1465506376
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 903255645, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload154, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload136, align 4
  %cmp31 = icmp slt i32 %416, %417
  %418 = select i1 %cmp31, i32 1039798108, i32 -654436313
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload153, align 4
  %idxprom33 = sext i32 %419 to i64
  %c.reload125 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload125, i64 0, i64 %idxprom33
  %420 = load i32, i32* %arrayidx34, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload152, align 4
  %422 = add i32 %421, 1664532763
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1664532763
  %sub35 = sub nsw i32 %421, 1
  %idxprom36 = sext i32 %424 to i64
  %c.reload124 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload124, i64 0, i64 %idxprom36
  %425 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %420, %425
  %426 = select i1 %cmp38, i32 -628728406, i32 939165924
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload151, align 4
  %idxprom40 = sext i32 %427 to i64
  %c.reload123 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload123, i64 0, i64 %idxprom40
  %428 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 -654436313, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1795228842, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload150, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc45 = add nsw i32 %429, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload149, align 4
  store i32 903255645, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %c.reload122 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload122, i64 0, i64 0
  %434 = load i32, i32* %arrayidx47, align 16
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload135, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub48 = sub nsw i32 %435, 1
  %idxprom49 = sext i32 %437 to i64
  %c.reload121 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload121, i64 0, i64 %idxprom49
  %438 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %434, %438
  %439 = select i1 %cmp51, i32 1643920364, i32 904640653
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 904640653, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -410561652, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %nalteredBB, align 4
  store i32 1990545350, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 2034671208, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1814106343, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload147, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload134, align 4
  %442 = sub i32 0, 737667559
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 737667559
  %_ = sub i32 0, %441
  %445 = add i32 %444, -453277233
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -453277233
  %gen = add i32 %444, 1
  %_65 = shl i32 %441, 1
  %_66 = shl i32 %441, 1
  %448 = sub i32 %441, 377013901
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 377013901
  %subalteredBB = sub nsw i32 %441, 1
  %cmp4alteredBB = icmp slt i32 %440, %450
  store i32 1354710132, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload, align 4
  %453 = sub i32 0, 722802321
  %454 = sub i32 %453, %452
  %455 = add i32 %454, 722802321
  %_71 = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen72 = add i32 %455, 1
  %_73 = shl i32 %452, 1
  %458 = sub i32 0, 1
  %459 = add i32 %452, %458
  %_74 = sub i32 %452, 1
  %gen75 = mul i32 %459, 1
  %_76 = shl i32 %452, 1
  %460 = add i32 0, -1158729153
  %461 = sub i32 %460, %452
  %462 = sub i32 %461, -1158729153
  %_77 = sub i32 0, %452
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen78 = add i32 %462, 1
  %465 = sub i32 %452, -1732588716
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1732588716
  %sub6alteredBB = sub nsw i32 %452, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload146, align 4
  %_79 = shl i32 %467, %468
  %469 = sub i32 %467, -502029800
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -502029800
  %_80 = sub i32 %467, %468
  %gen81 = mul i32 %471, %468
  %472 = add i32 %467, -984059666
  %473 = sub i32 %472, %468
  %474 = sub i32 %473, -984059666
  %_82 = sub i32 %467, %468
  %gen83 = mul i32 %474, %468
  %475 = sub i32 0, %468
  %476 = add i32 %467, %475
  %sub7alteredBB = sub nsw i32 %467, %468
  %cmp8alteredBB = icmp slt i32 %451, %476
  store i32 519105050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload163, align 4
  %idxprom16alteredBB = sext i32 %477 to i64
  %c.reload120 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload120, i64 0, i64 %idxprom16alteredBB
  %478 = load i32, i32* %arrayidx17alteredBB, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %478, i32* %t.reload175, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload162, align 4
  %_88 = shl i32 %479, 1
  %480 = sub i32 0, -2111006330
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -2111006330
  %_89 = sub i32 0, %479
  %483 = sub i32 %482, -1288692646
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1288692646
  %gen90 = add i32 %482, 1
  %486 = sub i32 %479, -1493722917
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1493722917
  %add18alteredBB = add nsw i32 %479, 1
  %idxprom19alteredBB = sext i32 %488 to i64
  %c.reload119 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload119, i64 0, i64 %idxprom19alteredBB
  %489 = load i32, i32* %arrayidx20alteredBB, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload161, align 4
  %idxprom21alteredBB = sext i32 %490 to i64
  %c.reload118 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload118, i64 0, i64 %idxprom21alteredBB
  store i32 %489, i32* %arrayidx22alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %491 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload, align 4
  %_91 = shl i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_92 = sub i32 %492, 1
  %gen93 = mul i32 %494, 1
  %495 = sub i32 %492, -1684006827
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1684006827
  %add23alteredBB = add nsw i32 %492, 1
  %idxprom24alteredBB = sext i32 %497 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %491, i32* %arrayidx25alteredBB, align 4
  store i32 -527679367, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1921975128, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload145, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_102 = sub i32 %498, 1
  %gen103 = mul i32 %500, 1
  %501 = add i32 %498, -1392278757
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1392278757
  %_104 = sub i32 %498, 1
  %gen105 = mul i32 %503, 1
  %504 = sub i32 0, %498
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc28alteredBB = add nsw i32 %498, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload144, align 4
  store i32 -2097381728, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -984258819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.then52, %for.end46, %for.inc44, %if.end43, %if.then39, %for.body32, %for.cond30, %originalBBpart2111, %originalBB109, %for.end29, %originalBBpart2107, %originalBB101, %for.inc27, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB87, %if.then15, %for.body9, %originalBBpart285, %originalBB70, %for.cond5, %for.body, %originalBBpart268, %originalBB64, %for.cond, %originalBBpart262, %originalBB60, %if.else, %if.then, %while.end, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
