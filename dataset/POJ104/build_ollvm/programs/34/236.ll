; ModuleID = 'source-C-CXX/34/236.c'
source_filename = "source-C-CXX/34/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -274840200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -274840200, label %first
    i32 -912713805, label %originalBB
    i32 407403690, label %originalBBpart2
    i32 -764375172, label %for.cond
    i32 -1645952675, label %for.body
    i32 1748853442, label %for.cond1
    i32 -1634273266, label %for.body3
    i32 757475703, label %originalBB53
    i32 1983108026, label %originalBBpart255
    i32 198281092, label %for.inc
    i32 999377002, label %for.end
    i32 1124524138, label %originalBB57
    i32 -17618246, label %originalBBpart259
    i32 -1589368779, label %for.inc7
    i32 866359459, label %originalBB61
    i32 1589236991, label %originalBBpart265
    i32 1345824365, label %for.end9
    i32 -1096052596, label %for.cond10
    i32 -1735649334, label %for.body12
    i32 173281422, label %for.cond16
    i32 -44897921, label %originalBB67
    i32 1290664122, label %originalBBpart269
    i32 1873867201, label %for.body18
    i32 1555969389, label %if.then
    i32 16520899, label %if.end
    i32 1118320796, label %originalBB71
    i32 102552972, label %originalBBpart273
    i32 -1869361452, label %for.inc28
    i32 1030926445, label %originalBB75
    i32 1203748723, label %originalBBpart287
    i32 1250998139, label %for.end30
    i32 -1243922456, label %for.cond31
    i32 1961901263, label %for.body33
    i32 1057048893, label %if.then39
    i32 1259349163, label %if.else
    i32 -1936060471, label %originalBB89
    i32 -966458265, label %originalBBpart2103
    i32 708872307, label %if.then41
    i32 -1871267094, label %if.end43
    i32 182458221, label %originalBB105
    i32 876542484, label %originalBBpart2107
    i32 1882152564, label %if.end44
    i32 -682533236, label %for.inc45
    i32 1303398005, label %originalBB109
    i32 -574693675, label %originalBBpart2113
    i32 29193309, label %for.end47
    i32 692399512, label %for.inc48
    i32 1702546902, label %for.end50
    i32 439621306, label %originalBB115
    i32 -978107978, label %originalBBpart2117
    i32 424517861, label %end
    i32 1028603191, label %originalBBalteredBB
    i32 -460268446, label %originalBB53alteredBB
    i32 1863100135, label %originalBB57alteredBB
    i32 -1799889636, label %originalBB61alteredBB
    i32 -1079943997, label %originalBB67alteredBB
    i32 964652064, label %originalBB71alteredBB
    i32 1986875858, label %originalBB75alteredBB
    i32 72990476, label %originalBB89alteredBB
    i32 -1924765827, label %originalBB105alteredBB
    i32 -282062554, label %originalBB109alteredBB
    i32 -391663662, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload121, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload121, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload121
  %25 = select i1 %23, i32 -912713805, i32 1028603191
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload163, i32* %n.reload166)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 407403690, i32 1028603191
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -764375172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload136, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload162, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1645952675, i32 1345824365
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 1748853442, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload151, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload165, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1634273266, i32 999377002
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1650904919
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1650904919
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 757475703, i32 -460268446
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload158 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload158, i64 0, i64 %idxprom
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload150, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1738640575
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1738640575
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1983108026, i32 -460268446
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 198281092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload149, align 4
  %91 = sub i32 %90, 640221501
  %92 = add i32 %91, 1
  %93 = add i32 %92, 640221501
  %inc = add nsw i32 %90, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload148, align 4
  store i32 1748853442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1417240891
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1417240891
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1124524138, i32 1863100135
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1702413875
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1702413875
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -17618246, i32 1863100135
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1589368779, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 866359459, i32 -1799889636
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload134, align 4
  %163 = sub i32 %162, -2069733435
  %164 = add i32 %163, 1
  %165 = add i32 %164, -2069733435
  %inc8 = add nsw i32 %162, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload133, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -145899573
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -145899573
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1589236991, i32 -1799889636
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -764375172, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1096052596, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload131, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %194 = load i32, i32* %m.reload161, align 4
  %cmp11 = icmp slt i32 %193, %194
  %195 = select i1 %cmp11, i32 -1735649334, i32 1702546902
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload130, align 4
  %idxprom13 = sext i32 %196 to i64
  %a.reload157 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload157, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %197 = load i32, i32* %arrayidx15, align 16
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  store i32 %197, i32* %max.reload169, align 4
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload172, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 173281422, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1317366908
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1317366908
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -44897921, i32 -1079943997
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload146, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload164, align 4
  %cmp17 = icmp slt i32 %213, %214
  store i1 %cmp17, i1* %cmp17.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1273864255
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1273864255
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1290664122, i32 -1079943997
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 1873867201, i32 1250998139
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %243 = load i32, i32* %max.reload168, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload129, align 4
  %idxprom19 = sext i32 %244 to i64
  %a.reload156 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload156, i64 0, i64 %idxprom19
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload145, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %243, %246
  %247 = select i1 %cmp23, i32 1555969389, i32 16520899
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload128, align 4
  %idxprom24 = sext i32 %248 to i64
  %a.reload155 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload155, i64 0, i64 %idxprom24
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload144, align 4
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %250 = load i32, i32* %arrayidx27, align 4
  %max.reload167 = load volatile i32*, i32** %max.reg2mem
  store i32 %250, i32* %max.reload167, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload143, align 4
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  store i32 %251, i32* %c.reload171, align 4
  store i32 16520899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1118320796, i32 964652064
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 102552972, i32 964652064
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1869361452, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 651119639
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 651119639
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1030926445, i32 1986875858
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload142, align 4
  %332 = sub i32 %331, -506463263
  %333 = add i32 %332, 1
  %334 = add i32 %333, -506463263
  %inc29 = add nsw i32 %331, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload141, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1757935826
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1757935826
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1203748723, i32 1986875858
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 173281422, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 -1243922456, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload179, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload160, align 4
  %cmp32 = icmp slt i32 %362, %363
  %364 = select i1 %cmp32, i32 1961901263, i32 29193309
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %365 = load i32, i32* %max.reload, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload178, align 4
  %idxprom34 = sext i32 %366 to i64
  %a.reload154 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload154, i64 0, i64 %idxprom34
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload170, align 4
  %idxprom36 = sext i32 %367 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %368 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %365, %368
  %369 = select i1 %cmp38, i32 1057048893, i32 1259349163
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 29193309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2106795365
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2106795365
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1936060471, i32 72990476
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload177, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload159, align 4
  %399 = sub i32 %398, -77779176
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -77779176
  %sub = sub nsw i32 %398, 1
  %cmp40 = icmp eq i32 %397, %401
  store i1 %cmp40, i1* %cmp40.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 771023086
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 771023086
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -966458265, i32 72990476
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %429 = select i1 %cmp40.reload, i32 708872307, i32 -1871267094
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload127, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %430, i32 %431)
  store i32 424517861, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 182458221, i32 -1924765827
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 876542484, i32 -1924765827
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1882152564, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -682533236, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -513588933
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -513588933
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1303398005, i32 -282062554
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload176, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc46 = add nsw i32 %511, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload175, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -574693675, i32 -282062554
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1243922456, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 692399512, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload126, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc49 = add nsw i32 %542, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload125, align 4
  store i32 -1096052596, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1022072376
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1022072376
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 439621306, i32 -391663662
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -343040999
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -343040999
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -978107978, i32 -391663662
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 424517861, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %a.reload153 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload153, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [8 x i32]* %arraydecay)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %587 = load i32, i32* %retval.reload, align 4
  ret i32 %587

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -912713805, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %588 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload140, align 4
  %idxprom4alteredBB = sext i32 %589 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 757475703, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1124524138, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload123, align 4
  %591 = add i32 %590, 979712127
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 979712127
  %_ = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_62 = sub i32 0, %590
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen63 = add i32 %595, 1
  %598 = sub i32 0, %590
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc8alteredBB = add nsw i32 %590, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload, align 4
  store i32 866359459, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %602, %603
  store i32 -44897921, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1118320796, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload138, align 4
  %605 = add i32 0, -1209508086
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -1209508086
  %_76 = sub i32 0, %604
  %608 = sub i32 %607, 43442000
  %609 = add i32 %608, 1
  %610 = add i32 %609, 43442000
  %gen77 = add i32 %607, 1
  %611 = add i32 %604, 420087694
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 420087694
  %_78 = sub i32 %604, 1
  %gen79 = mul i32 %613, 1
  %_80 = shl i32 %604, 1
  %614 = sub i32 0, 1549979166
  %615 = sub i32 %614, %604
  %616 = add i32 %615, 1549979166
  %_81 = sub i32 0, %604
  %617 = sub i32 %616, 1777625772
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1777625772
  %gen82 = add i32 %616, 1
  %620 = add i32 0, -810159700
  %621 = sub i32 %620, %604
  %622 = sub i32 %621, -810159700
  %_83 = sub i32 0, %604
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen84 = add i32 %622, 1
  %_85 = shl i32 %604, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %604, %627
  %inc29alteredBB = add nsw i32 %604, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %628, i32* %j.reload, align 4
  store i32 1030926445, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload174, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload, align 4
  %631 = sub i32 %630, 1390531890
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1390531890
  %_90 = sub i32 %630, 1
  %gen91 = mul i32 %633, 1
  %634 = add i32 %630, 254275401
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 254275401
  %_92 = sub i32 %630, 1
  %gen93 = mul i32 %636, 1
  %_94 = shl i32 %630, 1
  %_95 = shl i32 %630, 1
  %637 = add i32 0, -769343643
  %638 = sub i32 %637, %630
  %639 = sub i32 %638, -769343643
  %_96 = sub i32 0, %630
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen97 = add i32 %639, 1
  %642 = sub i32 0, -1923500068
  %643 = sub i32 %642, %630
  %644 = add i32 %643, -1923500068
  %_98 = sub i32 0, %630
  %645 = sub i32 %644, -537824373
  %646 = add i32 %645, 1
  %647 = add i32 %646, -537824373
  %gen99 = add i32 %644, 1
  %648 = sub i32 0, %630
  %649 = add i32 0, %648
  %_100 = sub i32 0, %630
  %650 = sub i32 %649, -1464505046
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1464505046
  %gen101 = add i32 %649, 1
  %653 = add i32 %630, 141918780
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 141918780
  %subalteredBB = sub nsw i32 %630, 1
  %cmp40alteredBB = icmp eq i32 %629, %655
  store i32 -1936060471, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 182458221, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload173, align 4
  %657 = add i32 0, -1599935565
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -1599935565
  %_110 = sub i32 0, %656
  %660 = add i32 %659, 2105646898
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 2105646898
  %gen111 = add i32 %659, 1
  %663 = add i32 %656, 656063567
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 656063567
  %inc46alteredBB = add nsw i32 %656, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %665, i32* %k.reload, align 4
  store i32 1303398005, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 439621306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end50, %for.inc48, %for.end47, %originalBBpart2113, %originalBB109, %for.inc45, %if.end44, %originalBBpart2107, %originalBB105, %if.end43, %if.then41, %originalBBpart2103, %originalBB89, %if.else, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart287, %originalBB75, %for.inc28, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body18, %originalBBpart269, %originalBB67, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart265, %originalBB61, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
