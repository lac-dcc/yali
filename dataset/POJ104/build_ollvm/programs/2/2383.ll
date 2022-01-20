; ModuleID = 'source-C-CXX/2/2383.c'
source_filename = "source-C-CXX/2/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %hzy.reg2mem = alloca [1001 x i32]*
  %zzd.reg2mem = alloca [1001 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1189896069
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1189896069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 660647830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 660647830, label %first
    i32 832730644, label %originalBB
    i32 478923721, label %originalBBpart2
    i32 1309021544, label %for.cond
    i32 -478608748, label %originalBB42
    i32 -1787822148, label %originalBBpart244
    i32 800561864, label %for.body
    i32 434988370, label %for.inc
    i32 217100311, label %for.end
    i32 147374161, label %originalBB46
    i32 419802519, label %originalBBpart248
    i32 2126780837, label %for.cond2
    i32 949035710, label %for.body4
    i32 838186440, label %originalBB50
    i32 -84211763, label %originalBBpart252
    i32 219404840, label %for.inc9
    i32 225133768, label %for.end11
    i32 -577336833, label %originalBB54
    i32 1331104686, label %originalBBpart256
    i32 -1665969194, label %for.cond12
    i32 788481062, label %for.body14
    i32 664172345, label %for.cond15
    i32 -703124308, label %originalBB58
    i32 -1973086810, label %originalBBpart260
    i32 600085317, label %for.body17
    i32 161926864, label %originalBB62
    i32 -2128652025, label %originalBBpart270
    i32 -1430065888, label %if.then
    i32 -605708222, label %originalBB72
    i32 1886205526, label %originalBBpart274
    i32 -1749385104, label %if.end
    i32 -1778743963, label %for.inc24
    i32 1244183184, label %originalBB76
    i32 -1289524287, label %originalBBpart290
    i32 680056320, label %for.end26
    i32 550255441, label %if.then28
    i32 1911048184, label %if.end30
    i32 -1164631998, label %if.then37
    i32 -1324759254, label %if.end38
    i32 657078130, label %originalBB92
    i32 -1406443427, label %originalBBpart294
    i32 -884507561, label %for.inc39
    i32 1095233191, label %for.end41
    i32 702665592, label %originalBBalteredBB
    i32 -1579769942, label %originalBB42alteredBB
    i32 -853395012, label %originalBB46alteredBB
    i32 -2110378079, label %originalBB50alteredBB
    i32 499522167, label %originalBB54alteredBB
    i32 -848370195, label %originalBB58alteredBB
    i32 -807481770, label %originalBB62alteredBB
    i32 1344085592, label %originalBB72alteredBB
    i32 -1533549077, label %originalBB76alteredBB
    i32 1575599747, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 832730644, i32 702665592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zzd = alloca [1001 x i32], align 16
  store [1001 x i32]* %zzd, [1001 x i32]** %zzd.reg2mem
  %hzy = alloca [1001 x i32], align 16
  store [1001 x i32]* %hzy, [1001 x i32]** %hzy.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload105, i32* %k.reload108)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1581461743
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1581461743
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 478923721, i32 702665592
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1309021544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -688600156
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -688600156
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -478608748, i32 -1579769942
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload131, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1787822148, i32 -1579769942
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 800561864, i32 217100311
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %86 to i64
  %zzd.reload145 = load volatile [1001 x i32]*, [1001 x i32]** %zzd.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %zzd.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 434988370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload129, align 4
  %88 = sub i32 %87, 130500093
  %89 = add i32 %88, 1
  %90 = add i32 %89, 130500093
  %inc = add nsw i32 %87, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload128, align 4
  store i32 1309021544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1792878941
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1792878941
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 147374161, i32 -853395012
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 419802519, i32 -853395012
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2126780837, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload126, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload103, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 949035710, i32 225133768
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 838186440, i32 -2110378079
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload125, align 4
  %idxprom5 = sext i32 %137 to i64
  %zzd.reload144 = load volatile [1001 x i32]*, [1001 x i32]** %zzd.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %zzd.reload144, i64 0, i64 %idxprom5
  %138 = load i32, i32* %arrayidx6, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload124, align 4
  %idxprom7 = sext i32 %139 to i64
  %hzy.reload149 = load volatile [1001 x i32]*, [1001 x i32]** %hzy.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %hzy.reload149, i64 0, i64 %idxprom7
  store i32 %138, i32* %arrayidx8, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1007168721
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1007168721
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -84211763, i32 -2110378079
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 219404840, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload123, align 4
  %156 = add i32 %155, -795576264
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -795576264
  %inc10 = add nsw i32 %155, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload122, align 4
  store i32 2126780837, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 620866930
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 620866930
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -577336833, i32 499522167
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload140, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1331104686, i32 499522167
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1665969194, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload139, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload102, align 4
  %cmp13 = icmp slt i32 %188, %189
  %190 = select i1 %cmp13, i32 788481062, i32 1095233191
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 664172345, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 718137615
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 718137615
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -703124308, i32 -848370195
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload120, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload101, align 4
  %cmp16 = icmp slt i32 %218, %219
  store i1 %cmp16, i1* %cmp16.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1689312945
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1689312945
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1973086810, i32 -848370195
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %235 = select i1 %cmp16.reload, i32 600085317, i32 680056320
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2137819263
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2137819263
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 161926864, i32 -807481770
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload138, align 4
  %idxprom18 = sext i32 %251 to i64
  %zzd.reload143 = load volatile [1001 x i32]*, [1001 x i32]** %zzd.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %zzd.reload143, i64 0, i64 %idxprom18
  %252 = load i32, i32* %arrayidx19, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload119, align 4
  %idxprom20 = sext i32 %253 to i64
  %hzy.reload148 = load volatile [1001 x i32]*, [1001 x i32]** %hzy.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %hzy.reload148, i64 0, i64 %idxprom20
  %254 = load i32, i32* %arrayidx21, align 4
  %255 = add i32 %252, 625096355
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 625096355
  %add = add nsw i32 %252, %254
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload107, align 4
  %cmp22 = icmp eq i32 %257, %258
  store i1 %cmp22, i1* %cmp22.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2128652025, i32 -807481770
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %273 = select i1 %cmp22.reload, i32 -1430065888, i32 -1749385104
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1699890919
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1699890919
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -605708222, i32 1344085592
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1886205526, i32 1344085592
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 680056320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1778743963, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -300153143
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -300153143
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1244183184, i32 -1533549077
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload118, align 4
  %355 = add i32 %354, -277824634
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -277824634
  %inc25 = add nsw i32 %354, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload117, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -543070805
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -543070805
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1289524287, i32 -1533549077
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 664172345, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload137, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload100, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub = sub nsw i32 %386, 1
  %cmp27 = icmp eq i32 %385, %388
  %389 = select i1 %cmp27, i32 550255441, i32 1911048184
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1095233191, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload136, align 4
  %idxprom31 = sext i32 %390 to i64
  %zzd.reload142 = load volatile [1001 x i32]*, [1001 x i32]** %zzd.reg2mem
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %zzd.reload142, i64 0, i64 %idxprom31
  %391 = load i32, i32* %arrayidx32, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload116, align 4
  %idxprom33 = sext i32 %392 to i64
  %hzy.reload147 = load volatile [1001 x i32]*, [1001 x i32]** %hzy.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %hzy.reload147, i64 0, i64 %idxprom33
  %393 = load i32, i32* %arrayidx34, align 4
  %394 = sub i32 0, %391
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add35 = add nsw i32 %391, %393
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload106, align 4
  %cmp36 = icmp eq i32 %397, %398
  %399 = select i1 %cmp36, i32 -1164631998, i32 -1324759254
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 1095233191, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1632794743
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1632794743
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 657078130, i32 1575599747
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 890616530
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 890616530
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1406443427, i32 1575599747
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -884507561, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload135, align 4
  %455 = sub i32 %454, -1825617895
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1825617895
  %inc40 = add nsw i32 %454, 1
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %457, i32* %m.reload134, align 4
  store i32 -1665969194, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zzdalteredBB = alloca [1001 x i32], align 16
  %hzyalteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 832730644, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload115, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload99, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 -478608748, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 147374161, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload113, align 4
  %idxprom5alteredBB = sext i32 %460 to i64
  %zzd.reload141 = load volatile [1001 x i32]*, [1001 x i32]** %zzd.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %zzd.reload141, i64 0, i64 %idxprom5alteredBB
  %461 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload112, align 4
  %idxprom7alteredBB = sext i32 %462 to i64
  %hzy.reload146 = load volatile [1001 x i32]*, [1001 x i32]** %hzy.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %hzy.reload146, i64 0, i64 %idxprom7alteredBB
  store i32 %461, i32* %arrayidx8alteredBB, align 4
  store i32 838186440, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload133, align 4
  store i32 -577336833, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %463, %464
  store i32 -703124308, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %465 = load i32, i32* %m.reload, align 4
  %idxprom18alteredBB = sext i32 %465 to i64
  %zzd.reload = load volatile [1001 x i32]*, [1001 x i32]** %zzd.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %zzd.reload, i64 0, i64 %idxprom18alteredBB
  %466 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload110, align 4
  %idxprom20alteredBB = sext i32 %467 to i64
  %hzy.reload = load volatile [1001 x i32]*, [1001 x i32]** %hzy.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %hzy.reload, i64 0, i64 %idxprom20alteredBB
  %468 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 %466, %468
  %469 = sub i32 0, %466
  %470 = add i32 0, %469
  %_63 = sub i32 0, %466
  %471 = add i32 %470, 1900346
  %472 = add i32 %471, %468
  %473 = sub i32 %472, 1900346
  %gen = add i32 %470, %468
  %474 = sub i32 %466, 1564468413
  %475 = sub i32 %474, %468
  %476 = add i32 %475, 1564468413
  %_64 = sub i32 %466, %468
  %gen65 = mul i32 %476, %468
  %477 = add i32 0, 1210137863
  %478 = sub i32 %477, %466
  %479 = sub i32 %478, 1210137863
  %_66 = sub i32 0, %466
  %480 = sub i32 0, %479
  %481 = sub i32 0, %468
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen67 = add i32 %479, %468
  %_68 = shl i32 %466, %468
  %484 = add i32 %466, 276562803
  %485 = add i32 %484, %468
  %486 = sub i32 %485, 276562803
  %addalteredBB = add nsw i32 %466, %468
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload, align 4
  %cmp22alteredBB = icmp eq i32 %486, %487
  store i32 161926864, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -605708222, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload109, align 4
  %_77 = shl i32 %488, 1
  %489 = sub i32 0, -146382988
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -146382988
  %_78 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen79 = add i32 %491, 1
  %_80 = shl i32 %488, 1
  %494 = add i32 0, 1464399836
  %495 = sub i32 %494, %488
  %496 = sub i32 %495, 1464399836
  %_81 = sub i32 0, %488
  %497 = sub i32 %496, -242891898
  %498 = add i32 %497, 1
  %499 = add i32 %498, -242891898
  %gen82 = add i32 %496, 1
  %_83 = shl i32 %488, 1
  %500 = sub i32 %488, 22452543
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 22452543
  %_84 = sub i32 %488, 1
  %gen85 = mul i32 %502, 1
  %503 = sub i32 0, %488
  %504 = add i32 0, %503
  %_86 = sub i32 0, %488
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen87 = add i32 %504, 1
  %_88 = shl i32 %488, 1
  %507 = sub i32 %488, -2052094621
  %508 = add i32 %507, 1
  %509 = add i32 %508, -2052094621
  %inc25alteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 1244183184, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 657078130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart294, %originalBB92, %if.end38, %if.then37, %if.end30, %if.then28, %for.end26, %originalBBpart290, %originalBB76, %for.inc24, %if.end, %originalBBpart274, %originalBB72, %if.then, %originalBBpart270, %originalBB62, %for.body17, %originalBBpart260, %originalBB58, %for.cond15, %for.body14, %for.cond12, %originalBBpart256, %originalBB54, %for.end11, %for.inc9, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
