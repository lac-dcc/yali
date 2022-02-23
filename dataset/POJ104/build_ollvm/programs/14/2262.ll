; ModuleID = 'source-C-CXX/14/2262.c'
source_filename = "source-C-CXX/14/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -787125613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -787125613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -530164227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -530164227, label %first
    i32 1330795996, label %originalBB
    i32 -1382573584, label %originalBBpart2
    i32 1656909757, label %for.cond
    i32 -513029431, label %for.body
    i32 1913585960, label %originalBB33
    i32 1245278820, label %originalBBpart235
    i32 636362503, label %for.cond1
    i32 1656995683, label %originalBB37
    i32 1734950323, label %originalBBpart239
    i32 -898625406, label %for.body3
    i32 55495964, label %originalBB41
    i32 -779644390, label %originalBBpart243
    i32 1720370050, label %for.inc
    i32 -1517614982, label %for.end
    i32 1789117823, label %originalBB45
    i32 -937349510, label %originalBBpart247
    i32 19577421, label %for.cond5
    i32 -368533166, label %for.body7
    i32 -1915829422, label %land.lhs.true
    i32 1939869510, label %if.then
    i32 -954883158, label %if.end
    i32 -413896334, label %originalBB49
    i32 -1674845238, label %originalBBpart251
    i32 -1585393465, label %for.inc13
    i32 949792264, label %originalBB53
    i32 -1384617666, label %originalBBpart261
    i32 -1492506401, label %for.end15
    i32 1270731307, label %if.then17
    i32 -2090940649, label %if.end18
    i32 -336324267, label %land.lhs.true22
    i32 -455180930, label %originalBB63
    i32 1725083074, label %originalBBpart265
    i32 -610258078, label %if.then24
    i32 -1588384949, label %if.else
    i32 -1725958781, label %if.end26
    i32 2046310429, label %for.inc27
    i32 -755343513, label %originalBB67
    i32 1051734247, label %originalBBpart277
    i32 911488900, label %for.end29
    i32 12789323, label %originalBBalteredBB
    i32 178847405, label %originalBB33alteredBB
    i32 -1751053135, label %originalBB37alteredBB
    i32 -1619303960, label %originalBB41alteredBB
    i32 -1395675912, label %originalBB45alteredBB
    i32 801341794, label %originalBB49alteredBB
    i32 1808570764, label %originalBB53alteredBB
    i32 -2006399946, label %originalBB63alteredBB
    i32 -139121841, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 1330795996, i32 12789323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %b.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %27 = bitcast [1000 x i32]* %b.reload86 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload119, align 4
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload122, align 4
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload124, align 4
  %temp.reload126 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload126, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload90)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1382573584, i32 12789323
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1656909757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload94, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload89, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -513029431, i32 911488900
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %82 = select i1 %80, i32 1913585960, i32 178847405
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1101290028
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1101290028
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1245278820, i32 178847405
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 636362503, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1656995683, i32 -1751053135
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload110, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload88, align 4
  %cmp2 = icmp slt i32 %124, %125
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -20566901
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -20566901
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1734950323, i32 -1751053135
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 -898625406, i32 -1517614982
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1597282095
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1597282095
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 55495964, i32 -1619303960
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload109, align 4
  %idxprom = sext i32 %181 to i64
  %b.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload85, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -779644390, i32 -1619303960
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1720370050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload108, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc = add nsw i32 %196, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload107, align 4
  store i32 636362503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1789117823, i32 -1395675912
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -184819172
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -184819172
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -937349510, i32 -1395675912
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 19577421, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload105, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload87, align 4
  %cmp6 = icmp slt i32 %242, %243
  %244 = select i1 %cmp6, i32 -368533166, i32 -1492506401
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload104, align 4
  %idxprom8 = sext i32 %245 to i64
  %b.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload84, i64 0, i64 %idxprom8
  %246 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %246, 0
  %247 = select i1 %cmp10, i32 -1915829422, i32 -954883158
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload123, align 4
  %cmp11 = icmp eq i32 %248, 0
  %249 = select i1 %cmp11, i32 1939869510, i32 -954883158
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload114, align 4
  %251 = add i32 %250, 594398116
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 594398116
  %add = add nsw i32 %250, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload113, align 4
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload118, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload103, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload112, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %sub = sub nsw i32 %254, %255
  %258 = sub i32 %257, 216137764
  %259 = add i32 %258, 1
  %260 = add i32 %259, 216137764
  %add12 = add nsw i32 %257, 1
  %temp.reload125 = load volatile i32*, i32** %temp.reg2mem
  store i32 %260, i32* %temp.reload125, align 4
  store i32 -954883158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -413896334, i32 801341794
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1253068737
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1253068737
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1674845238, i32 801341794
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1585393465, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 472249923
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 472249923
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 949792264, i32 1808570764
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload102, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc14 = add nsw i32 %317, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload101, align 4
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
  %333 = select i1 %331, i32 -1384617666, i32 1808570764
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 19577421, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %334 = load i32, i32* %d.reload117, align 4
  %cmp16 = icmp eq i32 %334, 1
  %335 = select i1 %cmp16, i32 1270731307, i32 -2090940649
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 -2090940649, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %336 = load i32, i32* %temp.reload, align 4
  %idxprom19 = sext i32 %336 to i64
  %b.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload83, i64 0, i64 %idxprom19
  %337 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %337, 0
  %338 = select i1 %cmp21, i32 -336324267, i32 -1588384949
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -455180930, i32 -2006399946
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %353 = load i32, i32* %d.reload116, align 4
  %cmp23 = icmp eq i32 %353, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %379 = select i1 %377, i32 1725083074, i32 -2006399946
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %380 = select i1 %cmp23.reload, i32 -610258078, i32 -1588384949
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload121, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add25 = add nsw i32 %381, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %385, i32* %l.reload120, align 4
  store i32 -1725958781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2046310429, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2046310429, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -55074357
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -55074357
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -755343513, i32 -139121841
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload93, align 4
  %414 = add i32 %413, 779712699
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 779712699
  %inc28 = add nsw i32 %413, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload92, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1051734247, i32 -139121841
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1656909757, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload, align 4
  %432 = add i32 %431, 2036929506
  %433 = sub i32 %432, 2
  %434 = sub i32 %433, 2036929506
  %sub30 = sub nsw i32 %431, 2
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %435 = load i32, i32* %l.reload, align 4
  %436 = sub i32 0, 2
  %437 = add i32 %435, %436
  %sub31 = sub nsw i32 %435, 2
  %mul = mul nsw i32 %434, %437
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  ret i32 %438

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %439 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1330795996, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1913585960, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload99, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp slt i32 %440, %441
  store i32 1656995683, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload98, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 55495964, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 1789117823, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -413896334, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload96, align 4
  %444 = sub i32 0, 113213811
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 113213811
  %_ = sub i32 0, %443
  %447 = sub i32 %446, -400053499
  %448 = add i32 %447, 1
  %449 = add i32 %448, -400053499
  %gen = add i32 %446, 1
  %450 = sub i32 %443, -1107235518
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1107235518
  %_54 = sub i32 %443, 1
  %gen55 = mul i32 %452, 1
  %_56 = shl i32 %443, 1
  %453 = add i32 0, -1353750330
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, -1353750330
  %_57 = sub i32 0, %443
  %456 = sub i32 %455, 1416877111
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1416877111
  %gen58 = add i32 %455, 1
  %_59 = shl i32 %443, 1
  %459 = sub i32 %443, 791751034
  %460 = add i32 %459, 1
  %461 = add i32 %460, 791751034
  %inc14alteredBB = add nsw i32 %443, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload, align 4
  store i32 949792264, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %462 = load i32, i32* %d.reload, align 4
  %cmp23alteredBB = icmp eq i32 %462, 1
  store i32 -455180930, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload91, align 4
  %464 = add i32 %463, 923623186
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 923623186
  %_68 = sub i32 %463, 1
  %gen69 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %463, %467
  %_70 = sub i32 %463, 1
  %gen71 = mul i32 %468, 1
  %_72 = shl i32 %463, 1
  %469 = add i32 0, 950421986
  %470 = sub i32 %469, %463
  %471 = sub i32 %470, 950421986
  %_73 = sub i32 0, %463
  %472 = sub i32 %471, -1830063067
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1830063067
  %gen74 = add i32 %471, 1
  %_75 = shl i32 %463, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %463, %475
  %inc28alteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 -755343513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB67, %for.inc27, %if.end26, %if.else, %if.then24, %originalBBpart265, %originalBB63, %land.lhs.true22, %if.end18, %if.then17, %for.end15, %originalBBpart261, %originalBB53, %for.inc13, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
