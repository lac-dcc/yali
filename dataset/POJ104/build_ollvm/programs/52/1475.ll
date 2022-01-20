; ModuleID = 'source-C-CXX/52/1475.c'
source_filename = "source-C-CXX/52/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %fin.reg2mem = alloca [300 x i32]*
  %ori.reg2mem = alloca [300 x i32]*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 400205541, i32* %switchVar
  %.reg2mem145 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 400205541, label %first
    i32 2102534660, label %originalBB
    i32 65169280, label %originalBBpart2
    i32 2003116497, label %for.cond
    i32 979378117, label %for.body
    i32 1856083881, label %for.inc
    i32 -926753960, label %for.end
    i32 -335312583, label %for.cond4
    i32 -544652602, label %for.body6
    i32 89387206, label %originalBB42
    i32 -595298178, label %originalBBpart259
    i32 -937396556, label %for.cond7
    i32 715254270, label %originalBB61
    i32 -105866343, label %originalBBpart263
    i32 736869026, label %land.rhs
    i32 1823598361, label %land.end
    i32 1206596301, label %for.body10
    i32 1348536707, label %originalBB65
    i32 316866189, label %originalBBpart267
    i32 1975972137, label %if.then
    i32 -996920647, label %if.end
    i32 1950397000, label %originalBB69
    i32 535660319, label %originalBBpart271
    i32 -742122888, label %for.inc16
    i32 -1396638865, label %for.end17
    i32 216433567, label %originalBB73
    i32 406819722, label %originalBBpart275
    i32 916718930, label %if.then19
    i32 -1159941743, label %originalBB77
    i32 1989511591, label %originalBBpart283
    i32 -1636313780, label %if.end25
    i32 256843625, label %for.inc26
    i32 -1281262786, label %for.end28
    i32 833208231, label %originalBB85
    i32 -1157918383, label %originalBBpart287
    i32 -374086775, label %for.cond29
    i32 -1214941549, label %for.body32
    i32 -1985936726, label %for.inc36
    i32 -75718004, label %for.end38
    i32 1372660214, label %originalBBalteredBB
    i32 -454730120, label %originalBB42alteredBB
    i32 -753345589, label %originalBB61alteredBB
    i32 -652129147, label %originalBB65alteredBB
    i32 1241288670, label %originalBB69alteredBB
    i32 1513764744, label %originalBB73alteredBB
    i32 640522601, label %originalBB77alteredBB
    i32 -1436156058, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 2102534660, i32 1372660214
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ori = alloca [300 x i32], align 16
  store [300 x i32]* %ori, [300 x i32]** %ori.reg2mem
  %fin = alloca [300 x i32], align 16
  store [300 x i32]* %fin, [300 x i32]** %fin.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1433358124
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1433358124
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 65169280, i32 1372660214
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2003116497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload122, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 979378117, i32 -926753960
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %44 to i64
  %ori.reload96 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1856083881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload120, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload119, align 4
  store i32 2003116497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ori.reload95 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reload95, i64 0, i64 0
  %48 = load i32, i32* %arrayidx2, align 16
  %fin.reload102 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reload102, i64 0, i64 0
  store i32 %48, i32* %arrayidx3, align 16
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload137, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 -335312583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -544652602, i32 -1281262786
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1780518072
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1780518072
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 89387206, i32 -454730120
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload116, align 4
  %80 = add i32 %79, -1551167598
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1551167598
  %sub = sub nsw i32 %79, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload130, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -595298178, i32 -454730120
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -937396556, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 715254270, i32 -753345589
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload129, align 4
  %cmp8 = icmp sge i32 %123, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -768599907
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -768599907
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -105866343, i32 -753345589
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %151 = select i1 %cmp8.reload, i32 736869026, i32 1823598361
  store i32 %151, i32* %switchVar
  store i1 false, i1* %.reg2mem145
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload141, align 4
  %cmp9 = icmp eq i32 %152, 0
  store i32 1823598361, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem145
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload146 = load i1, i1* %.reg2mem145
  %153 = select i1 %.reload146, i32 1206596301, i32 -1396638865
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1348536707, i32 -652129147
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload115, align 4
  %idxprom11 = sext i32 %180 to i64
  %ori.reload94 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reload94, i64 0, i64 %idxprom11
  %181 = load i32, i32* %arrayidx12, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload128, align 4
  %idxprom13 = sext i32 %182 to i64
  %fin.reload101 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reload101, i64 0, i64 %idxprom13
  %183 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %181, %183
  store i1 %cmp15, i1* %cmp15.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 316866189, i32 -652129147
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 1975972137, i32 -996920647
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload140, align 4
  store i32 -996920647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1950397000, i32 1241288670
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 535660319, i32 1241288670
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -742122888, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload127, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %dec = add nsw i32 %239, -1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload126, align 4
  store i32 -937396556, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1515220329
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1515220329
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 216433567, i32 1513764744
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload139, align 4
  %cmp18 = icmp eq i32 %259, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 406819722, i32 1513764744
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %274 = select i1 %cmp18.reload, i32 916718930, i32 -1636313780
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1748494644
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1748494644
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1159941743, i32 640522601
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %302 to i64
  %ori.reload93 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reload93, i64 0, i64 %idxprom20
  %303 = load i32, i32* %arrayidx21, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload136, align 4
  %idxprom22 = sext i32 %304 to i64
  %fin.reload100 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reload100, i64 0, i64 %idxprom22
  store i32 %303, i32* %arrayidx23, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload135, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc24 = add nsw i32 %305, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload134, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1989511591, i32 640522601
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1636313780, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 256843625, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload113, align 4
  %325 = add i32 %324, -1487751258
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1487751258
  %inc27 = add nsw i32 %324, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload112, align 4
  store i32 -335312583, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1670979737
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1670979737
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 833208231, i32 -1436156058
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 2092526215
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2092526215
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1157918383, i32 -1436156058
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -374086775, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload110, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload133, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub30 = sub nsw i32 %359, 1
  %cmp31 = icmp slt i32 %358, %361
  %362 = select i1 %cmp31, i32 -1214941549, i32 -75718004
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload109, align 4
  %idxprom33 = sext i32 %363 to i64
  %fin.reload99 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reload99, i64 0, i64 %idxprom33
  %364 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 -1985936726, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload108, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc37 = add nsw i32 %365, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload107, align 4
  store i32 -374086775, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %368 to i64
  %fin.reload98 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reload98, i64 0, i64 %idxprom39
  %369 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %orialteredBB = alloca [300 x i32], align 16
  %finalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2102534660, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload138, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload105, align 4
  %371 = sub i32 %370, 852728450
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 852728450
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %374 = add i32 %370, 1429953650
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1429953650
  %_43 = sub i32 %370, 1
  %gen44 = mul i32 %376, 1
  %377 = add i32 %370, 1247212770
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1247212770
  %_45 = sub i32 %370, 1
  %gen46 = mul i32 %379, 1
  %380 = sub i32 %370, -2085138278
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -2085138278
  %_47 = sub i32 %370, 1
  %gen48 = mul i32 %382, 1
  %383 = add i32 %370, 800831836
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 800831836
  %_49 = sub i32 %370, 1
  %gen50 = mul i32 %385, 1
  %_51 = shl i32 %370, 1
  %386 = add i32 0, -83979632
  %387 = sub i32 %386, %370
  %388 = sub i32 %387, -83979632
  %_52 = sub i32 0, %370
  %389 = add i32 %388, -1440593752
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1440593752
  %gen53 = add i32 %388, 1
  %392 = sub i32 0, %370
  %393 = add i32 0, %392
  %_54 = sub i32 0, %370
  %394 = add i32 %393, 829804164
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 829804164
  %gen55 = add i32 %393, 1
  %_56 = shl i32 %370, 1
  %_57 = shl i32 %370, 1
  %397 = add i32 %370, -596270060
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -596270060
  %subalteredBB = sub nsw i32 %370, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload125, align 4
  store i32 89387206, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload124, align 4
  %cmp8alteredBB = icmp sge i32 %400, 0
  store i32 715254270, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload104, align 4
  %idxprom11alteredBB = sext i32 %401 to i64
  %ori.reload92 = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reload92, i64 0, i64 %idxprom11alteredBB
  %402 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %403 to i64
  %fin.reload97 = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reload97, i64 0, i64 %idxprom13alteredBB
  %404 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %402, %404
  store i32 1348536707, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1950397000, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload, align 4
  %cmp18alteredBB = icmp eq i32 %405, 0
  store i32 216433567, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload103, align 4
  %idxprom20alteredBB = sext i32 %406 to i64
  %ori.reload = load volatile [300 x i32]*, [300 x i32]** %ori.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %ori.reload, i64 0, i64 %idxprom20alteredBB
  %407 = load i32, i32* %arrayidx21alteredBB, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload132, align 4
  %idxprom22alteredBB = sext i32 %408 to i64
  %fin.reload = load volatile [300 x i32]*, [300 x i32]** %fin.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %fin.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %407, i32* %arrayidx23alteredBB, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload131, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_78 = sub i32 0, %409
  %412 = sub i32 %411, -1962589011
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1962589011
  %gen79 = add i32 %411, 1
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_80 = sub i32 0, %409
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen81 = add i32 %416, 1
  %421 = sub i32 0, %409
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc24alteredBB = add nsw i32 %409, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload, align 4
  store i32 -1159941743, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 833208231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %originalBBpart287, %originalBB85, %for.end28, %for.inc26, %if.end25, %originalBBpart283, %originalBB77, %if.then19, %originalBBpart275, %originalBB73, %for.end17, %for.inc16, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body10, %land.end, %land.rhs, %originalBBpart263, %originalBB61, %for.cond7, %originalBBpart259, %originalBB42, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
