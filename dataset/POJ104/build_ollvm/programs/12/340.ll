; ModuleID = 'source-C-CXX/12/340.c'
source_filename = "source-C-CXX/12/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [20000 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -627585367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -627585367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1481443719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1481443719, label %first
    i32 2027376824, label %originalBB
    i32 1683629278, label %originalBBpart2
    i32 1104833822, label %for.cond
    i32 497232394, label %originalBB45
    i32 1615939593, label %originalBBpart247
    i32 -1514352762, label %for.body
    i32 -1055174723, label %for.inc
    i32 1580104427, label %originalBB49
    i32 567660517, label %originalBBpart259
    i32 1168813101, label %for.end
    i32 913004921, label %for.cond2
    i32 -252342400, label %for.body4
    i32 -1428017998, label %originalBB61
    i32 1447172038, label %originalBBpart275
    i32 -1611934856, label %for.cond5
    i32 -97587749, label %for.body7
    i32 -1996605517, label %originalBB77
    i32 -1592166764, label %originalBBpart279
    i32 -2037808883, label %if.then
    i32 423136466, label %originalBB81
    i32 -507172489, label %originalBBpart283
    i32 411745509, label %if.end
    i32 1709487158, label %for.inc15
    i32 888918873, label %for.end17
    i32 283009259, label %for.inc18
    i32 1515113998, label %for.end20
    i32 1612440416, label %originalBB85
    i32 -1429552895, label %originalBBpart296
    i32 1535392961, label %for.cond21
    i32 200185218, label %for.body25
    i32 -606424551, label %for.inc26
    i32 5382030, label %for.end27
    i32 -1013221231, label %for.cond28
    i32 -306366852, label %for.body30
    i32 713889734, label %if.then34
    i32 -1926260316, label %if.end38
    i32 1273612536, label %originalBB98
    i32 2119829491, label %originalBBpart2100
    i32 1443101172, label %for.inc39
    i32 565322914, label %for.end41
    i32 -1484932118, label %originalBB102
    i32 861769449, label %originalBBpart2104
    i32 298574701, label %originalBBalteredBB
    i32 -960536872, label %originalBB45alteredBB
    i32 1243717958, label %originalBB49alteredBB
    i32 1660025175, label %originalBB61alteredBB
    i32 1964415312, label %originalBB77alteredBB
    i32 -1027438431, label %originalBB81alteredBB
    i32 1902663156, label %originalBB85alteredBB
    i32 -7152064, label %originalBB98alteredBB
    i32 -706419318, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 2027376824, i32 298574701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1683629278, i32 298574701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1104833822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 497232394, i32 -960536872
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload129, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1615939593, i32 -960536872
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1514352762, i32 1168813101
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload163 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload163, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1055174723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 436586492
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 436586492
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1580104427, i32 1243717958
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload127, align 4
  %101 = add i32 %100, 445849684
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 445849684
  %inc = add nsw i32 %100, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload126, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 841466573
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 841466573
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 567660517, i32 1243717958
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1104833822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 913004921, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload124, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload150, align 4
  %cmp3 = icmp slt i32 %119, %120
  %121 = select i1 %cmp3, i32 -252342400, i32 1515113998
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1428017998, i32 1660025175
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload123, align 4
  %137 = add i32 %136, -426965279
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -426965279
  %add = add nsw i32 %136, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload146, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -248374934
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -248374934
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1447172038, i32 1660025175
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1611934856, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload145, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload149, align 4
  %cmp6 = icmp slt i32 %155, %156
  %157 = select i1 %cmp6, i32 -97587749, i32 888918873
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -657775724
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -657775724
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1996605517, i32 1964415312
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload144, align 4
  %idxprom8 = sext i32 %185 to i64
  %a.reload162 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload162, i64 0, i64 %idxprom8
  %186 = load i32, i32* %arrayidx9, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %187 to i64
  %a.reload161 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload161, i64 0, i64 %idxprom10
  %188 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %186, %188
  store i1 %cmp12, i1* %cmp12.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1763993847
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1763993847
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1592166764, i32 1964415312
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -2037808883, i32 411745509
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1877233860
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1877233860
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 423136466, i32 -1027438431
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload143, align 4
  %idxprom13 = sext i32 %232 to i64
  %a.reload160 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload160, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -507172489, i32 -1027438431
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 411745509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1709487158, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload142, align 4
  %248 = add i32 %247, -1871009839
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1871009839
  %inc16 = add nsw i32 %247, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload141, align 4
  store i32 -1611934856, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 283009259, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload121, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc19 = add nsw i32 %251, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload120, align 4
  store i32 913004921, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1612440416, i32 1902663156
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload148, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub = sub nsw i32 %268, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload140, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1429552895, i32 1902663156
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1535392961, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload139, align 4
  %idxprom22 = sext i32 %285 to i64
  %a.reload159 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload159, i64 0, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %286, 0
  %287 = select i1 %cmp24, i32 200185218, i32 5382030
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -606424551, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload138, align 4
  %289 = add i32 %288, -600231243
  %290 = add i32 %289, -1
  %291 = sub i32 %290, -600231243
  %dec = add nsw i32 %288, -1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload137, align 4
  store i32 1535392961, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1013221231, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload118, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload136, align 4
  %cmp29 = icmp slt i32 %292, %293
  %294 = select i1 %cmp29, i32 -306366852, i32 565322914
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload117, align 4
  %idxprom31 = sext i32 %295 to i64
  %a.reload158 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload158, i64 0, i64 %idxprom31
  %296 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %296, 0
  %297 = select i1 %cmp33, i32 713889734, i32 -1926260316
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload116, align 4
  %idxprom35 = sext i32 %298 to i64
  %a.reload157 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload157, i64 0, i64 %idxprom35
  %299 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -1926260316, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1273612536, i32 -7152064
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 695884667
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 695884667
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2119829491, i32 -7152064
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1443101172, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload115, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc40 = add nsw i32 %341, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload114, align 4
  store i32 -1013221231, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 124661205
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 124661205
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1484932118, i32 -706419318
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload135, align 4
  %idxprom42 = sext i32 %371 to i64
  %a.reload156 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload156, i64 0, i64 %idxprom42
  %372 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1382058872
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1382058872
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 861769449, i32 -706419318
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2027376824, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload113, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload147, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 497232394, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload112, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_ = sub i32 0, %390
  %393 = sub i32 %392, 636457273
  %394 = add i32 %393, 1
  %395 = add i32 %394, 636457273
  %gen = add i32 %392, 1
  %396 = sub i32 %390, 2138693785
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2138693785
  %_50 = sub i32 %390, 1
  %gen51 = mul i32 %398, 1
  %_52 = shl i32 %390, 1
  %399 = sub i32 0, 1
  %400 = add i32 %390, %399
  %_53 = sub i32 %390, 1
  %gen54 = mul i32 %400, 1
  %401 = add i32 %390, 1089906358
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1089906358
  %_55 = sub i32 %390, 1
  %gen56 = mul i32 %403, 1
  %_57 = shl i32 %390, 1
  %404 = sub i32 %390, 622258798
  %405 = add i32 %404, 1
  %406 = add i32 %405, 622258798
  %incalteredBB = add nsw i32 %390, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload111, align 4
  store i32 1580104427, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload110, align 4
  %408 = sub i32 %407, -1664625670
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1664625670
  %_62 = sub i32 %407, 1
  %gen63 = mul i32 %410, 1
  %411 = add i32 %407, 982203623
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 982203623
  %_64 = sub i32 %407, 1
  %gen65 = mul i32 %413, 1
  %414 = add i32 0, 707152192
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, 707152192
  %_66 = sub i32 0, %407
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen67 = add i32 %416, 1
  %419 = add i32 %407, -1217480269
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1217480269
  %_68 = sub i32 %407, 1
  %gen69 = mul i32 %421, 1
  %422 = sub i32 %407, -1778970047
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1778970047
  %_70 = sub i32 %407, 1
  %gen71 = mul i32 %424, 1
  %_72 = shl i32 %407, 1
  %_73 = shl i32 %407, 1
  %425 = sub i32 0, %407
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %addalteredBB = add nsw i32 %407, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload134, align 4
  store i32 -1428017998, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload133, align 4
  %idxprom8alteredBB = sext i32 %429 to i64
  %a.reload155 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload155, i64 0, i64 %idxprom8alteredBB
  %430 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %431 to i64
  %a.reload154 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload154, i64 0, i64 %idxprom10alteredBB
  %432 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %430, %432
  store i32 -1996605517, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload132, align 4
  %idxprom13alteredBB = sext i32 %433 to i64
  %a.reload153 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload153, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 423136466, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %435 = sub i32 0, -539185650
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -539185650
  %_86 = sub i32 0, %434
  %438 = sub i32 %437, -1105457437
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1105457437
  %gen87 = add i32 %437, 1
  %441 = sub i32 %434, 1798418894
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1798418894
  %_88 = sub i32 %434, 1
  %gen89 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %434, %444
  %_90 = sub i32 %434, 1
  %gen91 = mul i32 %445, 1
  %446 = sub i32 0, %434
  %447 = add i32 0, %446
  %_92 = sub i32 0, %434
  %448 = sub i32 %447, 1910043703
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1910043703
  %gen93 = add i32 %447, 1
  %_94 = shl i32 %434, 1
  %451 = add i32 %434, -1855240595
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1855240595
  %subalteredBB = sub nsw i32 %434, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload131, align 4
  store i32 1612440416, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1273612536, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload, align 4
  %idxprom42alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %455 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  store i32 -1484932118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB102, %for.end41, %for.inc39, %originalBBpart2100, %originalBB98, %if.end38, %if.then34, %for.body30, %for.cond28, %for.end27, %for.inc26, %for.body25, %for.cond21, %originalBBpart296, %originalBB85, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body7, %for.cond5, %originalBBpart275, %originalBB61, %for.body4, %for.cond2, %for.end, %originalBBpart259, %originalBB49, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
