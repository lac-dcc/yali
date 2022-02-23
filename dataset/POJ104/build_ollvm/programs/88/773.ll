; ModuleID = 'source-C-CXX/88/773.c'
source_filename = "source-C-CXX/88/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cs.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100000 x i32]*
  %b.reg2mem = alloca [10001 x i32]*
  %a.reg2mem = alloca [10001 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 307842985
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 307842985
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -155886432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -155886432, label %first
    i32 206453542, label %originalBB
    i32 1569734840, label %originalBBpart2
    i32 -1606171627, label %for.cond
    i32 -702507633, label %for.body
    i32 1378070294, label %originalBB47
    i32 -421679859, label %originalBBpart258
    i32 2001606898, label %land.lhs.true
    i32 1225003956, label %if.then
    i32 -1945445472, label %if.end
    i32 520771137, label %for.inc
    i32 2052973461, label %for.end
    i32 -1132910948, label %originalBB60
    i32 668234094, label %originalBBpart262
    i32 978411578, label %for.cond10
    i32 -232681111, label %originalBB64
    i32 900030111, label %originalBBpart266
    i32 -282683358, label %for.body12
    i32 -357756251, label %originalBB68
    i32 39146987, label %originalBBpart270
    i32 -202927163, label %for.cond13
    i32 832669099, label %originalBB72
    i32 849392910, label %originalBBpart274
    i32 -1776831743, label %for.body15
    i32 2023998632, label %if.then19
    i32 -688567119, label %if.end21
    i32 212715913, label %for.inc22
    i32 1575983427, label %for.end24
    i32 -1183891485, label %for.inc27
    i32 1865361747, label %for.end29
    i32 -537962441, label %for.cond30
    i32 656605259, label %for.body32
    i32 -1241912051, label %if.then36
    i32 558478544, label %originalBB76
    i32 367425101, label %originalBBpart287
    i32 -2019196823, label %if.end39
    i32 -1382314728, label %for.inc40
    i32 1606854173, label %for.end42
    i32 1557380498, label %if.then44
    i32 -2042738982, label %if.end46
    i32 -531356511, label %originalBBalteredBB
    i32 1700813283, label %originalBB47alteredBB
    i32 -860322599, label %originalBB60alteredBB
    i32 -1780878379, label %originalBB64alteredBB
    i32 1119758631, label %originalBB68alteredBB
    i32 1309190159, label %originalBB72alteredBB
    i32 706003492, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 206453542, i32 -531356511
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem
  %c = alloca [100000 x i32], align 16
  store [100000 x i32]* %c, [100000 x i32]** %c.reg2mem
  %d = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %cs = alloca i32, align 4
  store i32* %cs, i32** %cs.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload142, align 4
  %cs.reload148 = load volatile i32*, i32** %cs.reg2mem
  store i32 0, i32* %cs.reload148, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -712822875
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -712822875
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
  %41 = select i1 %39, i32 1569734840, i32 -531356511
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1606171627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload125, align 4
  %cmp = icmp slt i32 %42, 10001
  %43 = select i1 %cmp, i32 -702507633, i32 2052973461
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2112413770
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2112413770
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1378070294, i32 1700813283
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload98 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload98, i64 0, i64 %idxprom
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload123, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload100 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload100, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %cs.reload147 = load volatile i32*, i32** %cs.reg2mem
  %73 = load i32, i32* %cs.reload147, align 4
  %74 = add i32 %73, 1781529654
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1781529654
  %add = add nsw i32 %73, 1
  %cs.reload146 = load volatile i32*, i32** %cs.reg2mem
  store i32 %76, i32* %cs.reload146, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload122, align 4
  %idxprom4 = sext i32 %77 to i64
  %a.reload97 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload97, i64 0, i64 %idxprom4
  %78 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %78, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1708972668
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1708972668
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -421679859, i32 1700813283
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 2001606898, i32 -1945445472
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload121, align 4
  %idxprom7 = sext i32 %95 to i64
  %b.reload99 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload99, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %96, 0
  %97 = select i1 %cmp9, i32 1225003956, i32 -1945445472
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2052973461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 520771137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload120, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload119, align 4
  store i32 -1606171627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1132910948, i32 -860322599
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2085682951
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2085682951
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 668234094, i32 -860322599
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 978411578, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -660557791
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -660557791
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -232681111, i32 -1780878379
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload117, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload93, align 4
  %cmp11 = icmp slt i32 %159, %160
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 647846358
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 647846358
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 900030111, i32 -1780878379
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 -282683358, i32 1865361747
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1121532607
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1121532607
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -357756251, i32 1119758631
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload141, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1672423402
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1672423402
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 39146987, i32 1119758631
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -202927163, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 832669099, i32 1309190159
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload131, align 4
  %cs.reload145 = load volatile i32*, i32** %cs.reg2mem
  %234 = load i32, i32* %cs.reload145, align 4
  %cmp14 = icmp slt i32 %233, %234
  store i1 %cmp14, i1* %cmp14.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 849392910, i32 1309190159
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %249 = select i1 %cmp14.reload, i32 -1776831743, i32 1575983427
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload116, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload130, align 4
  %idxprom16 = sext i32 %251 to i64
  %a.reload96 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload96, i64 0, i64 %idxprom16
  %252 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %250, %252
  %253 = select i1 %cmp18, i32 2023998632, i32 -688567119
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload140, align 4
  %255 = sub i32 %254, 287698400
  %256 = add i32 %255, 1
  %257 = add i32 %256, 287698400
  %add20 = add nsw i32 %254, 1
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %257, i32* %sum.reload139, align 4
  store i32 -688567119, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 212715913, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload129, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc23 = add nsw i32 %258, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload128, align 4
  store i32 -202927163, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  %261 = load i32, i32* %sum.reload138, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload115, align 4
  %idxprom25 = sext i32 %262 to i64
  %c.reload101 = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload101, i64 0, i64 %idxprom25
  store i32 %261, i32* %arrayidx26, align 4
  store i32 -1183891485, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload114, align 4
  %264 = sub i32 %263, -1922560523
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1922560523
  %inc28 = add nsw i32 %263, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload113, align 4
  store i32 978411578, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -537962441, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload111, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload92, align 4
  %cmp31 = icmp slt i32 %267, %268
  %269 = select i1 %cmp31, i32 656605259, i32 1606854173
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload110, align 4
  %idxprom33 = sext i32 %270 to i64
  %c.reload = load volatile [100000 x i32]*, [100000 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c.reload, i64 0, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %271, 0
  %272 = select i1 %cmp35, i32 -1241912051, i32 -2019196823
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1467481912
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1467481912
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 558478544, i32 706003492
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload109, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  %289 = load i32, i32* %sum.reload137, align 4
  %290 = add i32 %289, -1969544952
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1969544952
  %add38 = add nsw i32 %289, 1
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %292, i32* %sum.reload136, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1296735979
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1296735979
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 367425101, i32 706003492
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2019196823, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1382314728, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload108, align 4
  %309 = sub i32 %308, -1019240625
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1019240625
  %inc41 = add nsw i32 %308, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload107, align 4
  store i32 -537962441, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  %312 = load i32, i32* %sum.reload135, align 4
  %cmp43 = icmp eq i32 %312, 0
  %313 = select i1 %cmp43, i32 1557380498, i32 -2042738982
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2042738982, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %balteredBB = alloca [10001 x i32], align 16
  %calteredBB = alloca [100000 x i32], align 16
  %dalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %csalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %csalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 206453542, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %a.reload95 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload105, align 4
  %idxprom1alteredBB = sext i32 %315 to i64
  %b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %cs.reload144 = load volatile i32*, i32** %cs.reg2mem
  %316 = load i32, i32* %cs.reload144, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_ = sub i32 %316, 1
  %gen = mul i32 %318, 1
  %_48 = shl i32 %316, 1
  %319 = add i32 0, -791151763
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, -791151763
  %_49 = sub i32 0, %316
  %322 = sub i32 %321, -133844353
  %323 = add i32 %322, 1
  %324 = add i32 %323, -133844353
  %gen50 = add i32 %321, 1
  %325 = add i32 %316, -174039085
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -174039085
  %_51 = sub i32 %316, 1
  %gen52 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %316, %328
  %_53 = sub i32 %316, 1
  %gen54 = mul i32 %329, 1
  %330 = sub i32 0, %316
  %331 = add i32 0, %330
  %_55 = sub i32 0, %316
  %332 = add i32 %331, -1997570421
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1997570421
  %gen56 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %316, %335
  %addalteredBB = add nsw i32 %316, 1
  %cs.reload143 = load volatile i32*, i32** %cs.reg2mem
  store i32 %336, i32* %cs.reload143, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload104, align 4
  %idxprom4alteredBB = sext i32 %337 to i64
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %338 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %338, 0
  store i32 1378070294, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 -1132910948, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %339, %340
  store i32 -232681111, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload134, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -357756251, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload, align 4
  %cs.reload = load volatile i32*, i32** %cs.reg2mem
  %342 = load i32, i32* %cs.reload, align 4
  %cmp14alteredBB = icmp slt i32 %341, %342
  store i32 832669099, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  %344 = load i32, i32* %sum.reload133, align 4
  %_77 = shl i32 %344, 1
  %_78 = shl i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_79 = sub i32 %344, 1
  %gen80 = mul i32 %346, 1
  %_81 = shl i32 %344, 1
  %347 = add i32 0, -618620418
  %348 = sub i32 %347, %344
  %349 = sub i32 %348, -618620418
  %_82 = sub i32 0, %344
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen83 = add i32 %349, 1
  %354 = add i32 %344, 1175977339
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1175977339
  %_84 = sub i32 %344, 1
  %gen85 = mul i32 %356, 1
  %357 = sub i32 0, %344
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add38alteredBB = add nsw i32 %344, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %360, i32* %sum.reload, align 4
  store i32 558478544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end42, %for.inc40, %if.end39, %originalBBpart287, %originalBB76, %if.then36, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end24, %for.inc22, %if.end21, %if.then19, %for.body15, %originalBBpart274, %originalBB72, %for.cond13, %originalBBpart270, %originalBB68, %for.body12, %originalBBpart266, %originalBB64, %for.cond10, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart258, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
