; ModuleID = 'source-C-CXX/59/1073.c'
source_filename = "source-C-CXX/59/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %flagg.reg2mem = alloca i32*
  %k.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -985202116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -985202116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -259759698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -259759698, label %first
    i32 -1479453892, label %originalBB
    i32 124285499, label %originalBBpart2
    i32 -800295098, label %for.cond
    i32 1563473550, label %for.body
    i32 446843272, label %originalBB44
    i32 -1691566567, label %originalBBpart246
    i32 -2122749758, label %for.inc
    i32 -195062158, label %originalBB48
    i32 -770823098, label %originalBBpart263
    i32 -1532399988, label %for.end
    i32 -841203287, label %while.cond
    i32 -1914265455, label %originalBB65
    i32 585083029, label %originalBBpart267
    i32 957481348, label %while.body
    i32 -1262062529, label %for.cond2
    i32 794655495, label %for.body4
    i32 -1339457412, label %if.then
    i32 -955496684, label %if.end
    i32 1331206755, label %if.then8
    i32 1941720025, label %originalBB69
    i32 -1618993420, label %originalBBpart271
    i32 1901411258, label %if.end9
    i32 1023515020, label %originalBB73
    i32 -114083984, label %originalBBpart275
    i32 -74195943, label %for.inc10
    i32 -1976385504, label %originalBB77
    i32 2070102536, label %originalBBpart287
    i32 1651403042, label %for.end12
    i32 300351326, label %if.then14
    i32 -1841669798, label %if.end18
    i32 -1673947207, label %originalBB89
    i32 1648270518, label %originalBBpart298
    i32 325694048, label %while.end
    i32 -1217927258, label %originalBB100
    i32 234922981, label %originalBBpart2102
    i32 1024157051, label %for.cond20
    i32 -83848404, label %originalBB104
    i32 1905779704, label %originalBBpart2106
    i32 2002063855, label %for.body22
    i32 -1060079368, label %if.then29
    i32 1498775087, label %originalBB108
    i32 -581148184, label %originalBBpart2121
    i32 -1361592118, label %if.end36
    i32 343678889, label %for.inc37
    i32 1851583935, label %for.end39
    i32 -1292654724, label %if.then41
    i32 -733104749, label %if.end43
    i32 -1269249672, label %originalBB123
    i32 -1079473277, label %originalBBpart2125
    i32 -1882822257, label %originalBBalteredBB
    i32 -2001394118, label %originalBB44alteredBB
    i32 -1364486430, label %originalBB48alteredBB
    i32 912069448, label %originalBB65alteredBB
    i32 -1684023547, label %originalBB69alteredBB
    i32 1117626886, label %originalBB73alteredBB
    i32 1121240787, label %originalBB77alteredBB
    i32 -1917196222, label %originalBB89alteredBB
    i32 1650499208, label %originalBB100alteredBB
    i32 -563547496, label %originalBB104alteredBB
    i32 958556935, label %originalBB108alteredBB
    i32 1830604297, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -1479453892, i32 -1882822257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca [100000 x i32], align 16
  store [100000 x i32]* %k, [100000 x i32]** %k.reg2mem
  %flagg = alloca i32, align 4
  store i32* %flagg, i32** %flagg.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1480805346
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1480805346
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
  %41 = select i1 %39, i32 124285499, i32 -1882822257
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -800295098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload170, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1563473550, i32 -1532399988
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1219461138
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1219461138
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 446843272, i32 -2001394118
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %72 to i64
  %k.reload186 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload186, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 849956489
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 849956489
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1691566567, i32 -2001394118
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2122749758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -195062158, i32 -1364486430
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload168, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload167, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1919632153
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1919632153
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
  %131 = select i1 %129, i32 -770823098, i32 -1364486430
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -800295098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload166, align 4
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload138, align 4
  %flag.reload133 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload133, align 4
  store i32 -841203287, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1629603413
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1629603413
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1914265455, i32 912069448
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload165, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload139, align 4
  %cmp1 = icmp sle i32 %147, %148
  store i1 %cmp1, i1* %cmp1.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1247451011
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1247451011
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 585083029, i32 912069448
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %164 = select i1 %cmp1.reload, i32 957481348, i32 325694048
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload178, align 4
  store i32 -1262062529, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload177, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload164, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %cmp3 = icmp sle i32 %165, %168
  %169 = select i1 %cmp3, i32 794655495, i32 1651403042
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload163, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload176, align 4
  %rem = srem i32 %170, %171
  %cmp5 = icmp eq i32 %rem, 0
  %172 = select i1 %cmp5, i32 -1339457412, i32 -955496684
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload132, align 4
  store i32 1651403042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload162, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload175, align 4
  %rem6 = srem i32 %173, %174
  %cmp7 = icmp ne i32 %rem6, 0
  %175 = select i1 %cmp7, i32 1331206755, i32 1901411258
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 377119835
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 377119835
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1941720025, i32 -1684023547
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %flag.reload131 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload131, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 2138033159
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2138033159
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1618993420, i32 -1684023547
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1901411258, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1023515020, i32 1117626886
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 328400339
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 328400339
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -114083984, i32 1117626886
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -74195943, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1564599436
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1564599436
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1976385504, i32 1121240787
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload174, align 4
  %275 = add i32 %274, 869057615
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 869057615
  %inc11 = add nsw i32 %274, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload173, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 916922060
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 916922060
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2070102536, i32 1121240787
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1262062529, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  %293 = load i32, i32* %flag.reload130, align 4
  %cmp13 = icmp eq i32 0, %293
  %294 = select i1 %cmp13, i32 300351326, i32 -1841669798
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload161, align 4
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  %296 = load i32, i32* %count.reload137, align 4
  %idxprom15 = sext i32 %296 to i64
  %k.reload185 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload185, i64 0, i64 %idxprom15
  store i32 %295, i32* %arrayidx16, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %297 = load i32, i32* %count.reload136, align 4
  %298 = add i32 %297, -1362853049
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1362853049
  %inc17 = add nsw i32 %297, 1
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %300, i32* %count.reload135, align 4
  store i32 -1841669798, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -211501545
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -211501545
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1673947207, i32 -1917196222
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload160, align 4
  %329 = add i32 %328, 422047919
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 422047919
  %inc19 = add nsw i32 %328, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload159, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -958066248
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -958066248
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1648270518, i32 -1917196222
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -841203287, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1371492303
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1371492303
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1217927258, i32 1650499208
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %flagg.reload190 = load volatile i32*, i32** %flagg.reg2mem
  store i32 0, i32* %flagg.reload190, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 957295369
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 957295369
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 234922981, i32 1650499208
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1024157051, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -83848404, i32 -563547496
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload157, align 4
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  %416 = load i32, i32* %count.reload134, align 4
  %cmp21 = icmp sle i32 %415, %416
  store i1 %cmp21, i1* %cmp21.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -179278745
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -179278745
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1905779704, i32 -563547496
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %432 = select i1 %cmp21.reload, i32 2002063855, i32 1851583935
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload156, align 4
  %idxprom23 = sext i32 %433 to i64
  %k.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload184, i64 0, i64 %idxprom23
  %434 = load i32, i32* %arrayidx24, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload155, align 4
  %436 = sub i32 %435, -1406539233
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1406539233
  %add = add nsw i32 %435, 1
  %idxprom25 = sext i32 %438 to i64
  %k.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload183, i64 0, i64 %idxprom25
  %439 = load i32, i32* %arrayidx26, align 4
  %440 = sub i32 0, 2
  %441 = add i32 %439, %440
  %sub27 = sub nsw i32 %439, 2
  %cmp28 = icmp eq i32 %434, %441
  %442 = select i1 %cmp28, i32 -1060079368, i32 -1361592118
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1498775087, i32 958556935
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload154, align 4
  %idxprom30 = sext i32 %457 to i64
  %k.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload182, i64 0, i64 %idxprom30
  %458 = load i32, i32* %arrayidx31, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload153, align 4
  %460 = add i32 %459, -287485095
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -287485095
  %add32 = add nsw i32 %459, 1
  %idxprom33 = sext i32 %462 to i64
  %k.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload181, i64 0, i64 %idxprom33
  %463 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %458, i32 %463)
  %flagg.reload189 = load volatile i32*, i32** %flagg.reg2mem
  store i32 1, i32* %flagg.reload189, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1070753880
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1070753880
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -581148184, i32 958556935
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1361592118, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 343678889, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload152, align 4
  %480 = sub i32 %479, -614823675
  %481 = add i32 %480, 1
  %482 = add i32 %481, -614823675
  %inc38 = add nsw i32 %479, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload151, align 4
  store i32 1024157051, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %flagg.reload188 = load volatile i32*, i32** %flagg.reg2mem
  %483 = load i32, i32* %flagg.reload188, align 4
  %cmp40 = icmp eq i32 %483, 0
  %484 = select i1 %cmp40, i32 -1292654724, i32 -733104749
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -733104749, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -135529929
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -135529929
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1269249672, i32 1830604297
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1079473277, i32 1830604297
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [100000 x i32], align 16
  %flaggalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1479453892, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %k.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload180, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 446843272, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload149, align 4
  %_ = shl i32 %539, 1
  %540 = add i32 %539, -348095461
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -348095461
  %_49 = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, %539
  %544 = add i32 0, %543
  %_50 = sub i32 0, %539
  %545 = sub i32 %544, -442539661
  %546 = add i32 %545, 1
  %547 = add i32 %546, -442539661
  %gen51 = add i32 %544, 1
  %548 = add i32 0, -1385508595
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, -1385508595
  %_52 = sub i32 0, %539
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen53 = add i32 %550, 1
  %553 = add i32 0, 2012751756
  %554 = sub i32 %553, %539
  %555 = sub i32 %554, 2012751756
  %_54 = sub i32 0, %539
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen55 = add i32 %555, 1
  %560 = sub i32 %539, 127436075
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 127436075
  %_56 = sub i32 %539, 1
  %gen57 = mul i32 %562, 1
  %563 = sub i32 %539, -1849308636
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1849308636
  %_58 = sub i32 %539, 1
  %gen59 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %539, %566
  %_60 = sub i32 %539, 1
  %gen61 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %539, %568
  %incalteredBB = add nsw i32 %539, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload148, align 4
  store i32 -195062158, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp sle i32 %570, %571
  store i32 -1914265455, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 1941720025, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1023515020, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload172, align 4
  %573 = sub i32 0, -1611760559
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1611760559
  %_78 = sub i32 0, %572
  %576 = add i32 %575, 1041419392
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1041419392
  %gen79 = add i32 %575, 1
  %_80 = shl i32 %572, 1
  %_81 = shl i32 %572, 1
  %579 = sub i32 0, 917924658
  %580 = sub i32 %579, %572
  %581 = add i32 %580, 917924658
  %_82 = sub i32 0, %572
  %582 = sub i32 %581, -1509715176
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1509715176
  %gen83 = add i32 %581, 1
  %_84 = shl i32 %572, 1
  %_85 = shl i32 %572, 1
  %585 = add i32 %572, -838102186
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -838102186
  %inc11alteredBB = add nsw i32 %572, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %587, i32* %j.reload, align 4
  store i32 -1976385504, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload146, align 4
  %589 = sub i32 %588, 748411637
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 748411637
  %_90 = sub i32 %588, 1
  %gen91 = mul i32 %591, 1
  %592 = sub i32 0, -1495497327
  %593 = sub i32 %592, %588
  %594 = add i32 %593, -1495497327
  %_92 = sub i32 0, %588
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen93 = add i32 %594, 1
  %_94 = shl i32 %588, 1
  %_95 = shl i32 %588, 1
  %_96 = shl i32 %588, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %588, %599
  %inc19alteredBB = add nsw i32 %588, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload145, align 4
  store i32 -1673947207, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %flagg.reload187 = load volatile i32*, i32** %flagg.reg2mem
  store i32 0, i32* %flagg.reload187, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1217927258, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload143, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %602 = load i32, i32* %count.reload, align 4
  %cmp21alteredBB = icmp sle i32 %601, %602
  store i32 -83848404, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload142, align 4
  %idxprom30alteredBB = sext i32 %603 to i64
  %k.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload179, i64 0, i64 %idxprom30alteredBB
  %604 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload, align 4
  %606 = sub i32 0, 159886529
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 159886529
  %_109 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen110 = add i32 %608, 1
  %_111 = shl i32 %605, 1
  %613 = sub i32 0, 1
  %614 = add i32 %605, %613
  %_112 = sub i32 %605, 1
  %gen113 = mul i32 %614, 1
  %615 = add i32 0, 1351761712
  %616 = sub i32 %615, %605
  %617 = sub i32 %616, 1351761712
  %_114 = sub i32 0, %605
  %618 = add i32 %617, 1633056691
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1633056691
  %gen115 = add i32 %617, 1
  %_116 = shl i32 %605, 1
  %_117 = shl i32 %605, 1
  %621 = add i32 %605, -184837095
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -184837095
  %_118 = sub i32 %605, 1
  %gen119 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %605, %624
  %add32alteredBB = add nsw i32 %605, 1
  %idxprom33alteredBB = sext i32 %625 to i64
  %k.reload = load volatile [100000 x i32]*, [100000 x i32]** %k.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k.reload, i64 0, i64 %idxprom33alteredBB
  %626 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %604, i32 %626)
  %flagg.reload = load volatile i32*, i32** %flagg.reg2mem
  store i32 1, i32* %flagg.reload, align 4
  store i32 1498775087, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1269249672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB123, %if.end43, %if.then41, %for.end39, %for.inc37, %if.end36, %originalBBpart2121, %originalBB108, %if.then29, %for.body22, %originalBBpart2106, %originalBB104, %for.cond20, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB89, %if.end18, %if.then14, %for.end12, %originalBBpart287, %originalBB77, %for.inc10, %originalBBpart275, %originalBB73, %if.end9, %originalBBpart271, %originalBB69, %if.then8, %if.end, %if.then, %for.body4, %for.cond2, %while.body, %originalBBpart267, %originalBB65, %while.cond, %for.end, %originalBBpart263, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
