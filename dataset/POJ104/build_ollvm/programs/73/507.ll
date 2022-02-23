; ModuleID = 'source-C-CXX/73/507.c'
source_filename = "source-C-CXX/73/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [99 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1786318738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1786318738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1587289504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1587289504, label %first
    i32 -1327556778, label %originalBB
    i32 -2064178625, label %originalBBpart2
    i32 -1694063659, label %for.cond
    i32 1599828051, label %for.body
    i32 1159753720, label %land.lhs.true
    i32 -1781024826, label %originalBB23
    i32 1620322519, label %originalBBpart225
    i32 -1380708569, label %if.then
    i32 -78094563, label %originalBB27
    i32 -1079313256, label %originalBBpart229
    i32 1257980358, label %if.else
    i32 960081619, label %originalBB31
    i32 1745377256, label %originalBBpart233
    i32 600531791, label %if.end
    i32 1322690794, label %originalBB35
    i32 -238144087, label %originalBBpart237
    i32 593458642, label %for.inc
    i32 389707074, label %for.end
    i32 316593494, label %originalBB39
    i32 2140904697, label %originalBBpart241
    i32 1902423663, label %if.then7
    i32 -627779679, label %for.cond10
    i32 1423419830, label %for.body12
    i32 135321391, label %originalBB43
    i32 1655700456, label %originalBBpart245
    i32 1085555374, label %for.inc16
    i32 -1692470300, label %for.end18
    i32 -400882638, label %if.else19
    i32 -2015361257, label %originalBB47
    i32 649580694, label %originalBBpart249
    i32 -1805619267, label %if.end21
    i32 1378168966, label %originalBBalteredBB
    i32 1239477519, label %originalBB23alteredBB
    i32 -864233441, label %originalBB27alteredBB
    i32 -2120683190, label %originalBB31alteredBB
    i32 -1643797217, label %originalBB35alteredBB
    i32 1517221362, label %originalBB39alteredBB
    i32 -466408261, label %originalBB43alteredBB
    i32 -61737813, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1327556778, i32 1378168966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [99 x i32], align 16
  store [99 x i32]* %a, [99 x i32]** %a.reg2mem
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload54)
  %27 = load i32, i32* %m, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload68, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2064178625, i32 1378168966
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1694063659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1599828051, i32 389707074
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload66, align 4
  %call1 = call i32 @hui(i32 %57)
  %cmp2 = icmp eq i32 %call1, 1
  %58 = select i1 %cmp2, i32 1159753720, i32 1257980358
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1784103136
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1784103136
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1781024826, i32 1239477519
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload65, align 4
  %call3 = call i32 @su(i32 %74)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1620322519, i32 1239477519
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -1380708569, i32 1257980358
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1924562639
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1924562639
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -78094563, i32 -864233441
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload64, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload81 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload81, i64 0, i64 %idxprom
  store i32 %117, i32* %arrayidx, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload75, align 4
  %120 = sub i32 %119, 1581106967
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1581106967
  %inc = add nsw i32 %119, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload74, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1079313256, i32 -864233441
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 600531791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 960081619, i32 -2120683190
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1732238196
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1732238196
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1745377256, i32 -2120683190
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 593458642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1322690794, i32 -1643797217
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1999082933
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1999082933
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -238144087, i32 -1643797217
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 593458642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload63, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc5 = add nsw i32 %231, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload62, align 4
  store i32 -1694063659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -206984056
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -206984056
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 316593494, i32 1517221362
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload73, align 4
  %cmp6 = icmp sge i32 %249, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1984702437
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1984702437
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2140904697, i32 1517221362
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %265 = select i1 %cmp6.reload, i32 1902423663, i32 -400882638
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload80 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload80, i64 0, i64 0
  %266 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  store i32 -627779679, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload60, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload72, align 4
  %cmp11 = icmp slt i32 %267, %268
  %269 = select i1 %cmp11, i32 1423419830, i32 -1692470300
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 135321391, i32 -466408261
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload59, align 4
  %idxprom13 = sext i32 %296 to i64
  %a.reload79 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload79, i64 0, i64 %idxprom13
  %297 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1378721016
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1378721016
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1655700456, i32 -466408261
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1085555374, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload58, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc17 = add nsw i32 %313, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload57, align 4
  store i32 -627779679, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1805619267, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 392596084
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 392596084
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2015361257, i32 -61737813
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 726405968
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 726405968
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 649580694, i32 -61737813
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1805619267, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [99 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %346 = load i32, i32* %malteredBB, align 4
  store i32 %346, i32* %ialteredBB, align 4
  store i32 -1327556778, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload56, align 4
  %call3alteredBB = call i32 @su(i32 %347)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1781024826, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload55, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload71, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %a.reload78 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload78, i64 0, i64 %idxpromalteredBB
  store i32 %348, i32* %arrayidxalteredBB, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload70, align 4
  %_ = shl i32 %350, 1
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %incalteredBB = add nsw i32 %350, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %354, i32* %j.reload69, align 4
  store i32 -78094563, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 960081619, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1322690794, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload, align 4
  %cmp6alteredBB = icmp sge i32 %355, 1
  store i32 316593494, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %356 to i64
  %a.reload = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %357 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 135321391, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2015361257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.else19, %for.end18, %for.inc16, %originalBBpart245, %originalBB43, %for.body12, %for.cond10, %if.then7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %a) #0 {
