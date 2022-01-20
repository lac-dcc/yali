; ModuleID = 'source-C-CXX/92/1423.c'
source_filename = "source-C-CXX/92/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1776514339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1776514339, label %first
    i32 1965508375, label %land.lhs.true
    i32 30225347, label %originalBB
    i32 2143223662, label %originalBBpart2
    i32 -956488673, label %land.lhs.true3
    i32 2074220175, label %if.then
    i32 -1561852174, label %originalBB86
    i32 1617580296, label %originalBBpart288
    i32 -1736723598, label %if.else
    i32 1413557242, label %land.lhs.true9
    i32 -551131028, label %land.lhs.true12
    i32 -1165703119, label %if.then15
    i32 -975865784, label %if.else17
    i32 24444109, label %land.lhs.true20
    i32 -1628060042, label %originalBB90
    i32 -113243059, label %originalBBpart294
    i32 -1684460090, label %land.lhs.true23
    i32 -6065333, label %if.then26
    i32 547587782, label %if.else28
    i32 -1953234136, label %land.lhs.true31
    i32 -526274175, label %originalBB96
    i32 -306319076, label %originalBBpart2106
    i32 27079553, label %land.lhs.true34
    i32 877453262, label %if.then37
    i32 -2045477092, label %originalBB108
    i32 -1741854081, label %originalBBpart2110
    i32 -177030077, label %if.else39
    i32 -131065822, label %land.lhs.true42
    i32 -1749482396, label %land.lhs.true45
    i32 -239134873, label %originalBB112
    i32 -587090846, label %originalBBpart2116
    i32 -664227158, label %if.then48
    i32 -600506204, label %originalBB118
    i32 238364590, label %originalBBpart2120
    i32 1055241780, label %if.else50
    i32 976154227, label %originalBB122
    i32 520187088, label %originalBBpart2132
    i32 615102980, label %land.lhs.true53
    i32 1053279741, label %land.lhs.true56
    i32 173237283, label %originalBB134
    i32 649537633, label %originalBBpart2142
    i32 -2106666076, label %if.then59
    i32 -335615505, label %if.else61
    i32 -1831634662, label %land.lhs.true64
    i32 492201329, label %originalBB144
    i32 -1087805553, label %originalBBpart2154
    i32 2136691418, label %land.lhs.true67
    i32 905018203, label %if.then70
    i32 842644256, label %originalBB156
    i32 -441822474, label %originalBBpart2158
    i32 -614028252, label %if.else72
    i32 476573221, label %if.end
    i32 446916904, label %originalBB160
    i32 336900591, label %originalBBpart2162
    i32 1400762161, label %if.end74
    i32 859260777, label %originalBB164
    i32 -1467297960, label %originalBBpart2166
    i32 -218392239, label %if.end75
    i32 -123697322, label %originalBB168
    i32 -1531725597, label %originalBBpart2170
    i32 1616626857, label %if.end76
    i32 490517308, label %if.end77
    i32 -532093993, label %if.end78
    i32 -1894375585, label %if.end79
    i32 -1106877161, label %originalBBalteredBB
    i32 53976627, label %originalBB86alteredBB
    i32 -825163732, label %originalBB90alteredBB
    i32 1055600037, label %originalBB96alteredBB
    i32 1499400581, label %originalBB108alteredBB
    i32 1721182062, label %originalBB112alteredBB
    i32 1856349345, label %originalBB118alteredBB
    i32 115877930, label %originalBB122alteredBB
    i32 1760732977, label %originalBB134alteredBB
    i32 806438930, label %originalBB144alteredBB
    i32 548593832, label %originalBB156alteredBB
    i32 -1280753389, label %originalBB160alteredBB
    i32 227795530, label %originalBB164alteredBB
    i32 622826811, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1965508375, i32 -1736723598
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 30225347, i32 -1106877161
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem1 = srem i32 %28, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -252780468
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -252780468
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2143223662, i32 -1106877161
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -956488673, i32 -1736723598
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %rem4 = srem i32 %57, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %58 = select i1 %cmp5, i32 2074220175, i32 -1736723598
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1561852174, i32 53976627
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 171657501
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 171657501
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1617580296, i32 53976627
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1894375585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %rem7 = srem i32 %100, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %101 = select i1 %cmp8, i32 1413557242, i32 -975865784
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %102 = load i32, i32* %a, align 4
  %rem10 = srem i32 %102, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %103 = select i1 %cmp11, i32 -551131028, i32 -975865784
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem13 = srem i32 %104, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %105 = select i1 %cmp14, i32 -1165703119, i32 -975865784
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -532093993, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem18 = srem i32 %106, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %107 = select i1 %cmp19, i32 24444109, i32 547587782
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -1628060042, i32 -825163732
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem21 = srem i32 %122, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 513235624
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 513235624
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -113243059, i32 -825163732
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %138 = select i1 %cmp22.reload, i32 -1684460090, i32 547587782
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %rem24 = srem i32 %139, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %140 = select i1 %cmp25, i32 -6065333, i32 547587782
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 490517308, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %rem29 = srem i32 %141, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %142 = select i1 %cmp30, i32 -1953234136, i32 -177030077
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -526274175, i32 1055600037
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %rem32 = srem i32 %157, 5
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -672309390
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -672309390
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -306319076, i32 1055600037
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %185 = select i1 %cmp33.reload, i32 27079553, i32 -177030077
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %rem35 = srem i32 %186, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %187 = select i1 %cmp36, i32 877453262, i32 -177030077
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -789075073
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -789075073
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2045477092, i32 1499400581
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1741854081, i32 1499400581
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1616626857, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %rem40 = srem i32 %229, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %230 = select i1 %cmp41, i32 -131065822, i32 1055241780
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %rem43 = srem i32 %231, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %232 = select i1 %cmp44, i32 -1749482396, i32 1055241780
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -771577997
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -771577997
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -239134873, i32 1721182062
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %rem46 = srem i32 %248, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -587090846, i32 1721182062
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %263 = select i1 %cmp47.reload, i32 -664227158, i32 1055241780
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -2129966669
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2129966669
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -600506204, i32 1856349345
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1202019780
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1202019780
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 238364590, i32 1856349345
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -218392239, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 410436652
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 410436652
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 976154227, i32 115877930
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %rem51 = srem i32 %333, 3
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1575292805
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1575292805
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 520187088, i32 115877930
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %349 = select i1 %cmp52.reload, i32 615102980, i32 -335615505
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %rem54 = srem i32 %350, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %351 = select i1 %cmp55, i32 1053279741, i32 -335615505
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1831644342
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1831644342
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 173237283, i32 1760732977
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %rem57 = srem i32 %367, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1127360834
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1127360834
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
  %394 = select i1 %392, i32 649537633, i32 1760732977
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %395 = select i1 %cmp58.reload, i32 -2106666076, i32 -335615505
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1400762161, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %rem62 = srem i32 %396, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %397 = select i1 %cmp63, i32 -1831634662, i32 -614028252
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 2093247554
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2093247554
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 492201329, i32 806438930
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %rem65 = srem i32 %425, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 914380205
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 914380205
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1087805553, i32 806438930
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %441 = select i1 %cmp66.reload, i32 2136691418, i32 -614028252
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %rem68 = srem i32 %442, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %443 = select i1 %cmp69, i32 905018203, i32 -614028252
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 842644256, i32 548593832
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1499962508
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1499962508
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -441822474, i32 548593832
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 476573221, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 476573221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 446916904, i32 -1280753389
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 336900591, i32 -1280753389
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1400762161, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 256539643
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 256539643
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 859260777, i32 227795530
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1467297960, i32 227795530
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -218392239, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1314977554
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1314977554
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -123697322, i32 622826811
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1529599320
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1529599320
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1531725597, i32 622826811
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1616626857, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 490517308, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -532093993, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1894375585, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = sub i32 %608, -1207744564
  %610 = sub i32 %609, 5
  %611 = add i32 %610, -1207744564
  %_ = sub i32 %608, 5
  %gen = mul i32 %611, 5
  %_80 = shl i32 %608, 5
  %_81 = shl i32 %608, 5
  %_82 = shl i32 %608, 5
  %_83 = shl i32 %608, 5
  %612 = sub i32 %608, 1625789373
  %613 = sub i32 %612, 5
  %614 = add i32 %613, 1625789373
  %_84 = sub i32 %608, 5
  %gen85 = mul i32 %614, 5
  %rem1alteredBB = srem i32 %608, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 30225347, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1561852174, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %a, align 4
  %616 = sub i32 %615, -572796551
  %617 = sub i32 %616, 5
  %618 = add i32 %617, -572796551
  %_91 = sub i32 %615, 5
  %gen92 = mul i32 %618, 5
  %rem21alteredBB = srem i32 %615, 5
  %cmp22alteredBB = icmp ne i32 %rem21alteredBB, 0
  store i32 -1628060042, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %a, align 4
  %_97 = shl i32 %619, 5
  %_98 = shl i32 %619, 5
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_99 = sub i32 0, %619
  %622 = add i32 %621, 313713807
  %623 = add i32 %622, 5
  %624 = sub i32 %623, 313713807
  %gen100 = add i32 %621, 5
  %625 = add i32 %619, 1221409113
  %626 = sub i32 %625, 5
  %627 = sub i32 %626, 1221409113
  %_101 = sub i32 %619, 5
  %gen102 = mul i32 %627, 5
  %628 = add i32 0, -198607576
  %629 = sub i32 %628, %619
  %630 = sub i32 %629, -198607576
  %_103 = sub i32 0, %619
  %631 = sub i32 %630, -1504816532
  %632 = add i32 %631, 5
  %633 = add i32 %632, -1504816532
  %gen104 = add i32 %630, 5
  %rem32alteredBB = srem i32 %619, 5
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -526274175, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2045477092, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %635 = add i32 %634, -552657245
  %636 = sub i32 %635, 7
  %637 = sub i32 %636, -552657245
  %_113 = sub i32 %634, 7
  %gen114 = mul i32 %637, 7
  %rem46alteredBB = srem i32 %634, 7
  %cmp47alteredBB = icmp ne i32 %rem46alteredBB, 0
  store i32 -239134873, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -600506204, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %a, align 4
  %_123 = shl i32 %638, 3
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_124 = sub i32 0, %638
  %641 = sub i32 0, 3
  %642 = sub i32 %640, %641
  %gen125 = add i32 %640, 3
  %_126 = shl i32 %638, 3
  %643 = sub i32 0, 1827940533
  %644 = sub i32 %643, %638
  %645 = add i32 %644, 1827940533
  %_127 = sub i32 0, %638
  %646 = sub i32 0, 3
  %647 = sub i32 %645, %646
  %gen128 = add i32 %645, 3
  %648 = sub i32 0, -1618103992
  %649 = sub i32 %648, %638
  %650 = add i32 %649, -1618103992
  %_129 = sub i32 0, %638
  %651 = sub i32 0, 3
  %652 = sub i32 %650, %651
  %gen130 = add i32 %650, 3
  %rem51alteredBB = srem i32 %638, 3
  %cmp52alteredBB = icmp ne i32 %rem51alteredBB, 0
  store i32 976154227, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %654 = add i32 0, -1165582182
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -1165582182
  %_135 = sub i32 0, %653
  %657 = sub i32 0, 7
  %658 = sub i32 %656, %657
  %gen136 = add i32 %656, 7
  %659 = sub i32 0, 7
  %660 = add i32 %653, %659
  %_137 = sub i32 %653, 7
  %gen138 = mul i32 %660, 7
  %661 = sub i32 0, %653
  %662 = add i32 0, %661
  %_139 = sub i32 0, %653
  %663 = add i32 %662, 66026256
  %664 = add i32 %663, 7
  %665 = sub i32 %664, 66026256
  %gen140 = add i32 %662, 7
  %rem57alteredBB = srem i32 %653, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 173237283, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %a, align 4
  %_145 = shl i32 %666, 5
  %667 = sub i32 0, 5
  %668 = add i32 %666, %667
  %_146 = sub i32 %666, 5
  %gen147 = mul i32 %668, 5
  %_148 = shl i32 %666, 5
  %669 = sub i32 0, 805549907
  %670 = sub i32 %669, %666
  %671 = add i32 %670, 805549907
  %_149 = sub i32 0, %666
  %672 = sub i32 0, %671
  %673 = sub i32 0, 5
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen150 = add i32 %671, 5
  %676 = add i32 %666, 1797626299
  %677 = sub i32 %676, 5
  %678 = sub i32 %677, 1797626299
  %_151 = sub i32 %666, 5
  %gen152 = mul i32 %678, 5
  %rem65alteredBB = srem i32 %666, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 492201329, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 842644256, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 446916904, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 859260777, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -123697322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %if.end76, %originalBBpart2170, %originalBB168, %if.end75, %originalBBpart2166, %originalBB164, %if.end74, %originalBBpart2162, %originalBB160, %if.end, %if.else72, %originalBBpart2158, %originalBB156, %if.then70, %land.lhs.true67, %originalBBpart2154, %originalBB144, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2142, %originalBB134, %land.lhs.true56, %land.lhs.true53, %originalBBpart2132, %originalBB122, %if.else50, %originalBBpart2120, %originalBB118, %if.then48, %originalBBpart2116, %originalBB112, %land.lhs.true45, %land.lhs.true42, %if.else39, %originalBBpart2110, %originalBB108, %if.then37, %land.lhs.true34, %originalBBpart2106, %originalBB96, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %originalBBpart294, %originalBB90, %land.lhs.true20, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
