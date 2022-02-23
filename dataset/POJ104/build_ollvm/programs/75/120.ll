; ModuleID = 'source-C-CXX/75/120.c'
source_filename = "source-C-CXX/75/120.c"
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
  %cmp133.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %x.reg2mem = alloca [50000 x [2 x i32]]*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem219 = alloca i1
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
  store i1 %8, i1* %.reg2mem219
  %switchVar = alloca i32
  store i32 -252957585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -252957585, label %first
    i32 -266974593, label %originalBB
    i32 894279287, label %originalBBpart2
    i32 568969169, label %for.cond
    i32 2130729129, label %for.body
    i32 374383784, label %originalBB139
    i32 -909251178, label %originalBBpart2141
    i32 -1720749190, label %for.cond1
    i32 -931616550, label %for.body3
    i32 -26243629, label %for.inc
    i32 -1583429718, label %originalBB143
    i32 263066518, label %originalBBpart2147
    i32 146177106, label %for.end
    i32 -154657051, label %for.inc7
    i32 -169995699, label %for.end9
    i32 -416430639, label %for.cond10
    i32 2066400195, label %originalBB149
    i32 1990812321, label %originalBBpart2151
    i32 -1086550317, label %for.body12
    i32 -866961412, label %originalBB153
    i32 2041347298, label %originalBBpart2155
    i32 614990629, label %for.cond13
    i32 1972937865, label %originalBB157
    i32 167466188, label %originalBBpart2161
    i32 159953873, label %for.body15
    i32 -423394618, label %originalBB163
    i32 774599826, label %originalBBpart2170
    i32 1211490401, label %if.then
    i32 1262311024, label %if.end
    i32 585651353, label %if.then59
    i32 513309461, label %originalBB172
    i32 204945787, label %originalBBpart2179
    i32 -1539040163, label %if.then68
    i32 1153262121, label %if.end97
    i32 -781896067, label %if.end98
    i32 1994568763, label %originalBB181
    i32 -1971255629, label %originalBBpart2183
    i32 664072910, label %for.inc99
    i32 -1030900362, label %originalBB185
    i32 876103511, label %originalBBpart2193
    i32 1486391016, label %for.end101
    i32 -1161422994, label %for.inc102
    i32 -1295339511, label %for.end104
    i32 -817861630, label %for.cond107
    i32 1038033239, label %originalBB195
    i32 1012233237, label %originalBBpart2197
    i32 1185559981, label %for.body109
    i32 -120189016, label %originalBB199
    i32 -1830452100, label %originalBBpart2208
    i32 -144174175, label %if.then115
    i32 1517668982, label %if.end118
    i32 1550574332, label %if.then124
    i32 1519030042, label %if.end129
    i32 -1809710145, label %for.inc130
    i32 2054241831, label %for.end132
    i32 -1953203456, label %originalBB210
    i32 -1195670247, label %originalBBpart2212
    i32 -465538902, label %if.then134
    i32 1750019666, label %if.end138
    i32 2114899160, label %originalBB214
    i32 -1377046002, label %originalBBpart2216
    i32 984717229, label %originalBBalteredBB
    i32 -1078013261, label %originalBB139alteredBB
    i32 -1310575249, label %originalBB143alteredBB
    i32 -890620925, label %originalBB149alteredBB
    i32 -1254892320, label %originalBB153alteredBB
    i32 -1820587105, label %originalBB157alteredBB
    i32 -423840521, label %originalBB163alteredBB
    i32 -1264774251, label %originalBB172alteredBB
    i32 482356143, label %originalBB181alteredBB
    i32 -378484624, label %originalBB185alteredBB
    i32 -1428336239, label %originalBB195alteredBB
    i32 -66983091, label %originalBB199alteredBB
    i32 1764650277, label %originalBB210alteredBB
    i32 1543973004, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload220 = load volatile i1, i1* %.reg2mem219
  %9 = and i1 %.reload, %.reload220
  %10 = xor i1 %.reload, %.reload220
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload220
  %13 = select i1 %11, i32 -266974593, i32 984717229
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %x, [50000 x [2 x i32]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload227)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 894279287, i32 984717229
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568969169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload230, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload226, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 2130729129, i32 -169995699
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2057197527
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2057197527
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 374383784, i32 -1078013261
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -804790037
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -804790037
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -909251178, i32 -1078013261
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1720749190, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload237, align 4
  %cmp2 = icmp slt i32 %73, 2
  %74 = select i1 %cmp2, i32 -931616550, i32 146177106
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %75 to i64
  %x.reload332 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload332, i64 0, i64 %idxprom
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload236, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -26243629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1509707446
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1509707446
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1583429718, i32 -1310575249
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload235, align 4
  %105 = sub i32 %104, 402114027
  %106 = add i32 %105, 1
  %107 = add i32 %106, 402114027
  %inc = add nsw i32 %104, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload234, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1626843544
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1626843544
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 263066518, i32 -1310575249
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1720749190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -154657051, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload228, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc8 = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload, align 4
  store i32 568969169, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload244, align 4
  store i32 -416430639, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1917590251
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1917590251
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2066400195, i32 -890620925
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload243, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload225, align 4
  %cmp11 = icmp sle i32 %155, %156
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2119500870
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2119500870
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1990812321, i32 -890620925
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 -1086550317, i32 -1295339511
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -866961412, i32 -1254892320
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload277, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -689553196
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -689553196
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2041347298, i32 -1254892320
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 614990629, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1972937865, i32 -1820587105
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload276, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload224, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload242, align 4
  %267 = add i32 %265, -713503310
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -713503310
  %sub = sub nsw i32 %265, %266
  %cmp14 = icmp slt i32 %264, %269
  store i1 %cmp14, i1* %cmp14.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -795086269
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -795086269
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 167466188, i32 -1820587105
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %297 = select i1 %cmp14.reload, i32 159953873, i32 1486391016
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -423394618, i32 -423840521
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload275, align 4
  %idxprom16 = sext i32 %324 to i64
  %x.reload331 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload331, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %325 = load i32, i32* %arrayidx18, align 8
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload274, align 4
  %327 = add i32 %326, -215792616
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -215792616
  %add = add nsw i32 %326, 1
  %idxprom19 = sext i32 %329 to i64
  %x.reload330 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload330, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %330 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %325, %330
  store i1 %cmp22, i1* %cmp22.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2122561961
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2122561961
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 774599826, i32 -423840521
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %346 = select i1 %cmp22.reload, i32 1211490401, i32 1262311024
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload273 = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload273, align 4
  %348 = add i32 %347, -601617104
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -601617104
  %add23 = add nsw i32 %347, 1
  %idxprom24 = sext i32 %350 to i64
  %x.reload329 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload329, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %351 = load i32, i32* %arrayidx26, align 8
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  store i32 %351, i32* %a.reload284, align 4
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload272, align 4
  %idxprom27 = sext i32 %352 to i64
  %x.reload328 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload328, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %353 = load i32, i32* %arrayidx29, align 8
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %354 = load i32, i32* %t.reload271, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add30 = add nsw i32 %354, 1
  %idxprom31 = sext i32 %356 to i64
  %x.reload327 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload327, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  store i32 %353, i32* %arrayidx33, align 8
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %357 = load i32, i32* %a.reload283, align 4
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload270, align 4
  %idxprom34 = sext i32 %358 to i64
  %x.reload326 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload326, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %357, i32* %arrayidx36, align 8
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload269, align 4
  %360 = sub i32 %359, -1325828277
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1325828277
  %add37 = add nsw i32 %359, 1
  %idxprom38 = sext i32 %362 to i64
  %x.reload325 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload325, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %363 = load i32, i32* %arrayidx40, align 4
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  store i32 %363, i32* %b.reload287, align 4
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %364 = load i32, i32* %t.reload268, align 4
  %idxprom41 = sext i32 %364 to i64
  %x.reload324 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload324, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %365 = load i32, i32* %arrayidx43, align 4
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload267, align 4
  %367 = add i32 %366, -773646563
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -773646563
  %add44 = add nsw i32 %366, 1
  %idxprom45 = sext i32 %369 to i64
  %x.reload323 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload323, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %365, i32* %arrayidx47, align 4
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload286, align 4
  %t.reload266 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload266, align 4
  %idxprom48 = sext i32 %371 to i64
  %x.reload322 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload322, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  store i32 %370, i32* %arrayidx50, align 4
  store i32 1262311024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload265 = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload265, align 4
  %idxprom51 = sext i32 %372 to i64
  %x.reload321 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload321, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 0
  %373 = load i32, i32* %arrayidx53, align 8
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload264, align 4
  %375 = add i32 %374, 1759923699
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1759923699
  %add54 = add nsw i32 %374, 1
  %idxprom55 = sext i32 %377 to i64
  %x.reload320 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload320, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %378 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %373, %378
  %379 = select i1 %cmp58, i32 585651353, i32 -781896067
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 513309461, i32 -1264774251
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload263, align 4
  %idxprom60 = sext i32 %406 to i64
  %x.reload319 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload319, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %407 = load i32, i32* %arrayidx62, align 4
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %408 = load i32, i32* %t.reload262, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add63 = add nsw i32 %408, 1
  %idxprom64 = sext i32 %412 to i64
  %x.reload318 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload318, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %413 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %407, %413
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %427 = select i1 %425, i32 204945787, i32 -1264774251
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %428 = select i1 %cmp67.reload, i32 -1539040163, i32 1153262121
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload261, align 4
  %430 = add i32 %429, 566931870
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 566931870
  %add69 = add nsw i32 %429, 1
  %idxprom70 = sext i32 %432 to i64
  %x.reload317 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload317, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %433 = load i32, i32* %arrayidx72, align 8
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  store i32 %433, i32* %a.reload282, align 4
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %434 = load i32, i32* %t.reload260, align 4
  %idxprom73 = sext i32 %434 to i64
  %x.reload316 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload316, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  %435 = load i32, i32* %arrayidx75, align 8
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload259, align 4
  %437 = sub i32 %436, -2020584134
  %438 = add i32 %437, 1
  %439 = add i32 %438, -2020584134
  %add76 = add nsw i32 %436, 1
  %idxprom77 = sext i32 %439 to i64
  %x.reload315 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload315, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  store i32 %435, i32* %arrayidx79, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %441 = load i32, i32* %t.reload258, align 4
  %idxprom80 = sext i32 %441 to i64
  %x.reload314 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload314, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 0
  store i32 %440, i32* %arrayidx82, align 8
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload257, align 4
  %443 = add i32 %442, 411119768
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 411119768
  %add83 = add nsw i32 %442, 1
  %idxprom84 = sext i32 %445 to i64
  %x.reload313 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx85 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload313, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 1
  %446 = load i32, i32* %arrayidx86, align 4
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  store i32 %446, i32* %b.reload285, align 4
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload256, align 4
  %idxprom87 = sext i32 %447 to i64
  %x.reload312 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload312, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  %448 = load i32, i32* %arrayidx89, align 4
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload255, align 4
  %450 = add i32 %449, 1519034614
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1519034614
  %add90 = add nsw i32 %449, 1
  %idxprom91 = sext i32 %452 to i64
  %x.reload311 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload311, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 1
  store i32 %448, i32* %arrayidx93, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload, align 4
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  %454 = load i32, i32* %t.reload254, align 4
  %idxprom94 = sext i32 %454 to i64
  %x.reload310 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload310, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 1
  store i32 %453, i32* %arrayidx96, align 4
  store i32 1153262121, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -781896067, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 2013591112
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2013591112
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1994568763, i32 482356143
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -280312596
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -280312596
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1971255629, i32 482356143
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 664072910, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1030900362, i32 -378484624
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload253, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc100 = add nsw i32 %511, 1
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  store i32 %513, i32* %t.reload252, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -777796184
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -777796184
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 876103511, i32 -378484624
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 614990629, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1161422994, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload241, align 4
  %530 = sub i32 %529, -870969653
  %531 = add i32 %530, 1
  %532 = add i32 %531, -870969653
  %inc103 = add nsw i32 %529, 1
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %532, i32* %k.reload240, align 4
  store i32 -416430639, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %num.reload281 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload281, align 4
  %x.reload309 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload309, i64 0, i64 0
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 1
  %533 = load i32, i32* %arrayidx106, align 4
  %max.reload300 = load volatile i32*, i32** %max.reg2mem
  store i32 %533, i32* %max.reload300, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload295, align 4
  store i32 -817861630, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 612075019
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 612075019
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1038033239, i32 -1428336239
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload294, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload223, align 4
  %cmp108 = icmp slt i32 %549, %550
  store i1 %cmp108, i1* %cmp108.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1110995629
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1110995629
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1012233237, i32 -1428336239
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %566 = select i1 %cmp108.reload, i32 1185559981, i32 2054241831
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 1525809097
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1525809097
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -120189016, i32 -66983091
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload293, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add110 = add nsw i32 %582, 1
  %idxprom111 = sext i32 %584 to i64
  %x.reload308 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload308, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  %585 = load i32, i32* %arrayidx113, align 8
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  %586 = load i32, i32* %max.reload299, align 4
  %cmp114 = icmp sgt i32 %585, %586
  store i1 %cmp114, i1* %cmp114.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1830452100, i32 -66983091
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %613 = select i1 %cmp114.reload, i32 -144174175, i32 1517668982
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %num.reload280 = load volatile i32*, i32** %num.reg2mem
  %614 = load i32, i32* %num.reload280, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc116 = add nsw i32 %614, 1
  %num.reload279 = load volatile i32*, i32** %num.reg2mem
  store i32 %618, i32* %num.reload279, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2054241831, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %619 = load i32, i32* %m.reload292, align 4
  %620 = add i32 %619, 1867919484
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1867919484
  %add119 = add nsw i32 %619, 1
  %idxprom120 = sext i32 %622 to i64
  %x.reload307 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx121 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload307, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 1
  %623 = load i32, i32* %arrayidx122, align 4
  %max.reload298 = load volatile i32*, i32** %max.reg2mem
  %624 = load i32, i32* %max.reload298, align 4
  %cmp123 = icmp sgt i32 %623, %624
  %625 = select i1 %cmp123, i32 1550574332, i32 1519030042
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload291, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %add125 = add nsw i32 %626, 1
  %idxprom126 = sext i32 %628 to i64
  %x.reload306 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx127 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload306, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  %629 = load i32, i32* %arrayidx128, align 4
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  store i32 %629, i32* %max.reload297, align 4
  store i32 1519030042, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1809710145, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload290, align 4
  %631 = sub i32 %630, 1828893525
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1828893525
  %inc131 = add nsw i32 %630, 1
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  store i32 %633, i32* %m.reload289, align 4
  store i32 -817861630, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 941926330
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 941926330
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1953203456, i32 1764650277
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %num.reload278 = load volatile i32*, i32** %num.reg2mem
  %661 = load i32, i32* %num.reload278, align 4
  %cmp133 = icmp eq i32 %661, 0
  store i1 %cmp133, i1* %cmp133.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 149796599
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 149796599
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1195670247, i32 1764650277
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %677 = select i1 %cmp133.reload, i32 -465538902, i32 1750019666
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %x.reload305 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx135 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload305, i64 0, i64 0
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx135, i64 0, i64 0
  %678 = load i32, i32* %arrayidx136, align 16
  %max.reload296 = load volatile i32*, i32** %max.reg2mem
  %679 = load i32, i32* %max.reload296, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %678, i32 %679)
  store i32 1750019666, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -323230550
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -323230550
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2114899160, i32 1543973004
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -499885044
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -499885044
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1377046002, i32 1543973004
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -266974593, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 374383784, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload232, align 4
  %_ = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_144 = sub i32 0, %710
  %713 = add i32 %712, 602664885
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 602664885
  %gen = add i32 %712, 1
  %_145 = shl i32 %710, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %710, %716
  %incalteredBB = add nsw i32 %710, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload, align 4
  store i32 -1583429718, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload239, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload222, align 4
  %cmp11alteredBB = icmp sle i32 %718, %719
  store i32 2066400195, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload251, align 4
  store i32 -866961412, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  %720 = load i32, i32* %t.reload250, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %721 = load i32, i32* %n.reload221, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload, align 4
  %723 = add i32 %721, 1221589429
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 1221589429
  %_158 = sub i32 %721, %722
  %gen159 = mul i32 %725, %722
  %726 = sub i32 0, %722
  %727 = add i32 %721, %726
  %subalteredBB = sub nsw i32 %721, %722
  %cmp14alteredBB = icmp slt i32 %720, %727
  store i32 1972937865, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  %728 = load i32, i32* %t.reload249, align 4
  %idxprom16alteredBB = sext i32 %728 to i64
  %x.reload304 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload304, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %729 = load i32, i32* %arrayidx18alteredBB, align 8
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  %730 = load i32, i32* %t.reload248, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_164 = sub i32 0, %730
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen165 = add i32 %732, 1
  %737 = sub i32 %730, -1832496101
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1832496101
  %_166 = sub i32 %730, 1
  %gen167 = mul i32 %739, 1
  %_168 = shl i32 %730, 1
  %740 = add i32 %730, 461951837
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 461951837
  %addalteredBB = add nsw i32 %730, 1
  %idxprom19alteredBB = sext i32 %742 to i64
  %x.reload303 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload303, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %743 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %729, %743
  store i32 -423394618, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  %744 = load i32, i32* %t.reload247, align 4
  %idxprom60alteredBB = sext i32 %744 to i64
  %x.reload302 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload302, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61alteredBB, i64 0, i64 1
  %745 = load i32, i32* %arrayidx62alteredBB, align 4
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  %746 = load i32, i32* %t.reload246, align 4
  %_173 = shl i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_174 = sub i32 %746, 1
  %gen175 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %746, %749
  %_176 = sub i32 %746, 1
  %gen177 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %746, %751
  %add63alteredBB = add nsw i32 %746, 1
  %idxprom64alteredBB = sext i32 %752 to i64
  %x.reload301 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload301, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65alteredBB, i64 0, i64 1
  %753 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %745, %753
  store i32 513309461, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1994568763, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  %754 = load i32, i32* %t.reload245, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_186 = sub i32 %754, 1
  %gen187 = mul i32 %756, 1
  %_188 = shl i32 %754, 1
  %_189 = shl i32 %754, 1
  %_190 = shl i32 %754, 1
  %_191 = shl i32 %754, 1
  %757 = add i32 %754, 200583142
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 200583142
  %inc100alteredBB = add nsw i32 %754, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %759, i32* %t.reload, align 4
  store i32 -1030900362, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %760 = load i32, i32* %m.reload288, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload, align 4
  %cmp108alteredBB = icmp slt i32 %760, %761
  store i32 1038033239, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %762 = load i32, i32* %m.reload, align 4
  %_200 = shl i32 %762, 1
  %_201 = shl i32 %762, 1
  %763 = add i32 %762, -187585255
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -187585255
  %_202 = sub i32 %762, 1
  %gen203 = mul i32 %765, 1
  %766 = sub i32 0, 1
  %767 = add i32 %762, %766
  %_204 = sub i32 %762, 1
  %gen205 = mul i32 %767, 1
  %_206 = shl i32 %762, 1
  %768 = sub i32 %762, 1318421411
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1318421411
  %add110alteredBB = add nsw i32 %762, 1
  %idxprom111alteredBB = sext i32 %770 to i64
  %x.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %x.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %x.reload, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  %771 = load i32, i32* %arrayidx113alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %772 = load i32, i32* %max.reload, align 4
  %cmp114alteredBB = icmp sgt i32 %771, %772
  store i32 -120189016, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %773 = load i32, i32* %num.reload, align 4
  %cmp133alteredBB = icmp eq i32 %773, 0
  store i32 -1953203456, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 2114899160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB214, %if.end138, %if.then134, %originalBBpart2212, %originalBB210, %for.end132, %for.inc130, %if.end129, %if.then124, %if.end118, %if.then115, %originalBBpart2208, %originalBB199, %for.body109, %originalBBpart2197, %originalBB195, %for.cond107, %for.end104, %for.inc102, %for.end101, %originalBBpart2193, %originalBB185, %for.inc99, %originalBBpart2183, %originalBB181, %if.end98, %if.end97, %if.then68, %originalBBpart2179, %originalBB172, %if.then59, %if.end, %if.then, %originalBBpart2170, %originalBB163, %for.body15, %originalBBpart2161, %originalBB157, %for.cond13, %originalBBpart2155, %originalBB153, %for.body12, %originalBBpart2151, %originalBB149, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2147, %originalBB143, %for.inc, %for.body3, %for.cond1, %originalBBpart2141, %originalBB139, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
