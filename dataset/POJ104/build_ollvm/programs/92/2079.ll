; ModuleID = 'source-C-CXX/92/2079.c'
source_filename = "source-C-CXX/92/2079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1261941940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1261941940, label %first
    i32 -722164179, label %originalBB
    i32 -1517606716, label %originalBBpart2
    i32 1953578094, label %land.lhs.true
    i32 1566932887, label %land.lhs.true3
    i32 -1080296943, label %if.then
    i32 1248030380, label %if.else
    i32 -1939512170, label %land.lhs.true9
    i32 -982307668, label %if.then12
    i32 108029302, label %originalBB63
    i32 -786549642, label %originalBBpart265
    i32 -1481104002, label %if.else14
    i32 2069216883, label %land.lhs.true17
    i32 -1768296028, label %if.then20
    i32 455146861, label %originalBB67
    i32 526511292, label %originalBBpart269
    i32 204990552, label %if.else22
    i32 2068659108, label %originalBB71
    i32 431056039, label %originalBBpart283
    i32 1757680201, label %land.lhs.true25
    i32 -1901701202, label %if.then28
    i32 1466909899, label %if.else30
    i32 452056407, label %land.lhs.true33
    i32 -1670507169, label %if.then36
    i32 -874627043, label %originalBB85
    i32 819854172, label %originalBBpart287
    i32 -1266017516, label %if.else38
    i32 1702782437, label %land.lhs.true41
    i32 623515227, label %if.then44
    i32 397395019, label %if.else46
    i32 -939332547, label %land.lhs.true49
    i32 1656292509, label %if.then52
    i32 -1138550763, label %if.else54
    i32 930208289, label %originalBB89
    i32 458069776, label %originalBBpart291
    i32 -1699788873, label %if.end
    i32 1082687448, label %originalBB93
    i32 1315072753, label %originalBBpart295
    i32 -2091505927, label %if.end56
    i32 1366402499, label %originalBB97
    i32 1336502490, label %originalBBpart299
    i32 -1625591441, label %if.end57
    i32 1479114338, label %originalBB101
    i32 947608372, label %originalBBpart2103
    i32 1648069422, label %if.end58
    i32 -677349451, label %if.end59
    i32 -1407836605, label %if.end60
    i32 1486917159, label %originalBB105
    i32 -104277278, label %originalBBpart2107
    i32 123766543, label %if.end61
    i32 -399188537, label %originalBBalteredBB
    i32 395640349, label %originalBB63alteredBB
    i32 -347822459, label %originalBB67alteredBB
    i32 -1061526972, label %originalBB71alteredBB
    i32 -1887682684, label %originalBB85alteredBB
    i32 -1028982811, label %originalBB89alteredBB
    i32 999363966, label %originalBB93alteredBB
    i32 451093358, label %originalBB97alteredBB
    i32 -2045361706, label %originalBB101alteredBB
    i32 1321416872, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -722164179, i32 -399188537
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload127)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload126, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1517606716, i32 -399188537
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1953578094, i32 1248030380
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload125, align 4
  %rem1 = srem i32 %42, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %43 = select i1 %cmp2, i32 1566932887, i32 1248030380
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload124, align 4
  %rem4 = srem i32 %44, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 -1080296943, i32 1248030380
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 123766543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload123, align 4
  %rem7 = srem i32 %46, 15
  %cmp8 = icmp eq i32 %rem7, 0
  %47 = select i1 %cmp8, i32 -1939512170, i32 -1481104002
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload122, align 4
  %rem10 = srem i32 %48, 7
  %cmp11 = icmp ne i32 %rem10, 0
  %49 = select i1 %cmp11, i32 -982307668, i32 -1481104002
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1948820608
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1948820608
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 108029302, i32 395640349
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 188387479
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 188387479
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -786549642, i32 395640349
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1407836605, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload121, align 4
  %rem15 = srem i32 %80, 35
  %cmp16 = icmp eq i32 %rem15, 0
  %81 = select i1 %cmp16, i32 2069216883, i32 204990552
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload120, align 4
  %rem18 = srem i32 %82, 3
  %cmp19 = icmp ne i32 %rem18, 0
  %83 = select i1 %cmp19, i32 -1768296028, i32 204990552
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1462610530
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1462610530
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 455146861, i32 -347822459
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1328333746
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1328333746
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 526511292, i32 -347822459
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -677349451, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1256497258
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1256497258
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2068659108, i32 -1061526972
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload119, align 4
  %rem23 = srem i32 %153, 21
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1557252734
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1557252734
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 431056039, i32 -1061526972
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 1757680201, i32 1466909899
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload118, align 4
  %rem26 = srem i32 %170, 5
  %cmp27 = icmp ne i32 %rem26, 0
  %171 = select i1 %cmp27, i32 -1901701202, i32 1466909899
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1648069422, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload117, align 4
  %rem31 = srem i32 %172, 35
  %cmp32 = icmp ne i32 %rem31, 0
  %173 = select i1 %cmp32, i32 452056407, i32 -1266017516
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload116, align 4
  %rem34 = srem i32 %174, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %175 = select i1 %cmp35, i32 -1670507169, i32 -1266017516
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1058408940
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1058408940
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -874627043, i32 -1887682684
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1408581738
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1408581738
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
  %217 = select i1 %215, i32 819854172, i32 -1887682684
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1625591441, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload115, align 4
  %rem39 = srem i32 %218, 15
  %cmp40 = icmp ne i32 %rem39, 0
  %219 = select i1 %cmp40, i32 1702782437, i32 397395019
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload114, align 4
  %rem42 = srem i32 %220, 7
  %cmp43 = icmp eq i32 %rem42, 0
  %221 = select i1 %cmp43, i32 623515227, i32 397395019
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2091505927, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload113, align 4
  %rem47 = srem i32 %222, 21
  %cmp48 = icmp ne i32 %rem47, 0
  %223 = select i1 %cmp48, i32 -939332547, i32 -1138550763
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload112, align 4
  %rem50 = srem i32 %224, 5
  %cmp51 = icmp eq i32 %rem50, 0
  %225 = select i1 %cmp51, i32 1656292509, i32 -1138550763
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1699788873, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 930208289, i32 -1028982811
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -42000736
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -42000736
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 458069776, i32 -1028982811
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1699788873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -124814050
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -124814050
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1082687448, i32 999363966
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1421213712
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1421213712
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1315072753, i32 999363966
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2091505927, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 2088394365
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2088394365
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1366402499, i32 451093358
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1336502490, i32 451093358
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1625591441, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1479114338, i32 -2045361706
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 2027845929
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2027845929
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 947608372, i32 -2045361706
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1648069422, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -677349451, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1407836605, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1486917159, i32 1321416872
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1765171974
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1765171974
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -104277278, i32 1321416872
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 123766543, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %432 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %432, 3
  %433 = sub i32 %432, -830709569
  %434 = sub i32 %433, 3
  %435 = add i32 %434, -830709569
  %_62 = sub i32 %432, 3
  %gen = mul i32 %435, 3
  %remalteredBB = srem i32 %432, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -722164179, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 108029302, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 455146861, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %436 = load i32, i32* %a.reload, align 4
  %_72 = shl i32 %436, 21
  %_73 = shl i32 %436, 21
  %437 = add i32 0, -1775581429
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1775581429
  %_74 = sub i32 0, %436
  %440 = sub i32 %439, 1558020101
  %441 = add i32 %440, 21
  %442 = add i32 %441, 1558020101
  %gen75 = add i32 %439, 21
  %443 = add i32 0, -783869363
  %444 = sub i32 %443, %436
  %445 = sub i32 %444, -783869363
  %_76 = sub i32 0, %436
  %446 = add i32 %445, 726476683
  %447 = add i32 %446, 21
  %448 = sub i32 %447, 726476683
  %gen77 = add i32 %445, 21
  %449 = add i32 %436, -1019444435
  %450 = sub i32 %449, 21
  %451 = sub i32 %450, -1019444435
  %_78 = sub i32 %436, 21
  %gen79 = mul i32 %451, 21
  %452 = sub i32 0, %436
  %453 = add i32 0, %452
  %_80 = sub i32 0, %436
  %454 = sub i32 0, %453
  %455 = sub i32 0, 21
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen81 = add i32 %453, 21
  %rem23alteredBB = srem i32 %436, 21
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 2068659108, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -874627043, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 930208289, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1082687448, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1366402499, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1479114338, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1486917159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end60, %if.end59, %if.end58, %originalBBpart2103, %originalBB101, %if.end57, %originalBBpart299, %originalBB97, %if.end56, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.else54, %if.then52, %land.lhs.true49, %if.else46, %if.then44, %land.lhs.true41, %if.else38, %originalBBpart287, %originalBB85, %if.then36, %land.lhs.true33, %if.else30, %if.then28, %land.lhs.true25, %originalBBpart283, %originalBB71, %if.else22, %originalBBpart269, %originalBB67, %if.then20, %land.lhs.true17, %if.else14, %originalBBpart265, %originalBB63, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
