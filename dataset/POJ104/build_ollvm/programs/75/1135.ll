; ModuleID = 'source-C-CXX/75/1135.c'
source_filename = "source-C-CXX/75/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %qj.reg2mem = alloca [2 x i32]*
  %e.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
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
  store i1 %8, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 167939634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 167939634, label %first
    i32 1417269658, label %originalBB
    i32 -1009067678, label %originalBBpart2
    i32 99350729, label %for.cond
    i32 2097220073, label %for.body
    i32 -1141640765, label %originalBB119
    i32 -1539273250, label %originalBBpart2121
    i32 1977957746, label %for.cond1
    i32 -97290759, label %for.body3
    i32 -818855519, label %for.inc
    i32 -902481999, label %originalBB123
    i32 -1674915893, label %originalBBpart2125
    i32 -1071050019, label %for.end
    i32 896208516, label %for.inc7
    i32 -1741477496, label %for.end9
    i32 -1269591361, label %for.cond10
    i32 -2144015592, label %for.body12
    i32 985694931, label %originalBB127
    i32 1344516988, label %originalBBpart2129
    i32 -2000721525, label %for.cond13
    i32 -10780055, label %originalBB131
    i32 -1236141760, label %originalBBpart2134
    i32 -600723122, label %for.body15
    i32 728718014, label %originalBB136
    i32 -678933742, label %originalBBpart2145
    i32 -697359766, label %if.then
    i32 -148086176, label %if.end
    i32 -2032128057, label %for.inc51
    i32 2046328708, label %for.end53
    i32 1342689215, label %for.inc54
    i32 -1862586702, label %for.end56
    i32 -1344712983, label %for.cond63
    i32 1630584293, label %for.body65
    i32 1537714738, label %originalBB147
    i32 1276660157, label %originalBBpart2149
    i32 -4189724, label %if.then71
    i32 -2131064670, label %if.else
    i32 1189507225, label %originalBB151
    i32 -304319591, label %originalBBpart2153
    i32 -764281194, label %if.then78
    i32 696146198, label %if.else83
    i32 -92927835, label %if.then89
    i32 -1966232901, label %if.then95
    i32 1350378756, label %if.end100
    i32 -1508110017, label %originalBB155
    i32 -148280506, label %originalBBpart2157
    i32 -704566763, label %if.end101
    i32 -696674088, label %originalBB159
    i32 -1263919537, label %originalBBpart2161
    i32 -1931479119, label %if.end102
    i32 -162272551, label %if.end103
    i32 1652678541, label %land.lhs.true
    i32 -867188662, label %if.then111
    i32 108932493, label %if.end115
    i32 -986929601, label %for.inc116
    i32 -1551022031, label %for.end118
    i32 -149061689, label %originalBBalteredBB
    i32 -955761575, label %originalBB119alteredBB
    i32 -654271450, label %originalBB123alteredBB
    i32 -332701627, label %originalBB127alteredBB
    i32 451250247, label %originalBB131alteredBB
    i32 -1625824352, label %originalBB136alteredBB
    i32 -1447492350, label %originalBB147alteredBB
    i32 -461505125, label %originalBB151alteredBB
    i32 1154599075, label %originalBB155alteredBB
    i32 705226014, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload165, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload165, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload165
  %25 = select i1 %23, i32 1417269658, i32 -149061689
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %qj = alloca [2 x i32], align 4
  store [2 x i32]* %qj, [2 x i32]** %qj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2142007850
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2142007850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1009067678, i32 -149061689
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99350729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload197, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload170, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2097220073, i32 -1741477496
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -390774883
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -390774883
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1141640765, i32 -955761575
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 983334605
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 983334605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1539273250, i32 -955761575
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1977957746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload204, align 4
  %cmp2 = icmp slt i32 %74, 2
  %75 = select i1 %cmp2, i32 -97290759, i32 -1071050019
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload194 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload194, i64 0, i64 %idxprom
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload203, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -818855519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -636329084
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -636329084
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -902481999, i32 -654271450
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload202, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload201, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 317338446
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 317338446
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1674915893, i32 -654271450
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1977957746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 896208516, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload195, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload, align 4
  store i32 99350729, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload224, align 4
  store i32 -1269591361, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload223, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload169, align 4
  %cmp11 = icmp sle i32 %130, %131
  %132 = select i1 %cmp11, i32 -2144015592, i32 -1862586702
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 985694931, i32 -332701627
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload241, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1872940708
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1872940708
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1344516988, i32 -332701627
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2000721525, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -10780055, i32 451250247
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload240, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload168, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload222, align 4
  %203 = sub i32 %201, 1551620745
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1551620745
  %sub = sub nsw i32 %201, %202
  %cmp14 = icmp slt i32 %200, %205
  store i1 %cmp14, i1* %cmp14.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 921112875
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 921112875
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1236141760, i32 451250247
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %233 = select i1 %cmp14.reload, i32 -600723122, i32 2046328708
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 765644983
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 765644983
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 728718014, i32 -1625824352
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload239, align 4
  %idxprom16 = sext i32 %261 to i64
  %a.reload193 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload193, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %262 = load i32, i32* %arrayidx18, align 8
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload238, align 4
  %264 = add i32 %263, -52543186
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -52543186
  %add = add nsw i32 %263, 1
  %idxprom19 = sext i32 %266 to i64
  %a.reload192 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload192, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %267 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %262, %267
  store i1 %cmp22, i1* %cmp22.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -691159071
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -691159071
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -678933742, i32 -1625824352
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %283 = select i1 %cmp22.reload, i32 -697359766, i32 -148086176
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload237, align 4
  %idxprom23 = sext i32 %284 to i64
  %a.reload191 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload191, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %285 = load i32, i32* %arrayidx25, align 8
  %e.reload244 = load volatile i32*, i32** %e.reg2mem
  store i32 %285, i32* %e.reload244, align 4
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload236, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add26 = add nsw i32 %286, 1
  %idxprom27 = sext i32 %290 to i64
  %a.reload190 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload190, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %291 = load i32, i32* %arrayidx29, align 8
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload235, align 4
  %idxprom30 = sext i32 %292 to i64
  %a.reload189 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload189, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %291, i32* %arrayidx32, align 8
  %e.reload243 = load volatile i32*, i32** %e.reg2mem
  %293 = load i32, i32* %e.reload243, align 4
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload234, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add33 = add nsw i32 %294, 1
  %idxprom34 = sext i32 %296 to i64
  %a.reload188 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload188, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %293, i32* %arrayidx36, align 8
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload233, align 4
  %idxprom37 = sext i32 %297 to i64
  %a.reload187 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload187, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %298 = load i32, i32* %arrayidx39, align 4
  %e.reload242 = load volatile i32*, i32** %e.reg2mem
  store i32 %298, i32* %e.reload242, align 4
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload232, align 4
  %300 = sub i32 %299, 150553145
  %301 = add i32 %300, 1
  %302 = add i32 %301, 150553145
  %add40 = add nsw i32 %299, 1
  %idxprom41 = sext i32 %302 to i64
  %a.reload186 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload186, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %303 = load i32, i32* %arrayidx43, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload231, align 4
  %idxprom44 = sext i32 %304 to i64
  %a.reload185 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload185, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %303, i32* %arrayidx46, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %305 = load i32, i32* %e.reload, align 4
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload230, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add47 = add nsw i32 %306, 1
  %idxprom48 = sext i32 %310 to i64
  %a.reload184 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload184, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %305, i32* %arrayidx50, align 4
  store i32 -148086176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2032128057, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload229, align 4
  %312 = sub i32 %311, -951508440
  %313 = add i32 %312, 1
  %314 = add i32 %313, -951508440
  %inc52 = add nsw i32 %311, 1
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 %314, i32* %l.reload228, align 4
  store i32 -2000721525, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1342689215, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload221, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc55 = add nsw i32 %315, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %317, i32* %k.reload220, align 4
  store i32 -1269591361, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %a.reload183 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload183, i64 0, i64 0
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %318 = load i32, i32* %arrayidx58, align 16
  %qj.reload256 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload256, i64 0, i64 0
  store i32 %318, i32* %arrayidx59, align 4
  %a.reload182 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload182, i64 0, i64 0
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 1
  %319 = load i32, i32* %arrayidx61, align 4
  %qj.reload255 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload255, i64 0, i64 1
  store i32 %319, i32* %arrayidx62, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload219, align 4
  store i32 -1344712983, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload218, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload167, align 4
  %cmp64 = icmp slt i32 %320, %321
  %322 = select i1 %cmp64, i32 1630584293, i32 -1551022031
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1537714738, i32 -1447492350
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload217, align 4
  %idxprom66 = sext i32 %337 to i64
  %a.reload181 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload181, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %338 = load i32, i32* %arrayidx68, align 8
  %qj.reload254 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload254, i64 0, i64 1
  %339 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %338, %339
  store i1 %cmp70, i1* %cmp70.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1667827581
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1667827581
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1276660157, i32 -1447492350
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %367 = select i1 %cmp70.reload, i32 -4189724, i32 -2131064670
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1551022031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1540209696
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1540209696
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1189507225, i32 -461505125
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload216, align 4
  %idxprom73 = sext i32 %383 to i64
  %a.reload180 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload180, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  %384 = load i32, i32* %arrayidx75, align 8
  %qj.reload253 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload253, i64 0, i64 1
  %385 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %384, %385
  store i1 %cmp77, i1* %cmp77.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 679610505
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 679610505
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -304319591, i32 -461505125
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %401 = select i1 %cmp77.reload, i32 -764281194, i32 696146198
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload215, align 4
  %idxprom79 = sext i32 %402 to i64
  %a.reload179 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload179, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 1
  %403 = load i32, i32* %arrayidx81, align 4
  %qj.reload252 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload252, i64 0, i64 1
  store i32 %403, i32* %arrayidx82, align 4
  store i32 -1931479119, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload214, align 4
  %idxprom84 = sext i32 %404 to i64
  %a.reload178 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload178, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  %405 = load i32, i32* %arrayidx86, align 8
  %qj.reload251 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload251, i64 0, i64 1
  %406 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %405, %406
  %407 = select i1 %cmp88, i32 -92927835, i32 -704566763
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload213, align 4
  %idxprom90 = sext i32 %408 to i64
  %a.reload177 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload177, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  %409 = load i32, i32* %arrayidx92, align 4
  %qj.reload250 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload250, i64 0, i64 1
  %410 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %409, %410
  %411 = select i1 %cmp94, i32 -1966232901, i32 1350378756
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload212, align 4
  %idxprom96 = sext i32 %412 to i64
  %a.reload176 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload176, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  %413 = load i32, i32* %arrayidx98, align 4
  %qj.reload249 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload249, i64 0, i64 1
  store i32 %413, i32* %arrayidx99, align 4
  store i32 1350378756, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1508110017, i32 1154599075
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -71958449
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -71958449
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -148280506, i32 1154599075
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -704566763, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1229909906
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1229909906
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -696674088, i32 705226014
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -533079165
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -533079165
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1263919537, i32 705226014
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1931479119, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -162272551, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload211, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload166, align 4
  %487 = sub i32 %486, -476485698
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -476485698
  %sub104 = sub nsw i32 %486, 1
  %cmp105 = icmp eq i32 %485, %489
  %490 = select i1 %cmp105, i32 1652678541, i32 108932493
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload210, align 4
  %idxprom106 = sext i32 %491 to i64
  %a.reload175 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload175, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx107, i64 0, i64 0
  %492 = load i32, i32* %arrayidx108, align 8
  %qj.reload248 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload248, i64 0, i64 1
  %493 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sle i32 %492, %493
  %494 = select i1 %cmp110, i32 -867188662, i32 108932493
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %qj.reload247 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload247, i64 0, i64 0
  %495 = load i32, i32* %arrayidx112, align 4
  %qj.reload246 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload246, i64 0, i64 1
  %496 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  store i32 108932493, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -986929601, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload209, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc117 = add nsw i32 %497, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload208, align 4
  store i32 -1344712983, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %qjalteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1417269658, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -1141640765, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload199, align 4
  %_ = shl i32 %500, 1
  %501 = add i32 %500, -31360162
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -31360162
  %incalteredBB = add nsw i32 %500, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %503, i32* %j.reload, align 4
  store i32 -902481999, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload227, align 4
  store i32 985694931, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %504 = load i32, i32* %l.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %505 = load i32, i32* %n.reload, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload207, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %505, %507
  %_132 = sub i32 %505, %506
  %gen = mul i32 %508, %506
  %509 = add i32 %505, 429121470
  %510 = sub i32 %509, %506
  %511 = sub i32 %510, 429121470
  %subalteredBB = sub nsw i32 %505, %506
  %cmp14alteredBB = icmp slt i32 %504, %511
  store i32 -10780055, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload225, align 4
  %idxprom16alteredBB = sext i32 %512 to i64
  %a.reload174 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload174, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %513 = load i32, i32* %arrayidx18alteredBB, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %514 = load i32, i32* %l.reload, align 4
  %515 = add i32 0, 1330786430
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1330786430
  %_137 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen138 = add i32 %517, 1
  %_139 = shl i32 %514, 1
  %522 = sub i32 0, %514
  %523 = add i32 0, %522
  %_140 = sub i32 0, %514
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen141 = add i32 %523, 1
  %528 = add i32 %514, 1209464008
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1209464008
  %_142 = sub i32 %514, 1
  %gen143 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %514, %531
  %addalteredBB = add nsw i32 %514, 1
  %idxprom19alteredBB = sext i32 %532 to i64
  %a.reload173 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload173, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %533 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %513, %533
  store i32 728718014, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %534 = load i32, i32* %k.reload206, align 4
  %idxprom66alteredBB = sext i32 %534 to i64
  %a.reload172 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload172, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  %535 = load i32, i32* %arrayidx68alteredBB, align 8
  %qj.reload245 = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload245, i64 0, i64 1
  %536 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %535, %536
  store i32 1537714738, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload, align 4
  %idxprom73alteredBB = sext i32 %537 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %arrayidx75alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74alteredBB, i64 0, i64 0
  %538 = load i32, i32* %arrayidx75alteredBB, align 8
  %qj.reload = load volatile [2 x i32]*, [2 x i32]** %qj.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %qj.reload, i64 0, i64 1
  %539 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %538, %539
  store i32 1189507225, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1508110017, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -696674088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.then111, %land.lhs.true, %if.end103, %if.end102, %originalBBpart2161, %originalBB159, %if.end101, %originalBBpart2157, %originalBB155, %if.end100, %if.then95, %if.then89, %if.else83, %if.then78, %originalBBpart2153, %originalBB151, %if.else, %if.then71, %originalBBpart2149, %originalBB147, %for.body65, %for.cond63, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %originalBBpart2145, %originalBB136, %for.body15, %originalBBpart2134, %originalBB131, %for.cond13, %originalBBpart2129, %originalBB127, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2125, %originalBB123, %for.inc, %for.body3, %for.cond1, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
