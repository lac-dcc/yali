; ModuleID = 'source-C-CXX/9/958.c'
source_filename = "source-C-CXX/9/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -917611127
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -917611127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 316830235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 316830235, label %first
    i32 746692865, label %originalBB
    i32 806655580, label %originalBBpart2
    i32 -1759278789, label %for.cond
    i32 -568303303, label %for.body
    i32 689440805, label %for.inc
    i32 1164830771, label %originalBB45
    i32 -685096969, label %originalBBpart253
    i32 1778562285, label %for.end
    i32 1206952477, label %for.cond6
    i32 129453538, label %for.body8
    i32 -714997924, label %for.cond10
    i32 -1245175986, label %for.body12
    i32 -1427723643, label %originalBB55
    i32 1888349732, label %originalBBpart257
    i32 1499964413, label %land.lhs.true
    i32 811823318, label %originalBB59
    i32 172425033, label %originalBBpart261
    i32 1322746368, label %if.then
    i32 576164420, label %if.end
    i32 1597980898, label %originalBB63
    i32 268909508, label %originalBBpart265
    i32 -1762707906, label %for.inc23
    i32 1440016694, label %for.end24
    i32 -397370708, label %for.inc27
    i32 1119629994, label %for.end29
    i32 -41168011, label %for.cond30
    i32 870641380, label %originalBB67
    i32 189718649, label %originalBBpart274
    i32 316613112, label %for.body33
    i32 -262003399, label %if.then37
    i32 -933804974, label %if.end40
    i32 2070763401, label %originalBB76
    i32 496963387, label %originalBBpart278
    i32 303257326, label %for.inc41
    i32 -1235058937, label %for.end43
    i32 -650548072, label %originalBBalteredBB
    i32 838642019, label %originalBB45alteredBB
    i32 28483789, label %originalBB55alteredBB
    i32 -1692847545, label %originalBB59alteredBB
    i32 1416973625, label %originalBB63alteredBB
    i32 211309565, label %originalBB67alteredBB
    i32 598432791, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 746692865, i32 -650548072
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  %d.reload132 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %28 = bitcast [100 x i32]* %d.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload137, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload140, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload89)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1096735178
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1096735178
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 806655580, i32 -650548072
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759278789, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload114, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload88, align 4
  %58 = add i32 %57, 1160887466
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1160887466
  %sub = sub nsw i32 %57, 1
  %cmp = icmp sle i32 %56, %60
  %61 = select i1 %cmp, i32 -568303303, i32 1778562285
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 689440805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 802918815
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 802918815
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1164830771, i32 838642019
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload112, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload111, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1958239798
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1958239798
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -685096969, i32 838642019
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1759278789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload87, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub2 = sub nsw i32 %110, 1
  %idxprom3 = sext i32 %112 to i64
  %d.reload131 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload131, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload86, align 4
  %114 = sub i32 0, 2
  %115 = add i32 %113, %114
  %sub5 = sub nsw i32 %113, 2
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload110, align 4
  store i32 1206952477, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload109, align 4
  %cmp7 = icmp sge i32 %116, 0
  %117 = select i1 %cmp7, i32 129453538, i32 1119629994
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload85, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub9 = sub nsw i32 %118, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload124, align 4
  store i32 -714997924, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload123, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload108, align 4
  %cmp11 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp11, i32 -1245175986, i32 1440016694
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1656161943
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1656161943
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1427723643, i32 28483789
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload122, align 4
  %idxprom13 = sext i32 %151 to i64
  %d.reload130 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload130, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %153 = load i32, i32* %c.reload136, align 4
  %cmp15 = icmp sgt i32 %152, %153
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %179 = select i1 %177, i32 1888349732, i32 28483789
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %180 = select i1 %cmp15.reload, i32 1499964413, i32 576164420
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 210400026
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 210400026
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 811823318, i32 -1692847545
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload121, align 4
  %idxprom16 = sext i32 %208 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom16
  %209 = load i32, i32* %arrayidx17, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload107, align 4
  %idxprom18 = sext i32 %210 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom18
  %211 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %209, %211
  store i1 %cmp20, i1* %cmp20.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -533327442
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -533327442
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 172425033, i32 -1692847545
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %239 = select i1 %cmp20.reload, i32 1322746368, i32 576164420
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload120, align 4
  %idxprom21 = sext i32 %240 to i64
  %d.reload129 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload129, i64 0, i64 %idxprom21
  %241 = load i32, i32* %arrayidx22, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  store i32 %241, i32* %c.reload135, align 4
  store i32 576164420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1597980898, i32 1416973625
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 268909508, i32 1416973625
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1762707906, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload119, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, -1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %dec = add nsw i32 %270, -1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload118, align 4
  store i32 -714997924, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload134, align 4
  %276 = add i32 %275, -1882772186
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1882772186
  %add = add nsw i32 %275, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload106, align 4
  %idxprom25 = sext i32 %279 to i64
  %d.reload128 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload128, i64 0, i64 %idxprom25
  store i32 %278, i32* %arrayidx26, align 4
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload133, align 4
  store i32 -397370708, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload105, align 4
  %281 = add i32 %280, 787169951
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 787169951
  %dec28 = add nsw i32 %280, -1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload104, align 4
  store i32 1206952477, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -41168011, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1629469065
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1629469065
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 870641380, i32 211309565
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload102, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload84, align 4
  %313 = sub i32 %312, -2064942972
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2064942972
  %sub31 = sub nsw i32 %312, 1
  %cmp32 = icmp sle i32 %311, %315
  store i1 %cmp32, i1* %cmp32.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 871237062
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 871237062
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 189718649, i32 211309565
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %331 = select i1 %cmp32.reload, i32 316613112, i32 -1235058937
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload101, align 4
  %idxprom34 = sext i32 %332 to i64
  %d.reload127 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload127, i64 0, i64 %idxprom34
  %333 = load i32, i32* %arrayidx35, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload139, align 4
  %cmp36 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp36, i32 -262003399, i32 -933804974
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload100, align 4
  %idxprom38 = sext i32 %336 to i64
  %d.reload126 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload126, i64 0, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  store i32 %337, i32* %max.reload138, align 4
  store i32 -933804974, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1033828694
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1033828694
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 2070763401, i32 598432791
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1961866550
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1961866550
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 496963387, i32 598432791
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 303257326, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload99, align 4
  %393 = sub i32 %392, -515923947
  %394 = add i32 %393, 1
  %395 = add i32 %394, -515923947
  %inc42 = add nsw i32 %392, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload98, align 4
  store i32 -41168011, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %396 = load i32, i32* %max.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %398 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %398, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %399 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %399, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 746692865, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload97, align 4
  %_ = shl i32 %400, 1
  %_46 = shl i32 %400, 1
  %401 = sub i32 %400, 1188337398
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1188337398
  %_47 = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %_48 = shl i32 %400, 1
  %_49 = shl i32 %400, 1
  %404 = sub i32 0, -1489902626
  %405 = sub i32 %404, %400
  %406 = add i32 %405, -1489902626
  %_50 = sub i32 0, %400
  %407 = add i32 %406, -1243175166
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1243175166
  %gen51 = add i32 %406, 1
  %410 = add i32 %400, -1061933717
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1061933717
  %incalteredBB = add nsw i32 %400, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload96, align 4
  store i32 1164830771, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload117, align 4
  %idxprom13alteredBB = sext i32 %413 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom13alteredBB
  %414 = load i32, i32* %arrayidx14alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload, align 4
  %cmp15alteredBB = icmp sgt i32 %414, %415
  store i32 -1427723643, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %416 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom16alteredBB
  %417 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload95, align 4
  %idxprom18alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %419 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %417, %419
  store i32 811823318, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1597980898, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload, align 4
  %422 = sub i32 %421, 1641492626
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1641492626
  %_68 = sub i32 %421, 1
  %gen69 = mul i32 %424, 1
  %_70 = shl i32 %421, 1
  %425 = add i32 0, -202098705
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, -202098705
  %_71 = sub i32 0, %421
  %428 = sub i32 %427, 1067547293
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1067547293
  %gen72 = add i32 %427, 1
  %431 = sub i32 %421, -1444158670
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1444158670
  %sub31alteredBB = sub nsw i32 %421, 1
  %cmp32alteredBB = icmp sle i32 %420, %433
  store i32 870641380, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2070763401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart278, %originalBB76, %if.end40, %if.then37, %for.body33, %originalBBpart274, %originalBB67, %for.cond30, %for.end29, %for.inc27, %for.end24, %for.inc23, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body12, %for.cond10, %for.body8, %for.cond6, %for.end, %originalBBpart253, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