entry:
  %.reg2mem31 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %ne.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 204444393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 204444393, label %first
    i32 1509032047, label %originalBB
    i32 1797295381, label %originalBBpart2
    i32 389281809, label %while.cond
    i32 -1123605522, label %originalBB2
    i32 -1985709019, label %originalBBpart24
    i32 2087016547, label %while.body
    i32 -2067698228, label %while.end
    i32 -715688389, label %if.then
    i32 -438441195, label %originalBB6
    i32 1539221395, label %originalBBpart28
    i32 1260991533, label %if.else
    i32 -1286633905, label %return
    i32 -378797779, label %originalBB10
    i32 -1113983433, label %originalBBpart212
    i32 898766545, label %originalBBalteredBB
    i32 -1010224133, label %originalBB2alteredBB
    i32 2088883156, label %originalBB6alteredBB
    i32 -59835979, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = and i1 %.reload, %.reload16
  %10 = xor i1 %.reload, %.reload16
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload16
  %13 = select i1 %11, i32 1509032047, i32 898766545
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %ne = alloca i32, align 4
  store i32* %ne, i32** %ne.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload22, align 4
  %ne.reload25 = load volatile i32*, i32** %ne.reg2mem
  store i32 0, i32* %ne.reload25, align 4
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload21, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  store i32 %14, i32* %b.reload30, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1036621652
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1036621652
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
  %41 = select i1 %39, i32 1797295381, i32 898766545
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 389281809, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -559991501
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -559991501
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1123605522, i32 -1010224133
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload29, align 4
  %cmp = icmp ne i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1400832887
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1400832887
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1985709019, i32 -1010224133
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 2087016547, i32 -2067698228
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ne.reload24 = load volatile i32*, i32** %ne.reg2mem
  %74 = load i32, i32* %ne.reload24, align 4
  %mul = mul nsw i32 %74, 10
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload28, align 4
  %rem = srem i32 %75, 10
  %76 = sub i32 %mul, -597209045
  %77 = add i32 %76, %rem
  %78 = add i32 %77, -597209045
  %add = add nsw i32 %mul, %rem
  %ne.reload23 = load volatile i32*, i32** %ne.reg2mem
  store i32 %78, i32* %ne.reload23, align 4
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %79 = load i32, i32* %b.reload27, align 4
  %div = sdiv i32 %79, 10
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload26, align 4
  store i32 389281809, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %ne.reload = load volatile i32*, i32** %ne.reg2mem
  %80 = load i32, i32* %ne.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %81 = load i32, i32* %a.addr.reload, align 4
  %cmp1 = icmp eq i32 %80, %81
  %82 = select i1 %cmp1, i32 -715688389, i32 1260991533
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -114496880
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -114496880
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -438441195, i32 2088883156
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload20, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1539221395, i32 2088883156
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1286633905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 -1286633905, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 381479057
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 381479057
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -378797779, i32 -59835979
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  %139 = load i32, i32* %retval.reload18, align 4
  store i32 %139, i32* %.reg2mem31
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, 983073810
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 983073810
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1113983433, i32 -59835979
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  ret i32 %.reload32

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %nealteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %nealteredBB, align 4
  %167 = load i32, i32* %a.addralteredBB, align 4
  store i32 %167, i32* %balteredBB, align 4
  store i32 1509032047, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp ne i32 %168, 0
  store i32 -1123605522, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload17, align 4
  store i32 -438441195, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %169 = load i32, i32* %retval.reload, align 4
  store i32 -378797779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.else, %originalBBpart28, %originalBB6, %if.then, %while.end, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 323362187
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 323362187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 227195876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 227195876, label %first
    i32 1257861600, label %originalBB
    i32 -2068659652, label %originalBBpart2
    i32 209337140, label %if.then
    i32 -117425262, label %if.end
    i32 -2029692846, label %if.then2
    i32 -1892043639, label %if.else
    i32 1502700867, label %originalBB18
    i32 143544261, label %originalBBpart220
    i32 -572674304, label %for.cond
    i32 1396161054, label %for.body
    i32 -153065715, label %originalBB22
    i32 1750002747, label %originalBBpart231
    i32 -475755383, label %if.then5
    i32 1138200091, label %if.else6
    i32 -1399149497, label %for.inc
    i32 -1324634724, label %for.end
    i32 -645643507, label %originalBB33
    i32 2134091107, label %originalBBpart235
    i32 1795503211, label %if.end7
    i32 1283849907, label %originalBBalteredBB
    i32 805085265, label %originalBB18alteredBB
    i32 -2104828192, label %originalBB22alteredBB
    i32 640026050, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1257861600, i32 1283849907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload44, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload55, align 4
  %a.addr.reload43 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload43, align 4
  %div = sdiv i32 %15, 2
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload51, align 4
  %a.addr.reload42 = load volatile i32*, i32** %a.addr.reg2mem
  %16 = load i32, i32* %a.addr.reload42, align 4
  %cmp = icmp eq i32 %16, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2068659652, i32 1283849907
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 209337140, i32 -117425262
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload54, align 4
  store i32 -117425262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload41 = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload41, align 4
  %cmp1 = icmp eq i32 %32, 2
  %33 = select i1 %cmp1, i32 -2029692846, i32 -1892043639
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload53, align 4
  store i32 1795503211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -2101599277
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2101599277
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1502700867, i32 805085265
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload50, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -1012151456
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1012151456
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 143544261, i32 805085265
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -572674304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload49, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload, align 4
  %cmp3 = icmp sle i32 %76, %77
  %78 = select i1 %cmp3, i32 1396161054, i32 -1324634724
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -153065715, i32 -2104828192
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  %93 = load i32, i32* %a.addr.reload40, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload48, align 4
  %rem = srem i32 %93, %94
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 431139914
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 431139914
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1750002747, i32 -2104828192
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 -475755383, i32 1138200091
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload52, align 4
  store i32 -1324634724, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 -1399149497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload47, align 4
  %124 = sub i32 %123, 1946418246
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1946418246
  %inc = add nsw i32 %123, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload46, align 4
  store i32 -572674304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -1180725788
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1180725788
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -645643507, i32 640026050
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -509746070
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -509746070
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2134091107, i32 640026050
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1795503211, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %170 = load i32, i32* %a.addralteredBB, align 4
  %_ = shl i32 %170, 2
  %171 = sub i32 0, 805291255
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 805291255
  %_8 = sub i32 0, %170
  %174 = sub i32 0, 2
  %175 = sub i32 %173, %174
  %gen = add i32 %173, 2
  %176 = sub i32 0, 2
  %177 = add i32 %170, %176
  %_9 = sub i32 %170, 2
  %gen10 = mul i32 %177, 2
  %178 = sub i32 0, 2
  %179 = add i32 %170, %178
  %_11 = sub i32 %170, 2
  %gen12 = mul i32 %179, 2
  %180 = sub i32 %170, 184349485
  %181 = sub i32 %180, 2
  %182 = add i32 %181, 184349485
  %_13 = sub i32 %170, 2
  %gen14 = mul i32 %182, 2
  %183 = add i32 %170, 1324703794
  %184 = sub i32 %183, 2
  %185 = sub i32 %184, 1324703794
  %_15 = sub i32 %170, 2
  %gen16 = mul i32 %185, 2
  %_17 = shl i32 %170, 2
  %divalteredBB = sdiv i32 %170, 2
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %186 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %186, 1
  store i32 1257861600, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload45, align 4
  store i32 1502700867, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %187 = load i32, i32* %a.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %_23 = shl i32 %187, %188
  %_24 = shl i32 %187, %188
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %_25 = sub i32 %187, %188
  %gen26 = mul i32 %190, %188
  %191 = sub i32 0, 575155172
  %192 = sub i32 %191, %187
  %193 = add i32 %192, 575155172
  %_27 = sub i32 0, %187
  %194 = add i32 %193, 1779126573
  %195 = add i32 %194, %188
  %196 = sub i32 %195, 1779126573
  %gen28 = add i32 %193, %188
  %_29 = shl i32 %187, %188
  %remalteredBB = srem i32 %187, %188
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -153065715, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -645643507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.else6, %if.then5, %originalBBpart231, %originalBB22, %for.body, %for.cond, %originalBBpart220, %originalBB18, %if.else, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
