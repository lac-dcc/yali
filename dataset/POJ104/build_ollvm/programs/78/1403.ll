; ModuleID = 'source-C-CXX/78/1403.c'
source_filename = "source-C-CXX/78/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i32]*
  %king.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1516523113
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1516523113
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -559647365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -559647365, label %first
    i32 -1071289091, label %originalBB
    i32 492634369, label %originalBBpart2
    i32 888038745, label %for.cond
    i32 -1435212850, label %land.lhs.true
    i32 -1467203104, label %originalBB20
    i32 -750665983, label %originalBBpart222
    i32 1776384858, label %if.then
    i32 1186479516, label %if.end
    i32 443561736, label %for.inc
    i32 661088541, label %for.end
    i32 1404978688, label %originalBB24
    i32 1504158203, label %originalBBpart226
    i32 995937718, label %for.cond9
    i32 1547890832, label %originalBB28
    i32 1696314445, label %originalBBpart230
    i32 -1478096464, label %for.body
    i32 -1014270399, label %for.inc17
    i32 -1753791357, label %originalBB32
    i32 -1613209067, label %originalBBpart234
    i32 89942010, label %for.end19
    i32 -1262537405, label %originalBB36
    i32 -342700315, label %originalBBpart238
    i32 1736199165, label %originalBBalteredBB
    i32 42965869, label %originalBB20alteredBB
    i32 1378294093, label %originalBB24alteredBB
    i32 -51928756, label %originalBB28alteredBB
    i32 709246035, label %originalBB32alteredBB
    i32 -2102613583, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1071289091, i32 1736199165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %king = alloca i32, align 4
  store i32* %king, i32** %king.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload62, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 255213746
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 255213746
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 492634369, i32 1736199165
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 888038745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %30 to i64
  %n.reload65 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload65, i64 0, i64 %idxprom
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload47, align 4
  %idxprom1 = sext i32 %31 to i64
  %m.reload68 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload68, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %num.reload61 = load volatile i32*, i32** %num.reg2mem
  %32 = load i32, i32* %num.reload61, align 4
  %33 = sub i32 %32, -1752883883
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1752883883
  %inc = add nsw i32 %32, 1
  %num.reload60 = load volatile i32*, i32** %num.reg2mem
  store i32 %35, i32* %num.reload60, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload46, align 4
  %idxprom3 = sext i32 %36 to i64
  %n.reload64 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload64, i64 0, i64 %idxprom3
  %37 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %37, 0
  %38 = select i1 %cmp, i32 -1435212850, i32 1186479516
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2009765069
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2009765069
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1467203104, i32 42965869
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload45, align 4
  %idxprom5 = sext i32 %66 to i64
  %m.reload67 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload67, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %67, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1003933358
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1003933358
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -750665983, i32 42965869
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 1776384858, i32 1186479516
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 661088541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 443561736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload44, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload43, align 4
  store i32 888038745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1865970445
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1865970445
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1404978688, i32 1378294093
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1605081582
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1605081582
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1504158203, i32 1378294093
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 995937718, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -359737470
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -359737470
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1547890832, i32 -51928756
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload57, align 4
  %num.reload59 = load volatile i32*, i32** %num.reg2mem
  %159 = load i32, i32* %num.reload59, align 4
  %160 = add i32 %159, 1626288243
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1626288243
  %sub = sub nsw i32 %159, 1
  %cmp10 = icmp slt i32 %158, %162
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1912291445
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1912291445
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1696314445, i32 -51928756
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %178 = select i1 %cmp10.reload, i32 -1478096464, i32 89942010
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload56, align 4
  %idxprom11 = sext i32 %179 to i64
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 %idxprom11
  %180 = load i32, i32* %arrayidx12, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload55, align 4
  %idxprom13 = sext i32 %181 to i64
  %m.reload66 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload66, i64 0, i64 %idxprom13
  %182 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @rema(i32 %180, i32 %182)
  %king.reload63 = load volatile i32*, i32** %king.reg2mem
  store i32 %call15, i32* %king.reload63, align 4
  %king.reload = load volatile i32*, i32** %king.reg2mem
  %183 = load i32, i32* %king.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 -1014270399, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1753791357, i32 709246035
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload54, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc18 = add nsw i32 %210, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload53, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -1613209067, i32 709246035
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 995937718, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1189676720
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1189676720
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1262537405, i32 -2102613583
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -342700315, i32 -2102613583
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kingalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1071289091, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %280 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom5alteredBB
  %281 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %281, 0
  store i32 -1467203104, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 1404978688, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload51, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %283 = load i32, i32* %num.reload, align 4
  %284 = add i32 %283, -146639146
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -146639146
  %subalteredBB = sub nsw i32 %283, 1
  %cmp10alteredBB = icmp slt i32 %282, %286
  store i32 1547890832, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload50, align 4
  %288 = sub i32 %287, -1931745536
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1931745536
  %_ = sub i32 %287, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 %287, -318601479
  %292 = add i32 %291, 1
  %293 = add i32 %292, -318601479
  %inc18alteredBB = add nsw i32 %287, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload, align 4
  store i32 -1753791357, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1262537405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %for.end19, %originalBBpart234, %originalBB32, %for.inc17, %for.body, %originalBBpart230, %originalBB28, %for.cond9, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rema(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %shu = alloca [300 x i32], align 16
  %dele = alloca i32, align 4
  %rem = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -153565184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -153565184, label %for.cond
    i32 572596287, label %for.body
    i32 2140633247, label %for.inc
    i32 1235031576, label %originalBB
    i32 -1188067931, label %originalBBpart2
    i32 -1681552880, label %for.end
    i32 446688619, label %originalBB51
    i32 633440417, label %originalBBpart253
    i32 -142325561, label %if.then
    i32 1546069585, label %if.end
    i32 -2013455707, label %if.then4
    i32 -1861534515, label %if.else
    i32 940733886, label %originalBB55
    i32 -209516935, label %originalBBpart259
    i32 -913733680, label %if.end6
    i32 978495229, label %for.cond7
    i32 -1601410888, label %for.body9
    i32 -1331155904, label %if.then13
    i32 2036934865, label %originalBB61
    i32 1279194635, label %originalBBpart271
    i32 1403731759, label %if.end14
    i32 1515778625, label %if.then16
    i32 969551048, label %if.then22
    i32 -2086153110, label %if.else23
    i32 2026567472, label %originalBB73
    i32 -1575120135, label %originalBBpart278
    i32 -823968157, label %if.end25
    i32 1234058109, label %if.end26
    i32 1525998037, label %originalBB80
    i32 -226308650, label %originalBBpart290
    i32 -1570090834, label %if.then28
    i32 1927823951, label %originalBB92
    i32 1820593055, label %originalBBpart294
    i32 -441663186, label %if.end29
    i32 -323697004, label %if.then31
    i32 -1452070342, label %if.end32
    i32 868542783, label %originalBB96
    i32 -1495117446, label %originalBBpart298
    i32 -1681464488, label %for.inc33
    i32 -1371637091, label %originalBB100
    i32 -1669611364, label %originalBBpart2112
    i32 -443080611, label %for.end35
    i32 -2077729077, label %for.cond36
    i32 -282802038, label %originalBB114
    i32 -1105929828, label %originalBBpart2116
    i32 -371518628, label %for.body38
    i32 1642295054, label %if.then42
    i32 142505216, label %if.end45
    i32 1876193638, label %originalBB118
    i32 1909850673, label %originalBBpart2120
    i32 -2021334601, label %for.inc46
    i32 -456687084, label %for.end48
    i32 1103483237, label %originalBB122
    i32 595889103, label %originalBBpart2124
    i32 1880721723, label %originalBBalteredBB
    i32 -249013910, label %originalBB51alteredBB
    i32 869041243, label %originalBB55alteredBB
    i32 -1407606012, label %originalBB61alteredBB
    i32 -1713239442, label %originalBB73alteredBB
    i32 -1567020859, label %originalBB80alteredBB
    i32 -373243130, label %originalBB92alteredBB
    i32 -1781097285, label %originalBB96alteredBB
    i32 1005433079, label %originalBB100alteredBB
    i32 118544870, label %originalBB114alteredBB
    i32 324956195, label %originalBB118alteredBB
    i32 168915483, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 572596287, i32 -1681552880
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = add i32 %3, -1838395486
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1838395486
  %add = add nsw i32 %3, 1
  %7 = load i32, i32* %t, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 2140633247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1235031576, i32 1880721723
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %t, align 4
  %23 = add i32 %22, 933379476
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 933379476
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %t, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1188067931, i32 1880721723
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -153565184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -815081068
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -815081068
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 446688619, i32 -249013910
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %67 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %67, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -682782101
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -682782101
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
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
  %94 = select i1 %92, i32 633440417, i32 -249013910
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %95 = select i1 %cmp1.reload, i32 -142325561, i32 1546069585
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -456687084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  store i32 %96, i32* %rem, align 4
  %97 = load i32, i32* %y.addr, align 4
  %98 = load i32, i32* %rem, align 4
  %rem2 = srem i32 %97, %98
  %cmp3 = icmp eq i32 %rem2, 0
  %99 = select i1 %cmp3, i32 -2013455707, i32 -1861534515
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %100 = load i32, i32* %rem, align 4
  store i32 %100, i32* %dele, align 4
  store i32 -913733680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -684341622
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -684341622
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 940733886, i32 869041243
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %116 = load i32, i32* %y.addr, align 4
  %117 = load i32, i32* %rem, align 4
  %rem5 = srem i32 %116, %117
  store i32 %rem5, i32* %dele, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -680291574
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -680291574
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -209516935, i32 869041243
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -913733680, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 978495229, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %x.addr, align 4
  %cmp8 = icmp slt i32 %145, %146
  %147 = select i1 %cmp8, i32 -1601410888, i32 -443080611
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom10
  %149 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %149, 0
  %150 = select i1 %cmp12, i32 -1331155904, i32 1403731759
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 516734636
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 516734636
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2036934865, i32 -1407606012
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %178 = load i32, i32* %dele, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, -1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %dec = add nsw i32 %178, -1
  store i32 %182, i32* %dele, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -1243171086
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1243171086
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1279194635, i32 -1407606012
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1403731759, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %198 = load i32, i32* %dele, align 4
  %cmp15 = icmp eq i32 %198, 0
  %199 = select i1 %cmp15, i32 1515778625, i32 1234058109
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %200 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %201 = load i32, i32* %rem, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %dec19 = add nsw i32 %201, -1
  store i32 %205, i32* %rem, align 4
  %206 = load i32, i32* %y.addr, align 4
  %207 = load i32, i32* %rem, align 4
  %rem20 = srem i32 %206, %207
  %cmp21 = icmp eq i32 %rem20, 0
  %208 = select i1 %cmp21, i32 969551048, i32 -2086153110
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %209 = load i32, i32* %rem, align 4
  store i32 %209, i32* %dele, align 4
  store i32 -823968157, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2026567472, i32 -1713239442
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load i32, i32* %y.addr, align 4
  %237 = load i32, i32* %rem, align 4
  %rem24 = srem i32 %236, %237
  store i32 %rem24, i32* %dele, align 4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
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
  %263 = select i1 %261, i32 -1575120135, i32 -1713239442
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -823968157, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1234058109, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -1795802615
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1795802615
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1525998037, i32 -1567020859
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %x.addr, align 4
  %293 = add i32 %292, 139920038
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 139920038
  %sub = sub nsw i32 %292, 1
  %cmp27 = icmp eq i32 %291, %295
  store i1 %cmp27, i1* %cmp27.reg2mem
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, -1946538377
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1946538377
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -226308650, i32 -1567020859
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %311 = select i1 %cmp27.reload, i32 -1570090834, i32 -441663186
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, -623612830
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -623612830
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1927823951, i32 -373243130
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -744844448
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -744844448
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1820593055, i32 -373243130
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -441663186, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %366 = load i32, i32* %rem, align 4
  %cmp30 = icmp eq i32 %366, 1
  %367 = select i1 %cmp30, i32 -323697004, i32 -1452070342
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -443080611, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 806999142
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 806999142
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 868542783, i32 -1781097285
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 802574394
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 802574394
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1495117446, i32 -1781097285
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1681464488, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 991551657
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 991551657
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1371637091, i32 1005433079
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %438 = add i32 %437, -1098046152
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1098046152
  %inc34 = add nsw i32 %437, 1
  store i32 %440, i32* %a, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1375358232
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1375358232
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1669611364, i32 1005433079
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 978495229, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2077729077, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1318037454
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1318037454
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -282802038, i32 118544870
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp slt i32 %483, %484
  store i1 %cmp37, i1* %cmp37.reg2mem
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 1854594611
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1854594611
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1105929828, i32 118544870
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %500 = select i1 %cmp37.reload, i32 -371518628, i32 -456687084
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %501 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom39
  %502 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %502, 0
  %503 = select i1 %cmp41, i32 1642295054, i32 142505216
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %504 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom43
  %505 = load i32, i32* %arrayidx44, align 4
  store i32 %505, i32* %retval, align 4
  store i32 -456687084, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.2
  %507 = load i32, i32* @y.3
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1876193638, i32 324956195
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, -1820881389
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1820881389
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1909850673, i32 324956195
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2021334601, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc47 = add nsw i32 %535, 1
  store i32 %539, i32* %k, align 4
  store i32 -2077729077, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1103483237, i32 168915483
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %554 = load i32, i32* %retval, align 4
  store i32 %554, i32* %.reg2mem
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 595889103, i32 168915483
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %t, align 4
  %582 = add i32 0, 180834328
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 180834328
  %_ = sub i32 0, %581
  %585 = add i32 %584, -587115497
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -587115497
  %gen = add i32 %584, 1
  %588 = sub i32 %581, 760901434
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 760901434
  %_49 = sub i32 %581, 1
  %gen50 = mul i32 %590, 1
  %591 = sub i32 0, %581
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %incalteredBB = add nsw i32 %581, 1
  store i32 %594, i32* %t, align 4
  store i32 1235031576, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp eq i32 %595, 1
  store i32 446688619, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %y.addr, align 4
  %597 = load i32, i32* %rem, align 4
  %598 = add i32 %596, 202718571
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 202718571
  %_56 = sub i32 %596, %597
  %gen57 = mul i32 %600, %597
  %rem5alteredBB = srem i32 %596, %597
  store i32 %rem5alteredBB, i32* %dele, align 4
  store i32 940733886, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %dele, align 4
  %602 = add i32 %601, 1224198139
  %603 = sub i32 %602, -1
  %604 = sub i32 %603, 1224198139
  %_62 = sub i32 %601, -1
  %gen63 = mul i32 %604, -1
  %605 = sub i32 0, 1895439620
  %606 = sub i32 %605, %601
  %607 = add i32 %606, 1895439620
  %_64 = sub i32 0, %601
  %608 = sub i32 %607, 1568506635
  %609 = add i32 %608, -1
  %610 = add i32 %609, 1568506635
  %gen65 = add i32 %607, -1
  %611 = add i32 0, -1336505680
  %612 = sub i32 %611, %601
  %613 = sub i32 %612, -1336505680
  %_66 = sub i32 0, %601
  %614 = sub i32 0, %613
  %615 = sub i32 0, -1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen67 = add i32 %613, -1
  %618 = sub i32 0, %601
  %619 = add i32 0, %618
  %_68 = sub i32 0, %601
  %620 = sub i32 0, -1
  %621 = sub i32 %619, %620
  %gen69 = add i32 %619, -1
  %622 = add i32 %601, -2146028442
  %623 = add i32 %622, -1
  %624 = sub i32 %623, -2146028442
  %decalteredBB = add nsw i32 %601, -1
  store i32 %624, i32* %dele, align 4
  store i32 2036934865, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %y.addr, align 4
  %626 = load i32, i32* %rem, align 4
  %_74 = shl i32 %625, %626
  %627 = sub i32 0, 605902683
  %628 = sub i32 %627, %625
  %629 = add i32 %628, 605902683
  %_75 = sub i32 0, %625
  %630 = sub i32 0, %629
  %631 = sub i32 0, %626
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen76 = add i32 %629, %626
  %rem24alteredBB = srem i32 %625, %626
  store i32 %rem24alteredBB, i32* %dele, align 4
  store i32 2026567472, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %635 = load i32, i32* %x.addr, align 4
  %636 = sub i32 %635, 482659212
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 482659212
  %_81 = sub i32 %635, 1
  %gen82 = mul i32 %638, 1
  %639 = add i32 %635, 550504810
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 550504810
  %_83 = sub i32 %635, 1
  %gen84 = mul i32 %641, 1
  %_85 = shl i32 %635, 1
  %_86 = shl i32 %635, 1
  %642 = add i32 0, 2026428912
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, 2026428912
  %_87 = sub i32 0, %635
  %645 = sub i32 %644, 2071625095
  %646 = add i32 %645, 1
  %647 = add i32 %646, 2071625095
  %gen88 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %635, %648
  %subalteredBB = sub nsw i32 %635, 1
  %cmp27alteredBB = icmp eq i32 %634, %649
  store i32 1525998037, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  store i32 1927823951, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 868542783, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %a, align 4
  %651 = sub i32 0, 475747871
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 475747871
  %_101 = sub i32 0, %650
  %654 = add i32 %653, -616419387
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -616419387
  %gen102 = add i32 %653, 1
  %657 = sub i32 0, %650
  %658 = add i32 0, %657
  %_103 = sub i32 0, %650
  %659 = sub i32 %658, 301742152
  %660 = add i32 %659, 1
  %661 = add i32 %660, 301742152
  %gen104 = add i32 %658, 1
  %662 = add i32 0, -1949857955
  %663 = sub i32 %662, %650
  %664 = sub i32 %663, -1949857955
  %_105 = sub i32 0, %650
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen106 = add i32 %664, 1
  %667 = add i32 0, 325278268
  %668 = sub i32 %667, %650
  %669 = sub i32 %668, 325278268
  %_107 = sub i32 0, %650
  %670 = sub i32 %669, 1946795615
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1946795615
  %gen108 = add i32 %669, 1
  %673 = add i32 0, 1395135363
  %674 = sub i32 %673, %650
  %675 = sub i32 %674, 1395135363
  %_109 = sub i32 0, %650
  %676 = sub i32 %675, 382947223
  %677 = add i32 %676, 1
  %678 = add i32 %677, 382947223
  %gen110 = add i32 %675, 1
  %679 = add i32 %650, -1191294439
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1191294439
  %inc34alteredBB = add nsw i32 %650, 1
  store i32 %681, i32* %a, align 4
  store i32 -1371637091, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = load i32, i32* %x.addr, align 4
  %cmp37alteredBB = icmp slt i32 %682, %683
  store i32 -282802038, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1876193638, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %retval, align 4
  store i32 1103483237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB122, %for.end48, %for.inc46, %originalBBpart2120, %originalBB118, %if.end45, %if.then42, %for.body38, %originalBBpart2116, %originalBB114, %for.cond36, %for.end35, %originalBBpart2112, %originalBB100, %for.inc33, %originalBBpart298, %originalBB96, %if.end32, %if.then31, %if.end29, %originalBBpart294, %originalBB92, %if.then28, %originalBBpart290, %originalBB80, %if.end26, %if.end25, %originalBBpart278, %originalBB73, %if.else23, %if.then22, %if.then16, %if.end14, %originalBBpart271, %originalBB61, %if.then13, %for.body9, %for.cond7, %if.end6, %originalBBpart259, %originalBB55, %if.else, %if.then4, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
