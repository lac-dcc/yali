; ModuleID = 'source-C-CXX/5/3486.c'
source_filename = "source-C-CXX/5/3486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %size = alloca [100 x [2 x i32]], align 16
  %m = alloca [100 x [100 x [100 x i32]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1508325627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1508325627, label %for.cond
    i32 -957175991, label %originalBB
    i32 647508041, label %originalBBpart2
    i32 -1588886149, label %for.body
    i32 -1739331805, label %for.cond8
    i32 -697645313, label %originalBB132
    i32 -1736497268, label %originalBBpart2134
    i32 -274554683, label %for.body13
    i32 1613113557, label %originalBB136
    i32 -1332618914, label %originalBBpart2138
    i32 1023957457, label %for.cond14
    i32 -317396568, label %originalBB140
    i32 -1369226089, label %originalBBpart2142
    i32 -711595754, label %for.body19
    i32 -253844026, label %originalBB144
    i32 -415295244, label %originalBBpart2146
    i32 -25586482, label %for.inc
    i32 244342859, label %for.end
    i32 1795120640, label %originalBB148
    i32 158817969, label %originalBBpart2150
    i32 -901446282, label %for.inc27
    i32 39483959, label %for.end29
    i32 -1225089356, label %land.lhs.true
    i32 -11431606, label %originalBB152
    i32 -132532280, label %originalBBpart2154
    i32 -771596914, label %if.then
    i32 -1231720549, label %if.else
    i32 178074998, label %for.cond44
    i32 36228664, label %originalBB156
    i32 -1478908384, label %originalBBpart2158
    i32 1353511624, label %for.body49
    i32 1957879262, label %if.then54
    i32 1421555204, label %if.else64
    i32 -1931642342, label %if.end
    i32 -1906237995, label %for.inc85
    i32 -1637831258, label %originalBB160
    i32 -725974068, label %originalBBpart2163
    i32 579589711, label %for.end87
    i32 624960680, label %for.cond88
    i32 726682610, label %for.body94
    i32 782108369, label %for.inc116
    i32 -752526348, label %originalBB165
    i32 1881177934, label %originalBBpart2176
    i32 2129216054, label %for.end118
    i32 -1148025090, label %if.end119
    i32 1534199032, label %for.inc120
    i32 695470711, label %originalBB178
    i32 1140190146, label %originalBBpart2187
    i32 151778388, label %for.end122
    i32 -1988493132, label %originalBB189
    i32 2034777393, label %originalBBpart2191
    i32 1105081861, label %for.cond123
    i32 -870689580, label %for.body125
    i32 -279091021, label %originalBB193
    i32 1400531259, label %originalBBpart2195
    i32 146007618, label %for.inc129
    i32 -574544889, label %for.end131
    i32 -1438199590, label %originalBBalteredBB
    i32 347403934, label %originalBB132alteredBB
    i32 -2049831277, label %originalBB136alteredBB
    i32 -1290121812, label %originalBB140alteredBB
    i32 1979055226, label %originalBB144alteredBB
    i32 184960582, label %originalBB148alteredBB
    i32 1777161872, label %originalBB152alteredBB
    i32 1464253423, label %originalBB156alteredBB
    i32 507577530, label %originalBB160alteredBB
    i32 -1533841991, label %originalBB165alteredBB
    i32 -1105730616, label %originalBB178alteredBB
    i32 558460212, label %originalBB189alteredBB
    i32 -286040013, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -957175991, i32 -1438199590
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 701481681
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 701481681
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 647508041, i32 -1438199590
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1588886149, i32 151778388
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx6)
  store i32 0, i32* %j, align 4
  store i32 -1739331805, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1478690250
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1478690250
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -697645313, i32 347403934
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %88 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp slt i32 %86, %88
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -559204818
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -559204818
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1736497268, i32 347403934
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %104 = select i1 %cmp12.reload, i32 -274554683, i32 39483959
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2063291231
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2063291231
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1613113557, i32 -2049831277
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1443140028
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1443140028
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1332618914, i32 -2049831277
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1023957457, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -317396568, i32 -1290121812
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %161 = load i32, i32* %l, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %163 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %161, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -23256010
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -23256010
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1369226089, i32 -1290121812
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %191 = select i1 %cmp18.reload, i32 -711595754, i32 244342859
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -253844026, i32 1979055226
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom20
  %219 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx21, i64 0, i64 %idxprom22
  %220 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -828326017
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -828326017
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
  %247 = select i1 %245, i32 -415295244, i32 1979055226
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -25586482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc = add nsw i32 %248, 1
  store i32 %252, i32* %l, align 4
  store i32 1023957457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1795120640, i32 184960582
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 158817969, i32 184960582
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -901446282, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = add i32 %305, 2006207771
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 2006207771
  %inc28 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -1739331805, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %309 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %310 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %310, 1
  %311 = select i1 %cmp33, i32 -1225089356, i32 -1231720549
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1710937929
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1710937929
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -11431606, i32 1777161872
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %328 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %328, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -383245166
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -383245166
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -132532280, i32 1777161872
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %356 = select i1 %cmp37.reload, i32 -771596914, i32 -1231720549
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx39, i64 0, i64 0
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 0
  %358 = load i32, i32* %arrayidx41, align 16
  %359 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %359 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom42
  store i32 %358, i32* %arrayidx43, align 4
  store i32 -1148025090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 178074998, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -131649996
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -131649996
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 36228664, i32 1464253423
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %375 = load i32, i32* %l, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  %377 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %375, %377
  store i1 %cmp48, i1* %cmp48.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -475630568
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -475630568
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1478908384, i32 1464253423
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %393 = select i1 %cmp48.reload, i32 1353511624, i32 579589711
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %394 to i64
  %arrayidx51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %395 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %395, 1
  %396 = select i1 %cmp53, i32 1957879262, i32 1421555204
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %397 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom55
  %398 = load i32, i32* %arrayidx56, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %399 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx58, i64 0, i64 0
  %400 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %400 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %401 = load i32, i32* %arrayidx61, align 4
  %402 = add i32 %398, -2064529139
  %403 = add i32 %402, %401
  %404 = sub i32 %403, -2064529139
  %add = add nsw i32 %398, %401
  %405 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %405 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom62
  store i32 %404, i32* %arrayidx63, align 4
  store i32 -1931642342, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %406 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom65
  %407 = load i32, i32* %arrayidx66, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %408 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx68, i64 0, i64 0
  %409 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %410 = load i32, i32* %arrayidx71, align 4
  %411 = add i32 %407, 961761075
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 961761075
  %add72 = add nsw i32 %407, %410
  %414 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %414 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom73
  %415 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %415 to i64
  %arrayidx76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx76, i64 0, i64 0
  %416 = load i32, i32* %arrayidx77, align 8
  %417 = sub i32 %416, 212803889
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 212803889
  %sub = sub nsw i32 %416, 1
  %idxprom78 = sext i32 %419 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx74, i64 0, i64 %idxprom78
  %420 = load i32, i32* %l, align 4
  %idxprom80 = sext i32 %420 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %421 = load i32, i32* %arrayidx81, align 4
  %422 = sub i32 %413, 1831699002
  %423 = add i32 %422, %421
  %424 = add i32 %423, 1831699002
  %add82 = add nsw i32 %413, %421
  %425 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %425 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  store i32 %424, i32* %arrayidx84, align 4
  store i32 -1931642342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906237995, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1123187367
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1123187367
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1637831258, i32 507577530
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %453 = load i32, i32* %l, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc86 = add nsw i32 %453, 1
  store i32 %455, i32* %l, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -7718955
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -7718955
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -725974068, i32 507577530
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 178074998, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 624960680, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %472 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx90, i64 0, i64 0
  %473 = load i32, i32* %arrayidx91, align 8
  %474 = sub i32 0, 2
  %475 = add i32 %473, %474
  %sub92 = sub nsw i32 %473, 2
  %cmp93 = icmp sle i32 %471, %475
  %476 = select i1 %cmp93, i32 726682610, i32 2129216054
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %477 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %478 = load i32, i32* %arrayidx96, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %479 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom97
  %480 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %480 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx98, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 0
  %481 = load i32, i32* %arrayidx101, align 16
  %482 = sub i32 0, %478
  %483 = sub i32 0, %481
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add102 = add nsw i32 %478, %481
  %486 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %486 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom103
  %487 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %487 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %488 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %488 to i64
  %arrayidx108 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx108, i64 0, i64 1
  %489 = load i32, i32* %arrayidx109, align 4
  %490 = sub i32 %489, 1576472876
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1576472876
  %sub110 = sub nsw i32 %489, 1
  %idxprom111 = sext i32 %492 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom111
  %493 = load i32, i32* %arrayidx112, align 4
  %494 = sub i32 %485, 1032240058
  %495 = add i32 %494, %493
  %496 = add i32 %495, 1032240058
  %add113 = add nsw i32 %485, %493
  %497 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %497 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom114
  store i32 %496, i32* %arrayidx115, align 4
  store i32 782108369, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -752526348, i32 -1533841991
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 %524, -1409329649
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1409329649
  %inc117 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 382755446
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 382755446
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1881177934, i32 -1533841991
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 624960680, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1148025090, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1534199032, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 695470711, i32 -1105730616
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, 1725318420
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1725318420
  %inc121 = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1140190146, i32 -1105730616
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1508325627, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 682232966
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 682232966
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1988493132, i32 558460212
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 2034777393, i32 558460212
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1105081861, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %628, %629
  %630 = select i1 %cmp124, i32 -870689580, i32 -574544889
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1485784995
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1485784995
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -279091021, i32 -286040013
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %658 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126
  %659 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %659)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 678479788
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 678479788
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1400531259, i32 -286040013
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 146007618, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = add i32 %675, 904740270
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 904740270
  %inc130 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 1105081861, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 -957175991, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %682 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %683 = load i32, i32* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = icmp slt i32 %681, %683
  store i32 -697645313, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1613113557, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %l, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %685 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %686 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %684, %686
  store i32 -317396568, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %687 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %m, i64 0, i64 %idxprom20alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %688 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %689 = load i32, i32* %l, align 4
  %idxprom24alteredBB = sext i32 %689 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx25alteredBB)
  store i32 -253844026, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1795120640, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %690 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 0
  %691 = load i32, i32* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = icmp eq i32 %691, 1
  store i32 -11431606, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %l, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %693 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %size, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  %694 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %692, %694
  store i32 36228664, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %l, align 4
  %_ = shl i32 %695, 1
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_161 = sub i32 0, %695
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen = add i32 %697, 1
  %702 = sub i32 0, %695
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc86alteredBB = add nsw i32 %695, 1
  store i32 %705, i32* %l, align 4
  store i32 -1637831258, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %_166 = shl i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_167 = sub i32 %706, 1
  %gen168 = mul i32 %708, 1
  %_169 = shl i32 %706, 1
  %709 = add i32 0, -107809279
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, -107809279
  %_170 = sub i32 0, %706
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen171 = add i32 %711, 1
  %_172 = shl i32 %706, 1
  %714 = add i32 %706, 2143401580
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2143401580
  %_173 = sub i32 %706, 1
  %gen174 = mul i32 %716, 1
  %717 = sub i32 %706, -707634828
  %718 = add i32 %717, 1
  %719 = add i32 %718, -707634828
  %inc117alteredBB = add nsw i32 %706, 1
  store i32 %719, i32* %j, align 4
  store i32 -752526348, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %_179 = shl i32 %720, 1
  %721 = add i32 0, 2012558350
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 2012558350
  %_180 = sub i32 0, %720
  %724 = add i32 %723, 1869413257
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1869413257
  %gen181 = add i32 %723, 1
  %727 = sub i32 0, %720
  %728 = add i32 0, %727
  %_182 = sub i32 0, %720
  %729 = sub i32 %728, 1086748237
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1086748237
  %gen183 = add i32 %728, 1
  %732 = add i32 0, 553868278
  %733 = sub i32 %732, %720
  %734 = sub i32 %733, 553868278
  %_184 = sub i32 0, %720
  %735 = add i32 %734, 1634773033
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1634773033
  %gen185 = add i32 %734, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %720, %738
  %inc121alteredBB = add nsw i32 %720, 1
  store i32 %739, i32* %i, align 4
  store i32 695470711, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1988493132, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %740 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom126alteredBB
  %741 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  store i32 -279091021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %originalBBpart2195, %originalBB193, %for.body125, %for.cond123, %originalBBpart2191, %originalBB189, %for.end122, %originalBBpart2187, %originalBB178, %for.inc120, %if.end119, %for.end118, %originalBBpart2176, %originalBB165, %for.inc116, %for.body94, %for.cond88, %for.end87, %originalBBpart2163, %originalBB160, %for.inc85, %if.end, %if.else64, %if.then54, %for.body49, %originalBBpart2158, %originalBB156, %for.cond44, %if.else, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body19, %originalBBpart2142, %originalBB140, %for.cond14, %originalBBpart2138, %originalBB136, %for.body13, %originalBBpart2134, %originalBB132, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
