; ModuleID = 'source-C-CXX/9/2107.c'
source_filename = "source-C-CXX/9/2107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@state = common global [26 x i32] zeroinitializer, align 16
@input = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -404748617
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -404748617
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 804639931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 804639931, label %first
    i32 -291257379, label %originalBB
    i32 364645543, label %originalBBpart2
    i32 1942614036, label %for.cond
    i32 1860914036, label %for.body
    i32 1511814089, label %originalBB51
    i32 -80139865, label %originalBBpart253
    i32 952185308, label %for.inc
    i32 1560048113, label %for.end
    i32 -2090374361, label %for.cond1
    i32 -689745603, label %for.body3
    i32 300479963, label %for.inc7
    i32 1120865993, label %originalBB55
    i32 -6512356, label %originalBBpart259
    i32 -2101953611, label %for.end9
    i32 -1197425729, label %for.cond10
    i32 291091927, label %for.body12
    i32 -1188204748, label %originalBB61
    i32 -1880481674, label %originalBBpart263
    i32 658258747, label %for.cond13
    i32 1459355032, label %for.body15
    i32 1007505249, label %originalBB65
    i32 -428010010, label %originalBBpart267
    i32 692662028, label %if.then
    i32 -1599757566, label %if.then24
    i32 1313356587, label %if.end
    i32 -1091671358, label %if.end28
    i32 -344609378, label %originalBB69
    i32 1981053789, label %originalBBpart271
    i32 -1901195299, label %for.inc29
    i32 776196737, label %for.end31
    i32 -974207495, label %for.inc34
    i32 -1972714572, label %for.end36
    i32 308028906, label %for.cond37
    i32 1957073646, label %for.body39
    i32 -838020061, label %if.then43
    i32 1945231610, label %if.end46
    i32 902085444, label %for.inc47
    i32 -1228150991, label %for.end49
    i32 1343508324, label %originalBB73
    i32 -541479583, label %originalBBpart275
    i32 -1876147072, label %originalBBalteredBB
    i32 1559503288, label %originalBB51alteredBB
    i32 1765437197, label %originalBB55alteredBB
    i32 1976571818, label %originalBB61alteredBB
    i32 1017149128, label %originalBB65alteredBB
    i32 768097478, label %originalBB69alteredBB
    i32 1951577595, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -291257379, i32 -1876147072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -31997357
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -31997357
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
  %41 = select i1 %39, i32 364645543, i32 -1876147072
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1942614036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload109, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1860914036, i32 1560048113
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1085522816
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1085522816
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1511814089, i32 1559503288
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1674435821
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1674435821
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
  %99 = select i1 %97, i32 -80139865, i32 1559503288
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 952185308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload107, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload106, align 4
  store i32 1942614036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -2090374361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload104, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload81, align 4
  %cmp2 = icmp slt i32 %103, %104
  %105 = select i1 %cmp2, i32 -689745603, i32 -2101953611
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload103, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 300479963, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2080721512
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2080721512
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1120865993, i32 1765437197
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload102, align 4
  %135 = sub i32 %134, -292770813
  %136 = add i32 %135, 1
  %137 = add i32 %136, -292770813
  %inc8 = add nsw i32 %134, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload101, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1859119431
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1859119431
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -6512356, i32 1765437197
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2090374361, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @state, i64 0, i64 0), align 16
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload117, align 4
  store i32 -1197425729, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload116, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload80, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 291091927, i32 -1972714572
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -94958318
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -94958318
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1188204748, i32 1976571818
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  store i32 1, i32* %min.reload121, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1880481674, i32 1976571818
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 658258747, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload99, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload115, align 4
  %cmp14 = icmp slt i32 %209, %210
  %211 = select i1 %cmp14, i32 1459355032, i32 776196737
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1007505249, i32 1017149128
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload98, align 4
  %idxprom16 = sext i32 %238 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom16
  %239 = load i32, i32* %arrayidx17, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload114, align 4
  %idxprom18 = sext i32 %240 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom18
  %241 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %239, %241
  store i1 %cmp20, i1* %cmp20.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 722152942
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 722152942
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -428010010, i32 1017149128
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %269 = select i1 %cmp20.reload, i32 692662028, i32 -1091671358
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %272 = add i32 %271, 421490117
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 421490117
  %add = add nsw i32 %271, 1
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  %275 = load i32, i32* %min.reload120, align 4
  %cmp23 = icmp sgt i32 %274, %275
  %276 = select i1 %cmp23, i32 -1599757566, i32 1313356587
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %277 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %idxprom25
  %278 = load i32, i32* %arrayidx26, align 4
  %279 = add i32 %278, 1152616347
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1152616347
  %add27 = add nsw i32 %278, 1
  %min.reload119 = load volatile i32*, i32** %min.reg2mem
  store i32 %281, i32* %min.reload119, align 4
  store i32 1313356587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1091671358, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -344609378, i32 768097478
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 537665291
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 537665291
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1981053789, i32 768097478
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1901195299, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload95, align 4
  %324 = sub i32 %323, 655034312
  %325 = add i32 %324, 1
  %326 = add i32 %325, 655034312
  %inc30 = add nsw i32 %323, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload94, align 4
  store i32 658258747, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %min.reload118 = load volatile i32*, i32** %min.reg2mem
  %327 = load i32, i32* %min.reload118, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload113, align 4
  %idxprom32 = sext i32 %328 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %idxprom32
  store i32 %327, i32* %arrayidx33, align 4
  store i32 -974207495, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload112, align 4
  %330 = sub i32 %329, 1540036126
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1540036126
  %inc35 = add nsw i32 %329, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload111, align 4
  store i32 -1197425729, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload125, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 308028906, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %cmp38 = icmp slt i32 %333, %334
  %335 = select i1 %cmp38, i32 1957073646, i32 -1228150991
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload91, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %idxprom40
  %337 = load i32, i32* %arrayidx41, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload124, align 4
  %cmp42 = icmp sgt i32 %337, %338
  %339 = select i1 %cmp42, i32 -838020061, i32 1945231610
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload90, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %idxprom44
  %341 = load i32, i32* %arrayidx45, align 4
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %341, i32* %sum.reload123, align 4
  store i32 1945231610, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 902085444, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload89, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc48 = add nsw i32 %342, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload88, align 4
  store i32 308028906, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1343508324, i32 1951577595
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %359 = load i32, i32* %sum.reload122, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -541479583, i32 1951577595
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -291257379, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload87, align 4
  %idxpromalteredBB = sext i32 %374 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @state, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1511814089, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload86, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, 1
  %382 = sub i32 %375, 100189769
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 100189769
  %_56 = sub i32 %375, 1
  %gen57 = mul i32 %384, 1
  %385 = sub i32 %375, 167493452
  %386 = add i32 %385, 1
  %387 = add i32 %386, 167493452
  %inc8alteredBB = add nsw i32 %375, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload85, align 4
  store i32 1120865993, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 1, i32* %min.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1188204748, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %388 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom16alteredBB
  %389 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %390 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @input, i64 0, i64 %idxprom18alteredBB
  %391 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %389, %391
  store i32 1007505249, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -344609378, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %392 = load i32, i32* %sum.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 1343508324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB73, %for.end49, %for.inc47, %if.end46, %if.then43, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end31, %for.inc29, %originalBBpart271, %originalBB69, %if.end28, %if.end, %if.then24, %if.then, %originalBBpart267, %originalBB65, %for.body15, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %for.end9, %originalBBpart259, %originalBB55, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
