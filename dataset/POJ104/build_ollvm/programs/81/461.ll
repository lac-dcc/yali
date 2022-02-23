; ModuleID = 'source-C-CXX/81/461.c'
source_filename = "source-C-CXX/81/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 525417785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 525417785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1842542934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1842542934, label %first
    i32 -387876697, label %originalBB
    i32 1492927115, label %originalBBpart2
    i32 287768730, label %while.cond
    i32 -1421617700, label %originalBB53
    i32 -538665996, label %originalBBpart255
    i32 30390355, label %while.body
    i32 2147156260, label %originalBB57
    i32 -1070643128, label %originalBBpart267
    i32 -1759679078, label %while.end
    i32 1637341314, label %while.cond4
    i32 -1422070536, label %while.body6
    i32 -1986687040, label %while.cond7
    i32 1709041542, label %originalBB69
    i32 865774741, label %originalBBpart271
    i32 403946224, label %while.body9
    i32 -1628651218, label %originalBB73
    i32 1205344902, label %originalBBpart275
    i32 -839344160, label %land.lhs.true
    i32 979915672, label %originalBB77
    i32 2087196366, label %originalBBpart279
    i32 2025854001, label %land.lhs.true16
    i32 -899676618, label %land.lhs.true20
    i32 -2030350119, label %if.then
    i32 -281166317, label %if.else
    i32 -1188305913, label %if.end
    i32 -1972669857, label %originalBB81
    i32 1534670808, label %originalBBpart287
    i32 -912686731, label %while.end26
    i32 -913167143, label %originalBB89
    i32 905074729, label %originalBBpart291
    i32 933573727, label %if.then28
    i32 1939139549, label %if.end29
    i32 -1717305520, label %while.end31
    i32 115475111, label %if.then33
    i32 307370712, label %land.lhs.true36
    i32 482394371, label %originalBB93
    i32 1366218096, label %originalBBpart295
    i32 -214786772, label %land.lhs.true39
    i32 1866139165, label %land.lhs.true42
    i32 409511880, label %if.then45
    i32 -1280334761, label %if.else47
    i32 743748843, label %if.end49
    i32 1837666077, label %if.else50
    i32 -900852621, label %if.end52
    i32 149988739, label %originalBB97
    i32 670401107, label %originalBBpart299
    i32 -1139574273, label %originalBBalteredBB
    i32 -804970887, label %originalBB53alteredBB
    i32 2028414528, label %originalBB57alteredBB
    i32 -1334110658, label %originalBB69alteredBB
    i32 -1592797402, label %originalBB73alteredBB
    i32 81103911, label %originalBB77alteredBB
    i32 839836778, label %originalBB81alteredBB
    i32 -1517354618, label %originalBB89alteredBB
    i32 1937952963, label %originalBB93alteredBB
    i32 1593529958, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -387876697, i32 -1139574273
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -316018774
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -316018774
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
  %41 = select i1 %39, i32 1492927115, i32 -1139574273
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 287768730, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 498196487
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 498196487
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1421617700, i32 -804970887
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload137, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 823259558
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 823259558
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -538665996, i32 -804970887
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 30390355, i32 -1759679078
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1815798151
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1815798151
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2147156260, i32 2028414528
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload135, align 4
  %idxprom1 = sext i32 %127 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload134, align 4
  %129 = add i32 %128, -1497074394
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1497074394
  %inc = add nsw i32 %128, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload133, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1573424160
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1573424160
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1070643128, i32 2028414528
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 287768730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload112, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1637341314, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload131, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload142, align 4
  %cmp5 = icmp slt i32 %159, %160
  %161 = select i1 %cmp5, i32 -1422070536, i32 -1717305520
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload108, align 4
  store i32 -1986687040, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1613315053
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1613315053
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1709041542, i32 -1334110658
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload130, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload141, align 4
  %cmp8 = icmp slt i32 %177, %178
  store i1 %cmp8, i1* %cmp8.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 562051271
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 562051271
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 865774741, i32 -1334110658
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %194 = select i1 %cmp8.reload, i32 403946224, i32 -912686731
  store i32 %194, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1746573214
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1746573214
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1628651218, i32 -1592797402
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload129, align 4
  %idxprom10 = sext i32 %210 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom10
  %211 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %211, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 1205344902, i32 -1592797402
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %238 = select i1 %cmp12.reload, i32 -839344160, i32 -281166317
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -2121579055
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2121579055
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
  %265 = select i1 %263, i32 979915672, i32 81103911
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload128, align 4
  %idxprom13 = sext i32 %266 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom13
  %267 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %267, 140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 532611758
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 532611758
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2087196366, i32 81103911
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %295 = select i1 %cmp15.reload, i32 2025854001, i32 -281166317
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload127, align 4
  %idxprom17 = sext i32 %296 to i64
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 %idxprom17
  %297 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %297, 60
  %298 = select i1 %cmp19, i32 -899676618, i32 -281166317
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload126, align 4
  %idxprom21 = sext i32 %299 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom21
  %300 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %300, 90
  %301 = select i1 %cmp23, i32 -2030350119, i32 -281166317
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %302 = load i32, i32* %x.reload107, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc24 = add nsw i32 %302, 1
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  store i32 %306, i32* %x.reload106, align 4
  store i32 -1188305913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -912686731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 129754772
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 129754772
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1972669857, i32 839836778
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload125, align 4
  %323 = add i32 %322, 386778784
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 386778784
  %inc25 = add nsw i32 %322, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload124, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1534670808, i32 839836778
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1986687040, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1776029586
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1776029586
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -913167143, i32 -1517354618
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %379 = load i32, i32* %x.reload105, align 4
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %380 = load i32, i32* %y.reload111, align 4
  %cmp27 = icmp sge i32 %379, %380
  store i1 %cmp27, i1* %cmp27.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 817939762
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 817939762
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 905074729, i32 -1517354618
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %408 = select i1 %cmp27.reload, i32 933573727, i32 1939139549
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %409 = load i32, i32* %x.reload104, align 4
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  store i32 %409, i32* %y.reload110, align 4
  store i32 1939139549, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload123, align 4
  %411 = add i32 %410, -159886980
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -159886980
  %inc30 = add nsw i32 %410, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload122, align 4
  store i32 1637341314, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload140, align 4
  %cmp32 = icmp eq i32 %414, 1
  %415 = select i1 %cmp32, i32 115475111, i32 1837666077
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 0
  %416 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp sge i32 %416, 90
  %417 = select i1 %cmp35, i32 307370712, i32 -1280334761
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 482394371, i32 1937952963
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 0
  %432 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp sle i32 %432, 140
  store i1 %cmp38, i1* %cmp38.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 309089431
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 309089431
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1366218096, i32 1937952963
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %460 = select i1 %cmp38.reload, i32 -214786772, i32 -1280334761
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 0
  %461 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp sge i32 %461, 60
  %462 = select i1 %cmp41, i32 1866139165, i32 -1280334761
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 0
  %463 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sle i32 %463, 90
  %464 = select i1 %cmp44, i32 409511880, i32 -1280334761
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 743748843, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 743748843, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -900852621, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %465 = load i32, i32* %y.reload109, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  store i32 -900852621, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1786826840
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1786826840
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 149988739, i32 1593529958
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 670401107, i32 1593529958
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -387876697, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload121, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload139, align 4
  %cmpalteredBB = icmp slt i32 %507, %508
  store i32 -1421617700, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload120, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxpromalteredBB
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload119, align 4
  %idxprom1alteredBB = sext i32 %510 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload118, align 4
  %_ = shl i32 %511, 1
  %512 = add i32 0, 56204308
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 56204308
  %_58 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen = add i32 %514, 1
  %519 = sub i32 0, %511
  %520 = add i32 0, %519
  %_59 = sub i32 0, %511
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen60 = add i32 %520, 1
  %523 = add i32 %511, 1542639472
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1542639472
  %_61 = sub i32 %511, 1
  %gen62 = mul i32 %525, 1
  %_63 = shl i32 %511, 1
  %526 = add i32 %511, 707926320
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 707926320
  %_64 = sub i32 %511, 1
  %gen65 = mul i32 %528, 1
  %529 = sub i32 0, %511
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %incalteredBB = add nsw i32 %511, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload117, align 4
  store i32 2147156260, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %533, %534
  store i32 1709041542, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload115, align 4
  %idxprom10alteredBB = sext i32 %535 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom10alteredBB
  %536 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %536, 90
  store i32 -1628651218, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload114, align 4
  %idxprom13alteredBB = sext i32 %537 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom13alteredBB
  %538 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %538, 140
  store i32 979915672, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload113, align 4
  %540 = add i32 %539, -1360168567
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1360168567
  %_82 = sub i32 %539, 1
  %gen83 = mul i32 %542, 1
  %543 = sub i32 0, -74640604
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -74640604
  %_84 = sub i32 0, %539
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen85 = add i32 %545, 1
  %548 = sub i32 %539, -1598444812
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1598444812
  %inc25alteredBB = add nsw i32 %539, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload, align 4
  store i32 -1972669857, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %551 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %552 = load i32, i32* %y.reload, align 4
  %cmp27alteredBB = icmp sge i32 %551, %552
  store i32 -913167143, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %553 = load i32, i32* %arrayidx37alteredBB, align 16
  %cmp38alteredBB = icmp sle i32 %553, 140
  store i32 482394371, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 149988739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB97, %if.end52, %if.else50, %if.end49, %if.else47, %if.then45, %land.lhs.true42, %land.lhs.true39, %originalBBpart295, %originalBB93, %land.lhs.true36, %if.then33, %while.end31, %if.end29, %if.then28, %originalBBpart291, %originalBB89, %while.end26, %originalBBpart287, %originalBB81, %if.end, %if.else, %if.then, %land.lhs.true20, %land.lhs.true16, %originalBBpart279, %originalBB77, %land.lhs.true, %originalBBpart275, %originalBB73, %while.body9, %originalBBpart271, %originalBB69, %while.cond7, %while.body6, %while.cond4, %while.end, %originalBBpart267, %originalBB57, %while.body, %originalBBpart255, %originalBB53, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
