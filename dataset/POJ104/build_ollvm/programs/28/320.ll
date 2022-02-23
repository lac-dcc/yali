; ModuleID = 'source-C-CXX/28/320.c'
source_filename = "source-C-CXX/28/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [100000 x double]*
  %a.reg2mem = alloca [10000 x double]*
  %sum.reg2mem = alloca double*
  %c.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1665926076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1665926076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 1689696600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1689696600, label %first
    i32 1342686972, label %originalBB
    i32 1543389561, label %originalBBpart2
    i32 -1692160691, label %for.cond
    i32 1284355565, label %for.body
    i32 -550485381, label %originalBB56
    i32 1866710595, label %originalBBpart258
    i32 -2095369501, label %for.inc
    i32 -671983017, label %for.end
    i32 -2093643719, label %for.cond4
    i32 -1048259702, label %for.body6
    i32 -503265277, label %originalBB60
    i32 -260451942, label %originalBBpart262
    i32 380876838, label %for.cond7
    i32 773312029, label %for.body11
    i32 -1909853549, label %originalBB64
    i32 -1670026352, label %originalBBpart295
    i32 -11691642, label %for.inc20
    i32 1059681627, label %originalBB97
    i32 -1298592523, label %originalBBpart2104
    i32 938923555, label %for.end22
    i32 -1109179544, label %for.cond23
    i32 -1433485184, label %for.body27
    i32 1594430951, label %originalBB106
    i32 -1818191598, label %originalBBpart2121
    i32 -1480819089, label %for.inc36
    i32 -2078834957, label %for.end38
    i32 -1602441793, label %for.cond39
    i32 -1791820568, label %for.body43
    i32 135635337, label %for.inc47
    i32 1891414327, label %originalBB123
    i32 -1869718891, label %originalBBpart2133
    i32 899830163, label %for.end49
    i32 -2000678847, label %originalBB135
    i32 -1727967459, label %originalBBpart2137
    i32 -2053566579, label %for.inc51
    i32 -222659028, label %for.end53
    i32 -1182199821, label %originalBB139
    i32 -1353782628, label %originalBBpart2141
    i32 536677257, label %originalBBalteredBB
    i32 2064384219, label %originalBB56alteredBB
    i32 1243191855, label %originalBB60alteredBB
    i32 -1362400269, label %originalBB64alteredBB
    i32 -2096964109, label %originalBB97alteredBB
    i32 -1833080307, label %originalBB106alteredBB
    i32 1852230611, label %originalBB123alteredBB
    i32 1146024150, label %originalBB135alteredBB
    i32 102761767, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 1342686972, i32 536677257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca [10000 x double], align 16
  store [10000 x double]* %a, [10000 x double]** %a.reg2mem
  %b = alloca [100000 x double], align 16
  store [100000 x double]* %b, [100000 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2016941250
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2016941250
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1543389561, i32 536677257
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692160691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload181, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1284355565, i32 -671983017
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1964055127
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1964055127
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -550485381, i32 2064384219
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %84 to i64
  %c.reload192 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload192, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1866710595, i32 2064384219
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2095369501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload179, align 4
  %100 = sub i32 %99, -223381121
  %101 = add i32 %100, 1
  %102 = add i32 %101, -223381121
  %inc = add nsw i32 %99, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload178, align 4
  store i32 -1692160691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload207 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload207, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %a.reload206 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload206, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx3, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 -2093643719, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -1048259702, i32 -222659028
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 818975474
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 818975474
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -503265277, i32 1243191855
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload177, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -260451942, i32 1243191855
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 380876838, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload176, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload186, align 4
  %idxprom8 = sext i32 %148 to i64
  %c.reload191 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload191, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %150 = add i32 %149, -372551542
  %151 = add i32 %150, 2
  %152 = sub i32 %151, -372551542
  %add = add nsw i32 %149, 2
  %cmp10 = icmp slt i32 %147, %152
  %153 = select i1 %cmp10, i32 773312029, i32 938923555
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1528085406
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1528085406
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
  %180 = select i1 %178, i32 -1909853549, i32 -1362400269
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload175, align 4
  %182 = sub i32 %181, -1642360662
  %183 = sub i32 %182, 2
  %184 = add i32 %183, -1642360662
  %sub = sub nsw i32 %181, 2
  %idxprom12 = sext i32 %184 to i64
  %a.reload205 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload205, i64 0, i64 %idxprom12
  %185 = load double, double* %arrayidx13, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload174, align 4
  %187 = add i32 %186, 725193002
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 725193002
  %sub14 = sub nsw i32 %186, 1
  %idxprom15 = sext i32 %189 to i64
  %a.reload204 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload204, i64 0, i64 %idxprom15
  %190 = load double, double* %arrayidx16, align 8
  %add17 = fadd double %185, %190
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload173, align 4
  %idxprom18 = sext i32 %191 to i64
  %a.reload203 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload203, i64 0, i64 %idxprom18
  store double %add17, double* %arrayidx19, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1670026352, i32 -1362400269
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -11691642, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 318795431
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 318795431
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1059681627, i32 -2096964109
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload172, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc21 = add nsw i32 %233, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload171, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2084401851
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2084401851
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1298592523, i32 -2096964109
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 380876838, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -1109179544, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload169, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload185, align 4
  %idxprom24 = sext i32 %252 to i64
  %c.reload190 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload190, i64 0, i64 %idxprom24
  %253 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %251, %253
  %254 = select i1 %cmp26, i32 -1433485184, i32 -2078834957
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1616426350
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1616426350
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1594430951, i32 -1833080307
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload168, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add28 = add nsw i32 %270, 2
  %idxprom29 = sext i32 %274 to i64
  %a.reload202 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload202, i64 0, i64 %idxprom29
  %275 = load double, double* %arrayidx30, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload167, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add31 = add nsw i32 %276, 1
  %idxprom32 = sext i32 %278 to i64
  %a.reload201 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload201, i64 0, i64 %idxprom32
  %279 = load double, double* %arrayidx33, align 8
  %div = fdiv double %275, %279
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload166, align 4
  %idxprom34 = sext i32 %280 to i64
  %b.reload209 = load volatile [100000 x double]*, [100000 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x double], [100000 x double]* %b.reload209, i64 0, i64 %idxprom34
  store double %div, double* %arrayidx35, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -846549128
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -846549128
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1818191598, i32 -1833080307
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1480819089, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload165, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc37 = add nsw i32 %296, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload164, align 4
  store i32 -1109179544, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %sum.reload196 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload196, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -1602441793, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload162, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload184, align 4
  %idxprom40 = sext i32 %302 to i64
  %c.reload189 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload189, i64 0, i64 %idxprom40
  %303 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %301, %303
  %304 = select i1 %cmp42, i32 -1791820568, i32 899830163
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %sum.reload195 = load volatile double*, double** %sum.reg2mem
  %305 = load double, double* %sum.reload195, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload161, align 4
  %idxprom44 = sext i32 %306 to i64
  %b.reload208 = load volatile [100000 x double]*, [100000 x double]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x double], [100000 x double]* %b.reload208, i64 0, i64 %idxprom44
  %307 = load double, double* %arrayidx45, align 8
  %add46 = fadd double %305, %307
  %sum.reload194 = load volatile double*, double** %sum.reg2mem
  store double %add46, double* %sum.reload194, align 8
  store i32 135635337, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -962934309
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -962934309
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1891414327, i32 1852230611
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload160, align 4
  %336 = sub i32 %335, -984432376
  %337 = add i32 %336, 1
  %338 = add i32 %337, -984432376
  %inc48 = add nsw i32 %335, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload159, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1869718891, i32 1852230611
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1602441793, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 208454051
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 208454051
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2000678847, i32 1146024150
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %sum.reload193 = load volatile double*, double** %sum.reg2mem
  %380 = load double, double* %sum.reload193, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %380)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1727967459, i32 1146024150
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2053566579, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload183, align 4
  %396 = add i32 %395, -672229777
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -672229777
  %inc52 = add nsw i32 %395, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload, align 4
  store i32 -2093643719, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1704925194
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1704925194
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1182199821, i32 102761767
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 868837038
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 868837038
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1353782628, i32 102761767
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100000 x i32], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca [10000 x double], align 16
  %balteredBB = alloca [100000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1342686972, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -550485381, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload157, align 4
  store i32 -503265277, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload156, align 4
  %_ = shl i32 %442, 2
  %443 = add i32 0, -457952368
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -457952368
  %_65 = sub i32 0, %442
  %446 = add i32 %445, 960523565
  %447 = add i32 %446, 2
  %448 = sub i32 %447, 960523565
  %gen = add i32 %445, 2
  %449 = sub i32 0, -1286471787
  %450 = sub i32 %449, %442
  %451 = add i32 %450, -1286471787
  %_66 = sub i32 0, %442
  %452 = sub i32 0, %451
  %453 = sub i32 0, 2
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen67 = add i32 %451, 2
  %456 = add i32 %442, 1730433103
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, 1730433103
  %_68 = sub i32 %442, 2
  %gen69 = mul i32 %458, 2
  %459 = sub i32 0, %442
  %460 = add i32 0, %459
  %_70 = sub i32 0, %442
  %461 = add i32 %460, 1657736663
  %462 = add i32 %461, 2
  %463 = sub i32 %462, 1657736663
  %gen71 = add i32 %460, 2
  %464 = sub i32 %442, 822756372
  %465 = sub i32 %464, 2
  %466 = add i32 %465, 822756372
  %_72 = sub i32 %442, 2
  %gen73 = mul i32 %466, 2
  %467 = sub i32 %442, -190723494
  %468 = sub i32 %467, 2
  %469 = add i32 %468, -190723494
  %subalteredBB = sub nsw i32 %442, 2
  %idxprom12alteredBB = sext i32 %469 to i64
  %a.reload200 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload200, i64 0, i64 %idxprom12alteredBB
  %470 = load double, double* %arrayidx13alteredBB, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload155, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_74 = sub i32 %471, 1
  %gen75 = mul i32 %473, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_76 = sub i32 0, %471
  %476 = sub i32 %475, -1791168186
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1791168186
  %gen77 = add i32 %475, 1
  %479 = add i32 %471, -813847278
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -813847278
  %_78 = sub i32 %471, 1
  %gen79 = mul i32 %481, 1
  %_80 = shl i32 %471, 1
  %482 = sub i32 %471, -303253045
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -303253045
  %_81 = sub i32 %471, 1
  %gen82 = mul i32 %484, 1
  %485 = sub i32 0, 223656136
  %486 = sub i32 %485, %471
  %487 = add i32 %486, 223656136
  %_83 = sub i32 0, %471
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen84 = add i32 %487, 1
  %_85 = shl i32 %471, 1
  %492 = sub i32 0, 1
  %493 = add i32 %471, %492
  %sub14alteredBB = sub nsw i32 %471, 1
  %idxprom15alteredBB = sext i32 %493 to i64
  %a.reload199 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload199, i64 0, i64 %idxprom15alteredBB
  %494 = load double, double* %arrayidx16alteredBB, align 8
  %_86 = fsub double %470, %494
  %gen87 = fmul double %_86, %494
  %_88 = fsub double -0.000000e+00, %470
  %gen89 = fadd double %_88, %494
  %_90 = fsub double -0.000000e+00, %470
  %gen91 = fadd double %_90, %494
  %_92 = fsub double %470, %494
  %gen93 = fmul double %_92, %494
  %add17alteredBB = fadd double %470, %494
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload154, align 4
  %idxprom18alteredBB = sext i32 %495 to i64
  %a.reload198 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload198, i64 0, i64 %idxprom18alteredBB
  store double %add17alteredBB, double* %arrayidx19alteredBB, align 8
  store i32 -1909853549, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload153, align 4
  %497 = add i32 0, -1672875438
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -1672875438
  %_98 = sub i32 0, %496
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen99 = add i32 %499, 1
  %_100 = shl i32 %496, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_101 = sub i32 %496, 1
  %gen102 = mul i32 %503, 1
  %504 = sub i32 0, %496
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc21alteredBB = add nsw i32 %496, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload152, align 4
  store i32 1059681627, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload151, align 4
  %509 = add i32 %508, -162270913
  %510 = sub i32 %509, 2
  %511 = sub i32 %510, -162270913
  %_107 = sub i32 %508, 2
  %gen108 = mul i32 %511, 2
  %512 = sub i32 0, %508
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add28alteredBB = add nsw i32 %508, 2
  %idxprom29alteredBB = sext i32 %515 to i64
  %a.reload197 = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload197, i64 0, i64 %idxprom29alteredBB
  %516 = load double, double* %arrayidx30alteredBB, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload150, align 4
  %_109 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_110 = sub i32 0, %517
  %520 = sub i32 %519, 1705845450
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1705845450
  %gen111 = add i32 %519, 1
  %523 = sub i32 0, 1469917075
  %524 = sub i32 %523, %517
  %525 = add i32 %524, 1469917075
  %_112 = sub i32 0, %517
  %526 = add i32 %525, 963681728
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 963681728
  %gen113 = add i32 %525, 1
  %529 = sub i32 0, %517
  %530 = add i32 0, %529
  %_114 = sub i32 0, %517
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen115 = add i32 %530, 1
  %535 = sub i32 0, %517
  %536 = add i32 0, %535
  %_116 = sub i32 0, %517
  %537 = add i32 %536, -337604860
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -337604860
  %gen117 = add i32 %536, 1
  %540 = add i32 %517, 2132832637
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 2132832637
  %add31alteredBB = add nsw i32 %517, 1
  %idxprom32alteredBB = sext i32 %542 to i64
  %a.reload = load volatile [10000 x double]*, [10000 x double]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %543 = load double, double* %arrayidx33alteredBB, align 8
  %_118 = fsub double %516, %543
  %gen119 = fmul double %_118, %543
  %divalteredBB = fdiv double %516, %543
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload149, align 4
  %idxprom34alteredBB = sext i32 %544 to i64
  %b.reload = load volatile [100000 x double]*, [100000 x double]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %b.reload, i64 0, i64 %idxprom34alteredBB
  store double %divalteredBB, double* %arrayidx35alteredBB, align 8
  store i32 1594430951, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload148, align 4
  %546 = sub i32 %545, 1595396308
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1595396308
  %_124 = sub i32 %545, 1
  %gen125 = mul i32 %548, 1
  %549 = add i32 %545, -186483577
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -186483577
  %_126 = sub i32 %545, 1
  %gen127 = mul i32 %551, 1
  %552 = sub i32 %545, -1038029168
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1038029168
  %_128 = sub i32 %545, 1
  %gen129 = mul i32 %554, 1
  %555 = add i32 %545, 1195908553
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1195908553
  %_130 = sub i32 %545, 1
  %gen131 = mul i32 %557, 1
  %558 = add i32 %545, 1347353035
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1347353035
  %inc48alteredBB = add nsw i32 %545, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload, align 4
  store i32 1891414327, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %561 = load double, double* %sum.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %561)
  store i32 -2000678847, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 @getchar()
  %call55alteredBB = call i32 @getchar()
  store i32 -1182199821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB139, %for.end53, %for.inc51, %originalBBpart2137, %originalBB135, %for.end49, %originalBBpart2133, %originalBB123, %for.inc47, %for.body43, %for.cond39, %for.end38, %for.inc36, %originalBBpart2121, %originalBB106, %for.body27, %for.cond23, %for.end22, %originalBBpart2104, %originalBB97, %for.inc20, %originalBBpart295, %originalBB64, %for.body11, %for.cond7, %originalBBpart262, %originalBB60, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
