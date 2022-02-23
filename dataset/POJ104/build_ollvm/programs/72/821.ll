; ModuleID = 'source-C-CXX/72/821.c'
source_filename = "source-C-CXX/72/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem291 = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ok.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1116241335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1116241335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 532450101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 532450101, label %first
    i32 1884191410, label %originalBB
    i32 -2144134935, label %originalBBpart2
    i32 113462439, label %for.cond
    i32 62623510, label %originalBB119
    i32 -157236014, label %originalBBpart2121
    i32 248405013, label %for.body
    i32 537304999, label %originalBB123
    i32 -1192430309, label %originalBBpart2125
    i32 739959255, label %for.cond1
    i32 629892790, label %for.body3
    i32 1651396686, label %for.inc
    i32 650076976, label %originalBB127
    i32 843168692, label %originalBBpart2135
    i32 -293476226, label %for.end
    i32 -1293287883, label %for.inc6
    i32 -221363381, label %for.end8
    i32 829695234, label %originalBB137
    i32 -1057071377, label %originalBBpart2139
    i32 1041835823, label %for.cond10
    i32 -174584321, label %originalBB141
    i32 1850621153, label %originalBBpart2143
    i32 -1181830278, label %for.body12
    i32 1468669417, label %originalBB145
    i32 1602395465, label %originalBBpart2147
    i32 1415580031, label %for.cond14
    i32 804942711, label %for.body16
    i32 1712250497, label %land.lhs.true
    i32 -887218978, label %originalBB149
    i32 -753254477, label %originalBBpart2151
    i32 -1047146444, label %land.lhs.true33
    i32 -221062785, label %land.lhs.true42
    i32 1838161232, label %originalBB153
    i32 1464029627, label %originalBBpart2155
    i32 -1407450242, label %land.lhs.true51
    i32 -1417708952, label %land.lhs.true60
    i32 -1846917224, label %land.lhs.true69
    i32 1522014300, label %land.lhs.true78
    i32 1517485005, label %originalBB157
    i32 2077914652, label %originalBBpart2159
    i32 -1372658386, label %land.lhs.true87
    i32 -52185779, label %originalBB161
    i32 527067029, label %originalBBpart2163
    i32 1631973168, label %land.lhs.true96
    i32 -384153080, label %originalBB165
    i32 27169046, label %originalBBpart2167
    i32 -386011828, label %if.then
    i32 221080741, label %originalBB169
    i32 -580310821, label %originalBBpart2171
    i32 1047782717, label %if.end
    i32 1566776924, label %for.inc110
    i32 -697555421, label %for.end112
    i32 1278076255, label %for.inc113
    i32 -1435321256, label %for.end115
    i32 -863176175, label %if.then116
    i32 683229289, label %if.end118
    i32 208103937, label %originalBB173
    i32 -257238091, label %originalBBpart2175
    i32 1905134411, label %originalBBalteredBB
    i32 165687538, label %originalBB119alteredBB
    i32 1088825035, label %originalBB123alteredBB
    i32 -1013901541, label %originalBB127alteredBB
    i32 574250961, label %originalBB137alteredBB
    i32 -1805063199, label %originalBB141alteredBB
    i32 355586128, label %originalBB145alteredBB
    i32 -78411389, label %originalBB149alteredBB
    i32 -1824527263, label %originalBB153alteredBB
    i32 -675542829, label %originalBB157alteredBB
    i32 2038412591, label %originalBB161alteredBB
    i32 1089057589, label %originalBB165alteredBB
    i32 1322247865, label %originalBB169alteredBB
    i32 123104698, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 1884191410, i32 1905134411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload181, align 4
  %ok.reload216 = load volatile i32*, i32** %ok.reg2mem
  store i32 1, i32* %ok.reload216, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2144134935, i32 1905134411
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 113462439, i32* %switchVar
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
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 62623510, i32 165687538
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload220, align 4
  %cmp = icmp sle i32 %79, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1812380307
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1812380307
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -157236014, i32 165687538
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 248405013, i32 -221363381
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 537304999, i32 1088825035
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload228, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1192430309, i32 1088825035
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 739959255, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload227, align 4
  %cmp2 = icmp sle i32 %136, 5
  %137 = select i1 %cmp2, i32 629892790, i32 -293476226
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload213 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload213, i64 0, i64 %idxprom
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload226, align 4
  %idxprom4 = sext i32 %139 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1651396686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 650076976, i32 -1013901541
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload225, align 4
  %155 = add i32 %154, 97788701
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 97788701
  %inc = add nsw i32 %154, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload224, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 121456275
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 121456275
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 843168692, i32 -1013901541
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 739959255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1293287883, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload218, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc7 = add nsw i32 %173, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload217, align 4
  store i32 113462439, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 829695234, i32 574250961
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i9.reload259 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload259, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1057071377, i32 574250961
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1041835823, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 483212917
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 483212917
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -174584321, i32 -1805063199
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i9.reload258 = load volatile i32*, i32** %i9.reg2mem
  %255 = load i32, i32* %i9.reload258, align 4
  %cmp11 = icmp sle i32 %255, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -30832053
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -30832053
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1850621153, i32 -1805063199
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %283 = select i1 %cmp11.reload, i32 -1181830278, i32 -1435321256
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -383880293
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -383880293
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1468669417, i32 355586128
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j13.reload290 = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload290, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 2032989230
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2032989230
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1602395465, i32 355586128
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1415580031, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j13.reload289 = load volatile i32*, i32** %j13.reg2mem
  %338 = load i32, i32* %j13.reload289, align 4
  %cmp15 = icmp sle i32 %338, 5
  %339 = select i1 %cmp15, i32 804942711, i32 -697555421
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload257 = load volatile i32*, i32** %i9.reg2mem
  %340 = load i32, i32* %i9.reload257, align 4
  %idxprom17 = sext i32 %340 to i64
  %a.reload212 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload212, i64 0, i64 %idxprom17
  %j13.reload288 = load volatile i32*, i32** %j13.reg2mem
  %341 = load i32, i32* %j13.reload288, align 4
  %idxprom19 = sext i32 %341 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %342 = load i32, i32* %arrayidx20, align 4
  %i9.reload256 = load volatile i32*, i32** %i9.reg2mem
  %343 = load i32, i32* %i9.reload256, align 4
  %idxprom21 = sext i32 %343 to i64
  %a.reload211 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload211, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 1
  %344 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %342, %344
  %345 = select i1 %cmp24, i32 1712250497, i32 1047782717
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -812511963
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -812511963
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -887218978, i32 -78411389
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i9.reload255 = load volatile i32*, i32** %i9.reg2mem
  %373 = load i32, i32* %i9.reload255, align 4
  %idxprom25 = sext i32 %373 to i64
  %a.reload210 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload210, i64 0, i64 %idxprom25
  %j13.reload287 = load volatile i32*, i32** %j13.reg2mem
  %374 = load i32, i32* %j13.reload287, align 4
  %idxprom27 = sext i32 %374 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %375 = load i32, i32* %arrayidx28, align 4
  %i9.reload254 = load volatile i32*, i32** %i9.reg2mem
  %376 = load i32, i32* %i9.reload254, align 4
  %idxprom29 = sext i32 %376 to i64
  %a.reload209 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload209, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 2
  %377 = load i32, i32* %arrayidx31, align 8
  %cmp32 = icmp sge i32 %375, %377
  store i1 %cmp32, i1* %cmp32.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -753254477, i32 -78411389
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %404 = select i1 %cmp32.reload, i32 -1047146444, i32 1047782717
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i9.reload253 = load volatile i32*, i32** %i9.reg2mem
  %405 = load i32, i32* %i9.reload253, align 4
  %idxprom34 = sext i32 %405 to i64
  %a.reload208 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload208, i64 0, i64 %idxprom34
  %j13.reload286 = load volatile i32*, i32** %j13.reg2mem
  %406 = load i32, i32* %j13.reload286, align 4
  %idxprom36 = sext i32 %406 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %407 = load i32, i32* %arrayidx37, align 4
  %i9.reload252 = load volatile i32*, i32** %i9.reg2mem
  %408 = load i32, i32* %i9.reload252, align 4
  %idxprom38 = sext i32 %408 to i64
  %a.reload207 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload207, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 3
  %409 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %407, %409
  %410 = select i1 %cmp41, i32 -221062785, i32 1047782717
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1838161232, i32 -1824527263
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i9.reload251 = load volatile i32*, i32** %i9.reg2mem
  %437 = load i32, i32* %i9.reload251, align 4
  %idxprom43 = sext i32 %437 to i64
  %a.reload206 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload206, i64 0, i64 %idxprom43
  %j13.reload285 = load volatile i32*, i32** %j13.reg2mem
  %438 = load i32, i32* %j13.reload285, align 4
  %idxprom45 = sext i32 %438 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %439 = load i32, i32* %arrayidx46, align 4
  %i9.reload250 = load volatile i32*, i32** %i9.reg2mem
  %440 = load i32, i32* %i9.reload250, align 4
  %idxprom47 = sext i32 %440 to i64
  %a.reload205 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload205, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 4
  %441 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp sge i32 %439, %441
  store i1 %cmp50, i1* %cmp50.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1809337868
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1809337868
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1464029627, i32 -1824527263
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %469 = select i1 %cmp50.reload, i32 -1407450242, i32 1047782717
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i9.reload249 = load volatile i32*, i32** %i9.reg2mem
  %470 = load i32, i32* %i9.reload249, align 4
  %idxprom52 = sext i32 %470 to i64
  %a.reload204 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload204, i64 0, i64 %idxprom52
  %j13.reload284 = load volatile i32*, i32** %j13.reg2mem
  %471 = load i32, i32* %j13.reload284, align 4
  %idxprom54 = sext i32 %471 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %472 = load i32, i32* %arrayidx55, align 4
  %i9.reload248 = load volatile i32*, i32** %i9.reg2mem
  %473 = load i32, i32* %i9.reload248, align 4
  %idxprom56 = sext i32 %473 to i64
  %a.reload203 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload203, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 5
  %474 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %472, %474
  %475 = select i1 %cmp59, i32 -1417708952, i32 1047782717
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i9.reload247 = load volatile i32*, i32** %i9.reg2mem
  %476 = load i32, i32* %i9.reload247, align 4
  %idxprom61 = sext i32 %476 to i64
  %a.reload202 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload202, i64 0, i64 %idxprom61
  %j13.reload283 = load volatile i32*, i32** %j13.reg2mem
  %477 = load i32, i32* %j13.reload283, align 4
  %idxprom63 = sext i32 %477 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %478 = load i32, i32* %arrayidx64, align 4
  %a.reload201 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload201, i64 0, i64 1
  %j13.reload282 = load volatile i32*, i32** %j13.reg2mem
  %479 = load i32, i32* %j13.reload282, align 4
  %idxprom66 = sext i32 %479 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %480 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %478, %480
  %481 = select i1 %cmp68, i32 -1846917224, i32 1047782717
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i9.reload246 = load volatile i32*, i32** %i9.reg2mem
  %482 = load i32, i32* %i9.reload246, align 4
  %idxprom70 = sext i32 %482 to i64
  %a.reload200 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload200, i64 0, i64 %idxprom70
  %j13.reload281 = load volatile i32*, i32** %j13.reg2mem
  %483 = load i32, i32* %j13.reload281, align 4
  %idxprom72 = sext i32 %483 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %484 = load i32, i32* %arrayidx73, align 4
  %a.reload199 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload199, i64 0, i64 2
  %j13.reload280 = load volatile i32*, i32** %j13.reg2mem
  %485 = load i32, i32* %j13.reload280, align 4
  %idxprom75 = sext i32 %485 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %486 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %484, %486
  %487 = select i1 %cmp77, i32 1522014300, i32 1047782717
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 505148093
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 505148093
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1517485005, i32 -675542829
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i9.reload245 = load volatile i32*, i32** %i9.reg2mem
  %515 = load i32, i32* %i9.reload245, align 4
  %idxprom79 = sext i32 %515 to i64
  %a.reload198 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload198, i64 0, i64 %idxprom79
  %j13.reload279 = load volatile i32*, i32** %j13.reg2mem
  %516 = load i32, i32* %j13.reload279, align 4
  %idxprom81 = sext i32 %516 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %517 = load i32, i32* %arrayidx82, align 4
  %a.reload197 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload197, i64 0, i64 3
  %j13.reload278 = load volatile i32*, i32** %j13.reg2mem
  %518 = load i32, i32* %j13.reload278, align 4
  %idxprom84 = sext i32 %518 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %519 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %517, %519
  store i1 %cmp86, i1* %cmp86.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2077914652, i32 -675542829
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %546 = select i1 %cmp86.reload, i32 -1372658386, i32 1047782717
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -52185779, i32 2038412591
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i9.reload244 = load volatile i32*, i32** %i9.reg2mem
  %561 = load i32, i32* %i9.reload244, align 4
  %idxprom88 = sext i32 %561 to i64
  %a.reload196 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload196, i64 0, i64 %idxprom88
  %j13.reload277 = load volatile i32*, i32** %j13.reg2mem
  %562 = load i32, i32* %j13.reload277, align 4
  %idxprom90 = sext i32 %562 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %563 = load i32, i32* %arrayidx91, align 4
  %a.reload195 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload195, i64 0, i64 4
  %j13.reload276 = load volatile i32*, i32** %j13.reg2mem
  %564 = load i32, i32* %j13.reload276, align 4
  %idxprom93 = sext i32 %564 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %565 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %563, %565
  store i1 %cmp95, i1* %cmp95.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 527067029, i32 2038412591
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %580 = select i1 %cmp95.reload, i32 1631973168, i32 1047782717
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1402046019
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1402046019
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -384153080, i32 1089057589
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i9.reload243 = load volatile i32*, i32** %i9.reg2mem
  %596 = load i32, i32* %i9.reload243, align 4
  %idxprom97 = sext i32 %596 to i64
  %a.reload194 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload194, i64 0, i64 %idxprom97
  %j13.reload275 = load volatile i32*, i32** %j13.reg2mem
  %597 = load i32, i32* %j13.reload275, align 4
  %idxprom99 = sext i32 %597 to i64
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %598 = load i32, i32* %arrayidx100, align 4
  %a.reload193 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload193, i64 0, i64 5
  %j13.reload274 = load volatile i32*, i32** %j13.reg2mem
  %599 = load i32, i32* %j13.reload274, align 4
  %idxprom102 = sext i32 %599 to i64
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %600 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %598, %600
  store i1 %cmp104, i1* %cmp104.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 27169046, i32 1089057589
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %615 = select i1 %cmp104.reload, i32 -386011828, i32 1047782717
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1325552980
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1325552980
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 221080741, i32 1322247865
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i9.reload242 = load volatile i32*, i32** %i9.reg2mem
  %631 = load i32, i32* %i9.reload242, align 4
  %j13.reload273 = load volatile i32*, i32** %j13.reg2mem
  %632 = load i32, i32* %j13.reload273, align 4
  %i9.reload241 = load volatile i32*, i32** %i9.reg2mem
  %633 = load i32, i32* %i9.reload241, align 4
  %idxprom105 = sext i32 %633 to i64
  %a.reload192 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload192, i64 0, i64 %idxprom105
  %j13.reload272 = load volatile i32*, i32** %j13.reg2mem
  %634 = load i32, i32* %j13.reload272, align 4
  %idxprom107 = sext i32 %634 to i64
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %635 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %631, i32 %632, i32 %635)
  %ok.reload215 = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload215, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1832027012
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1832027012
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -580310821, i32 1322247865
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1047782717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1566776924, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j13.reload271 = load volatile i32*, i32** %j13.reg2mem
  %663 = load i32, i32* %j13.reload271, align 4
  %664 = sub i32 %663, -1292122751
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1292122751
  %inc111 = add nsw i32 %663, 1
  %j13.reload270 = load volatile i32*, i32** %j13.reg2mem
  store i32 %666, i32* %j13.reload270, align 4
  store i32 1415580031, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1278076255, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i9.reload240 = load volatile i32*, i32** %i9.reg2mem
  %667 = load i32, i32* %i9.reload240, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc114 = add nsw i32 %667, 1
  %i9.reload239 = load volatile i32*, i32** %i9.reg2mem
  store i32 %669, i32* %i9.reload239, align 4
  store i32 1041835823, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %ok.reload214 = load volatile i32*, i32** %ok.reg2mem
  %670 = load i32, i32* %ok.reload214, align 4
  %tobool = icmp ne i32 %670, 0
  %671 = select i1 %tobool, i32 -863176175, i32 683229289
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 683229289, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 208103937, i32 123104698
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %retval.reload180 = load volatile i32*, i32** %retval.reg2mem
  %686 = load i32, i32* %retval.reload180, align 4
  store i32 %686, i32* %.reg2mem291
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -2143030522
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -2143030522
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -257238091, i32 123104698
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem291
  ret i32 %.reload292

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %okalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %okalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1884191410, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %702, 5
  store i32 62623510, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload223, align 4
  store i32 537304999, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload222, align 4
  %_ = shl i32 %703, 1
  %_128 = shl i32 %703, 1
  %_129 = shl i32 %703, 1
  %704 = sub i32 %703, -7746934
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -7746934
  %_130 = sub i32 %703, 1
  %gen = mul i32 %706, 1
  %707 = sub i32 %703, 670803559
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 670803559
  %_131 = sub i32 %703, 1
  %gen132 = mul i32 %709, 1
  %_133 = shl i32 %703, 1
  %710 = sub i32 0, %703
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %incalteredBB = add nsw i32 %703, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %713, i32* %j.reload, align 4
  store i32 650076976, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i9.reload238 = load volatile i32*, i32** %i9.reg2mem
  store i32 1, i32* %i9.reload238, align 4
  store i32 829695234, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i9.reload237 = load volatile i32*, i32** %i9.reg2mem
  %714 = load i32, i32* %i9.reload237, align 4
  %cmp11alteredBB = icmp sle i32 %714, 5
  store i32 -174584321, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j13.reload269 = load volatile i32*, i32** %j13.reg2mem
  store i32 1, i32* %j13.reload269, align 4
  store i32 1468669417, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i9.reload236 = load volatile i32*, i32** %i9.reg2mem
  %715 = load i32, i32* %i9.reload236, align 4
  %idxprom25alteredBB = sext i32 %715 to i64
  %a.reload191 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload191, i64 0, i64 %idxprom25alteredBB
  %j13.reload268 = load volatile i32*, i32** %j13.reg2mem
  %716 = load i32, i32* %j13.reload268, align 4
  %idxprom27alteredBB = sext i32 %716 to i64
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %717 = load i32, i32* %arrayidx28alteredBB, align 4
  %i9.reload235 = load volatile i32*, i32** %i9.reg2mem
  %718 = load i32, i32* %i9.reload235, align 4
  %idxprom29alteredBB = sext i32 %718 to i64
  %a.reload190 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload190, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30alteredBB, i64 0, i64 2
  %719 = load i32, i32* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = icmp sge i32 %717, %719
  store i32 -887218978, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i9.reload234 = load volatile i32*, i32** %i9.reg2mem
  %720 = load i32, i32* %i9.reload234, align 4
  %idxprom43alteredBB = sext i32 %720 to i64
  %a.reload189 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload189, i64 0, i64 %idxprom43alteredBB
  %j13.reload267 = load volatile i32*, i32** %j13.reg2mem
  %721 = load i32, i32* %j13.reload267, align 4
  %idxprom45alteredBB = sext i32 %721 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %722 = load i32, i32* %arrayidx46alteredBB, align 4
  %i9.reload233 = load volatile i32*, i32** %i9.reg2mem
  %723 = load i32, i32* %i9.reload233, align 4
  %idxprom47alteredBB = sext i32 %723 to i64
  %a.reload188 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload188, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48alteredBB, i64 0, i64 4
  %724 = load i32, i32* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = icmp sge i32 %722, %724
  store i32 1838161232, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i9.reload232 = load volatile i32*, i32** %i9.reg2mem
  %725 = load i32, i32* %i9.reload232, align 4
  %idxprom79alteredBB = sext i32 %725 to i64
  %a.reload187 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload187, i64 0, i64 %idxprom79alteredBB
  %j13.reload266 = load volatile i32*, i32** %j13.reg2mem
  %726 = load i32, i32* %j13.reload266, align 4
  %idxprom81alteredBB = sext i32 %726 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %727 = load i32, i32* %arrayidx82alteredBB, align 4
  %a.reload186 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload186, i64 0, i64 3
  %j13.reload265 = load volatile i32*, i32** %j13.reg2mem
  %728 = load i32, i32* %j13.reload265, align 4
  %idxprom84alteredBB = sext i32 %728 to i64
  %arrayidx85alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %729 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %727, %729
  store i32 1517485005, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i9.reload231 = load volatile i32*, i32** %i9.reg2mem
  %730 = load i32, i32* %i9.reload231, align 4
  %idxprom88alteredBB = sext i32 %730 to i64
  %a.reload185 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload185, i64 0, i64 %idxprom88alteredBB
  %j13.reload264 = load volatile i32*, i32** %j13.reg2mem
  %731 = load i32, i32* %j13.reload264, align 4
  %idxprom90alteredBB = sext i32 %731 to i64
  %arrayidx91alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %732 = load i32, i32* %arrayidx91alteredBB, align 4
  %a.reload184 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload184, i64 0, i64 4
  %j13.reload263 = load volatile i32*, i32** %j13.reg2mem
  %733 = load i32, i32* %j13.reload263, align 4
  %idxprom93alteredBB = sext i32 %733 to i64
  %arrayidx94alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %734 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sle i32 %732, %734
  store i32 -52185779, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i9.reload230 = load volatile i32*, i32** %i9.reg2mem
  %735 = load i32, i32* %i9.reload230, align 4
  %idxprom97alteredBB = sext i32 %735 to i64
  %a.reload183 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload183, i64 0, i64 %idxprom97alteredBB
  %j13.reload262 = load volatile i32*, i32** %j13.reg2mem
  %736 = load i32, i32* %j13.reload262, align 4
  %idxprom99alteredBB = sext i32 %736 to i64
  %arrayidx100alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %737 = load i32, i32* %arrayidx100alteredBB, align 4
  %a.reload182 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload182, i64 0, i64 5
  %j13.reload261 = load volatile i32*, i32** %j13.reg2mem
  %738 = load i32, i32* %j13.reload261, align 4
  %idxprom102alteredBB = sext i32 %738 to i64
  %arrayidx103alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %739 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sle i32 %737, %739
  store i32 -384153080, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i9.reload229 = load volatile i32*, i32** %i9.reg2mem
  %740 = load i32, i32* %i9.reload229, align 4
  %j13.reload260 = load volatile i32*, i32** %j13.reg2mem
  %741 = load i32, i32* %j13.reload260, align 4
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  %742 = load i32, i32* %i9.reload, align 4
  %idxprom105alteredBB = sext i32 %742 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom105alteredBB
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %743 = load i32, i32* %j13.reload, align 4
  %idxprom107alteredBB = sext i32 %743 to i64
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %744 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %740, i32 %741, i32 %744)
  %ok.reload = load volatile i32*, i32** %ok.reg2mem
  store i32 0, i32* %ok.reload, align 4
  store i32 221080741, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %745 = load i32, i32* %retval.reload, align 4
  store i32 208103937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB173, %if.end118, %if.then116, %for.end115, %for.inc113, %for.end112, %for.inc110, %if.end, %originalBBpart2171, %originalBB169, %if.then, %originalBBpart2167, %originalBB165, %land.lhs.true96, %originalBBpart2163, %originalBB161, %land.lhs.true87, %originalBBpart2159, %originalBB157, %land.lhs.true78, %land.lhs.true69, %land.lhs.true60, %land.lhs.true51, %originalBBpart2155, %originalBB153, %land.lhs.true42, %land.lhs.true33, %originalBBpart2151, %originalBB149, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2147, %originalBB145, %for.body12, %originalBBpart2143, %originalBB141, %for.cond10, %originalBBpart2139, %originalBB137, %for.end8, %for.inc6, %for.end, %originalBBpart2135, %originalBB127, %for.inc, %for.body3, %for.cond1, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
