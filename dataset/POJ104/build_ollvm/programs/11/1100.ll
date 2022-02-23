; ModuleID = 'source-C-CXX/11/1100.c'
source_filename = "source-C-CXX/11/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [16 x i32]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -108913463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -108913463, label %first
    i32 -844246914, label %originalBB
    i32 -1968311612, label %originalBBpart2
    i32 1780262097, label %for.cond
    i32 -178833729, label %originalBB34
    i32 614220176, label %originalBBpart236
    i32 -396265541, label %if.then
    i32 1680024817, label %if.end
    i32 1576893534, label %originalBB38
    i32 68799897, label %originalBBpart240
    i32 -326666326, label %if.then6
    i32 1155873042, label %for.cond7
    i32 -163224962, label %for.body
    i32 -241639985, label %for.cond9
    i32 2032890607, label %for.body11
    i32 267672806, label %lor.lhs.false
    i32 -977480336, label %if.then23
    i32 584168055, label %originalBB42
    i32 25881469, label %originalBBpart258
    i32 -282671829, label %if.end24
    i32 1041229096, label %originalBB60
    i32 385566826, label %originalBBpart262
    i32 1476620734, label %for.inc
    i32 -2043571312, label %originalBB64
    i32 -1018553581, label %originalBBpart266
    i32 -1474655165, label %for.end
    i32 1456492581, label %for.inc26
    i32 1483354041, label %for.end28
    i32 1217541447, label %if.end30
    i32 -1691376983, label %for.inc31
    i32 -1027443979, label %for.end33
    i32 946115551, label %originalBBalteredBB
    i32 2001135526, label %originalBB34alteredBB
    i32 213633506, label %originalBB38alteredBB
    i32 -1908270167, label %originalBB42alteredBB
    i32 21444878, label %originalBB60alteredBB
    i32 -69289154, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 -844246914, i32 946115551
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuzu = alloca [16 x i32], align 16
  store [16 x i32]* %shuzu, [16 x i32]** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload109 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload109, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 779939694
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 779939694
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1968311612, i32 946115551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780262097, i32* %switchVar
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
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -178833729, i32 2001135526
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %67 to i64
  %shuzu.reload79 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload79, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload88, align 4
  %idxprom1 = sext i32 %68 to i64
  %shuzu.reload78 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload78, i64 0, i64 %idxprom1
  %69 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %69, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -982485890
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -982485890
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 614220176, i32 2001135526
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -396265541, i32 1680024817
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1027443979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -735608962
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -735608962
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1576893534, i32 213633506
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload87, align 4
  %idxprom3 = sext i32 %125 to i64
  %shuzu.reload77 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload77, i64 0, i64 %idxprom3
  %126 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %126, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1448345161
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1448345161
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 68799897, i32 213633506
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 -326666326, i32 1217541447
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload96, align 4
  store i32 1155873042, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload95, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload86, align 4
  %cmp8 = icmp slt i32 %155, %156
  %157 = select i1 %cmp8, i32 -163224962, i32 1483354041
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload94, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %add = add nsw i32 %158, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload103, align 4
  store i32 -241639985, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload102, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload85, align 4
  %cmp10 = icmp slt i32 %161, %162
  %163 = select i1 %cmp10, i32 2032890607, i32 -1474655165
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %164 = load i32, i32* %t.reload93, align 4
  %idxprom12 = sext i32 %164 to i64
  %shuzu.reload76 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload76, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload101, align 4
  %idxprom14 = sext i32 %166 to i64
  %shuzu.reload75 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload75, i64 0, i64 %idxprom14
  %167 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %167, 2
  %cmp16 = icmp eq i32 %165, %mul
  %168 = select i1 %cmp16, i32 -977480336, i32 267672806
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %169 = load i32, i32* %t.reload92, align 4
  %idxprom17 = sext i32 %169 to i64
  %shuzu.reload74 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload74, i64 0, i64 %idxprom17
  %170 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %170, 2
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload100, align 4
  %idxprom20 = sext i32 %171 to i64
  %shuzu.reload73 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload73, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %mul19, %172
  %173 = select i1 %cmp22, i32 -977480336, i32 -282671829
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 584168055, i32 -1908270167
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %num.reload108 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload108, align 4
  %201 = add i32 %200, -635688416
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -635688416
  %inc = add nsw i32 %200, 1
  %num.reload107 = load volatile i32*, i32** %num.reg2mem
  store i32 %203, i32* %num.reload107, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 25881469, i32 -1908270167
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -282671829, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1041229096, i32 21444878
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 635726218
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 635726218
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 385566826, i32 21444878
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1476620734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2043571312, i32 -69289154
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload99, align 4
  %262 = add i32 %261, -1780942034
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1780942034
  %inc25 = add nsw i32 %261, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %264, i32* %k.reload98, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1415511935
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1415511935
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1018553581, i32 -69289154
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -241639985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1456492581, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload91, align 4
  %281 = sub i32 %280, 1605833118
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1605833118
  %inc27 = add nsw i32 %280, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %283, i32* %t.reload, align 4
  store i32 1155873042, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %num.reload106 = load volatile i32*, i32** %num.reg2mem
  %284 = load i32, i32* %num.reload106, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  %num.reload105 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload105, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload84, align 4
  store i32 1217541447, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1691376983, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload83, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc32 = add nsw i32 %285, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload82, align 4
  store i32 1780262097, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -844246914, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %shuzu.reload72 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload72, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload80, align 4
  %idxprom1alteredBB = sext i32 %289 to i64
  %shuzu.reload71 = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload71, i64 0, i64 %idxprom1alteredBB
  %290 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %290, -1
  store i32 -178833729, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %291 to i64
  %shuzu.reload = load volatile [16 x i32]*, [16 x i32]** %shuzu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu.reload, i64 0, i64 %idxprom3alteredBB
  %292 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %292, 0
  store i32 1576893534, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %num.reload104 = load volatile i32*, i32** %num.reg2mem
  %293 = load i32, i32* %num.reload104, align 4
  %_ = shl i32 %293, 1
  %294 = add i32 %293, 2124159444
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2124159444
  %_43 = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %297 = add i32 %293, 152247667
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 152247667
  %_44 = sub i32 %293, 1
  %gen45 = mul i32 %299, 1
  %300 = add i32 0, -357546593
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, -357546593
  %_46 = sub i32 0, %293
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen47 = add i32 %302, 1
  %305 = add i32 %293, -872845541
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -872845541
  %_48 = sub i32 %293, 1
  %gen49 = mul i32 %307, 1
  %_50 = shl i32 %293, 1
  %308 = add i32 0, 1954124890
  %309 = sub i32 %308, %293
  %310 = sub i32 %309, 1954124890
  %_51 = sub i32 0, %293
  %311 = sub i32 %310, 534531393
  %312 = add i32 %311, 1
  %313 = add i32 %312, 534531393
  %gen52 = add i32 %310, 1
  %314 = add i32 0, -459516566
  %315 = sub i32 %314, %293
  %316 = sub i32 %315, -459516566
  %_53 = sub i32 0, %293
  %317 = sub i32 %316, 416471321
  %318 = add i32 %317, 1
  %319 = add i32 %318, 416471321
  %gen54 = add i32 %316, 1
  %320 = sub i32 %293, -1301709607
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1301709607
  %_55 = sub i32 %293, 1
  %gen56 = mul i32 %322, 1
  %323 = sub i32 0, %293
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %incalteredBB = add nsw i32 %293, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %326, i32* %num.reload, align 4
  store i32 584168055, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1041229096, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload97, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc25alteredBB = add nsw i32 %327, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload, align 4
  store i32 -2043571312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %for.end28, %for.inc26, %for.end, %originalBBpart266, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end24, %originalBBpart258, %originalBB42, %if.then23, %lor.lhs.false, %for.body11, %for.cond9, %for.body, %for.cond7, %if.then6, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
