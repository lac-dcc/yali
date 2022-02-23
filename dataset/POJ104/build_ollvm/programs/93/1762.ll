; ModuleID = 'source-C-CXX/93/1762.c'
source_filename = "source-C-CXX/93/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1157360397
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1157360397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1422502833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1422502833, label %first
    i32 -863099950, label %originalBB
    i32 58322417, label %originalBBpart2
    i32 601892026, label %for.cond
    i32 1124163717, label %originalBB53
    i32 -375091554, label %originalBBpart255
    i32 -203401309, label %for.body
    i32 -543226807, label %if.then
    i32 -1203355904, label %if.end
    i32 -589771980, label %for.inc
    i32 1620403304, label %originalBB57
    i32 826101672, label %originalBBpart261
    i32 -793405217, label %for.end
    i32 772353680, label %originalBB63
    i32 -330684566, label %originalBBpart265
    i32 -1840442617, label %for.cond9
    i32 773879407, label %for.body11
    i32 -443878021, label %originalBB67
    i32 791555388, label %originalBBpart269
    i32 1084429442, label %for.cond12
    i32 -1253440251, label %for.body14
    i32 -764015812, label %originalBB71
    i32 2102220278, label %originalBBpart274
    i32 2015093888, label %if.then21
    i32 -505565937, label %originalBB76
    i32 -1505638384, label %originalBBpart287
    i32 -787577614, label %if.end32
    i32 -2071969545, label %for.inc33
    i32 1114939773, label %for.end35
    i32 875946516, label %for.inc36
    i32 -974962835, label %for.end38
    i32 1347484534, label %for.cond39
    i32 1821455583, label %for.body42
    i32 -1164719344, label %for.inc46
    i32 1944793463, label %for.end48
    i32 621787697, label %originalBBalteredBB
    i32 -2067625962, label %originalBB53alteredBB
    i32 693547723, label %originalBB57alteredBB
    i32 902038875, label %originalBB63alteredBB
    i32 958657198, label %originalBB67alteredBB
    i32 -2072515625, label %originalBB71alteredBB
    i32 -960829644, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -863099950, i32 621787697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %N.reload93 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload93)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 58322417, i32 621787697
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 601892026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1124163717, i32 -2067625962
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload123, align 4
  %N.reload92 = load volatile i32*, i32** %N.reg2mem
  %68 = load i32, i32* %N.reload92, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -375091554, i32 -2067625962
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -203401309, i32 -793405217
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %97 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom2
  %98 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %98, 2
  %cmp4 = icmp ne i32 %rem, 0
  %99 = select i1 %cmp4, i32 -543226807, i32 -1203355904
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %100 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom5
  %101 = load i32, i32* %arrayidx6, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload135, align 4
  %idxprom7 = sext i32 %102 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom7
  store i32 %101, i32* %arrayidx8, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload134, align 4
  %104 = add i32 %103, -1685789047
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1685789047
  %add = add nsw i32 %103, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload133, align 4
  store i32 -1203355904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -589771980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2073496314
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2073496314
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1620403304, i32 693547723
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload119, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload118, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2102487933
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2102487933
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 826101672, i32 693547723
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 601892026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1147672238
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1147672238
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 772353680, i32 902038875
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload129, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -330684566, i32 902038875
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1840442617, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload128, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload132, align 4
  %cmp10 = icmp sle i32 %181, %182
  %183 = select i1 %cmp10, i32 773879407, i32 -974962835
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1665340183
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1665340183
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -443878021, i32 958657198
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2043213518
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2043213518
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 791555388, i32 958657198
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1084429442, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload116, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload131, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload127, align 4
  %217 = add i32 %215, -188349023
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -188349023
  %sub = sub nsw i32 %215, %216
  %cmp13 = icmp slt i32 %214, %219
  %220 = select i1 %cmp13, i32 -1253440251, i32 1114939773
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 544736355
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 544736355
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -764015812, i32 -2072515625
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload115, align 4
  %idxprom15 = sext i32 %248 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom15
  %249 = load i32, i32* %arrayidx16, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload114, align 4
  %251 = add i32 %250, -1504160453
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1504160453
  %add17 = add nsw i32 %250, 1
  %idxprom18 = sext i32 %253 to i64
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 %idxprom18
  %254 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %249, %254
  store i1 %cmp20, i1* %cmp20.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -853747632
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -853747632
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2102220278, i32 -2072515625
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %282 = select i1 %cmp20.reload, i32 2015093888, i32 -787577614
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 202756480
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 202756480
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -505565937, i32 -960829644
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload113, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add22 = add nsw i32 %310, 1
  %idxprom23 = sext i32 %312 to i64
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 %idxprom23
  %313 = load i32, i32* %arrayidx24, align 4
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  store i32 %313, i32* %e.reload139, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload112, align 4
  %idxprom25 = sext i32 %314 to i64
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 %idxprom25
  %315 = load i32, i32* %arrayidx26, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload111, align 4
  %317 = add i32 %316, -1824809069
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1824809069
  %add27 = add nsw i32 %316, 1
  %idxprom28 = sext i32 %319 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom28
  store i32 %315, i32* %arrayidx29, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  %320 = load i32, i32* %e.reload138, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload110, align 4
  %idxprom30 = sext i32 %321 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom30
  store i32 %320, i32* %arrayidx31, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1861900637
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1861900637
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1505638384, i32 -960829644
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -787577614, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -2071969545, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload109, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc34 = add nsw i32 %337, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload108, align 4
  store i32 1084429442, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 875946516, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload126, align 4
  %343 = sub i32 %342, 1238551974
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1238551974
  %inc37 = add nsw i32 %342, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload125, align 4
  store i32 -1840442617, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1347484534, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload106, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload130, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub40 = sub nsw i32 %347, 1
  %cmp41 = icmp slt i32 %346, %349
  %350 = select i1 %cmp41, i32 1821455583, i32 1944793463
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload105, align 4
  %idxprom43 = sext i32 %351 to i64
  %b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload148, i64 0, i64 %idxprom43
  %352 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -1164719344, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload104, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc47 = add nsw i32 %353, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload103, align 4
  store i32 1347484534, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload, align 4
  %357 = sub i32 %356, -1867370322
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1867370322
  %sub49 = sub nsw i32 %356, 1
  %idxprom50 = sext i32 %359 to i64
  %b.reload147 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload147, i64 0, i64 %idxprom50
  %360 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -863099950, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload102, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %362 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 1124163717, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload101, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_ = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %366 = add i32 %363, 483367572
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 483367572
  %_58 = sub i32 %363, 1
  %gen59 = mul i32 %368, 1
  %369 = sub i32 %363, 2011195836
  %370 = add i32 %369, 1
  %371 = add i32 %370, 2011195836
  %incalteredBB = add nsw i32 %363, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload100, align 4
  store i32 1620403304, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 772353680, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -443878021, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload98, align 4
  %idxprom15alteredBB = sext i32 %372 to i64
  %b.reload146 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload146, i64 0, i64 %idxprom15alteredBB
  %373 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload97, align 4
  %_72 = shl i32 %374, 1
  %375 = sub i32 %374, 1674829401
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1674829401
  %add17alteredBB = add nsw i32 %374, 1
  %idxprom18alteredBB = sext i32 %377 to i64
  %b.reload145 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload145, i64 0, i64 %idxprom18alteredBB
  %378 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %373, %378
  store i32 -764015812, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload96, align 4
  %_77 = shl i32 %379, 1
  %380 = sub i32 0, -530576866
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -530576866
  %_78 = sub i32 0, %379
  %383 = add i32 %382, -1804883241
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1804883241
  %gen79 = add i32 %382, 1
  %386 = sub i32 0, %379
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add22alteredBB = add nsw i32 %379, 1
  %idxprom23alteredBB = sext i32 %389 to i64
  %b.reload144 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload144, i64 0, i64 %idxprom23alteredBB
  %390 = load i32, i32* %arrayidx24alteredBB, align 4
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  store i32 %390, i32* %e.reload137, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload95, align 4
  %idxprom25alteredBB = sext i32 %391 to i64
  %b.reload143 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload143, i64 0, i64 %idxprom25alteredBB
  %392 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload94, align 4
  %_80 = shl i32 %393, 1
  %_81 = shl i32 %393, 1
  %_82 = shl i32 %393, 1
  %_83 = shl i32 %393, 1
  %394 = add i32 %393, -521354711
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -521354711
  %_84 = sub i32 %393, 1
  %gen85 = mul i32 %396, 1
  %397 = sub i32 %393, 270459369
  %398 = add i32 %397, 1
  %399 = add i32 %398, 270459369
  %add27alteredBB = add nsw i32 %393, 1
  %idxprom28alteredBB = sext i32 %399 to i64
  %b.reload142 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload142, i64 0, i64 %idxprom28alteredBB
  store i32 %392, i32* %arrayidx29alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %400 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %401 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %400, i32* %arrayidx31alteredBB, align 4
  store i32 -505565937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end32, %originalBBpart287, %originalBB76, %if.then21, %originalBBpart274, %originalBB71, %for.body14, %for.cond12, %originalBBpart269, %originalBB67, %for.body11, %for.cond9, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %if.end, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
