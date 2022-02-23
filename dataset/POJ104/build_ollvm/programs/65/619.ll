; ModuleID = 'source-C-CXX/65/619.c'
source_filename = "source-C-CXX/65/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %month = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %k, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1786854555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1786854555, label %first
    i32 1395720273, label %if.then
    i32 1988964209, label %if.end
    i32 472252890, label %lor.lhs.false
    i32 -2115682747, label %land.lhs.true
    i32 -894932455, label %if.then7
    i32 -387785518, label %if.else
    i32 -2058956923, label %if.end8
    i32 643562395, label %for.cond
    i32 923728473, label %for.body
    i32 921712158, label %lor.lhs.false12
    i32 -671668936, label %land.lhs.true15
    i32 578331071, label %originalBB
    i32 -1004000482, label %originalBBpart2
    i32 -1891070836, label %if.then18
    i32 -1348315304, label %originalBB103
    i32 -1871200091, label %originalBBpart2106
    i32 1035751817, label %if.end19
    i32 -453317915, label %for.inc
    i32 -1949540238, label %for.end
    i32 1996398395, label %originalBB108
    i32 -1455475272, label %originalBBpart2110
    i32 -28657289, label %for.cond21
    i32 -1856670769, label %for.body23
    i32 86913554, label %lor.lhs.false25
    i32 -1726916314, label %lor.lhs.false27
    i32 1597640915, label %originalBB112
    i32 -459862034, label %originalBBpart2114
    i32 236089067, label %lor.lhs.false29
    i32 974348968, label %lor.lhs.false31
    i32 -960281230, label %lor.lhs.false33
    i32 -1356148636, label %lor.lhs.false35
    i32 -738500510, label %originalBB116
    i32 1152500123, label %originalBBpart2118
    i32 58844364, label %if.then37
    i32 -2035326188, label %if.else38
    i32 453036712, label %lor.lhs.false40
    i32 -884049580, label %lor.lhs.false42
    i32 1611393811, label %originalBB120
    i32 -1009679073, label %originalBBpart2122
    i32 1062919450, label %lor.lhs.false44
    i32 -2122529567, label %if.then46
    i32 890901866, label %originalBB124
    i32 1835385438, label %originalBBpart2126
    i32 -1357461174, label %if.else47
    i32 -2014300596, label %land.lhs.true49
    i32 -957541408, label %if.then51
    i32 1193192444, label %if.else52
    i32 -1680829379, label %land.lhs.true54
    i32 435586777, label %originalBB128
    i32 1489202531, label %originalBBpart2130
    i32 -984070042, label %if.then56
    i32 -1058610702, label %originalBB132
    i32 566797196, label %originalBBpart2134
    i32 1059243209, label %if.else57
    i32 -973027765, label %if.end58
    i32 1976380468, label %originalBB136
    i32 -1253191488, label %originalBBpart2138
    i32 1558984767, label %if.end59
    i32 -450520220, label %originalBB140
    i32 2005117761, label %originalBBpart2142
    i32 51496893, label %if.end60
    i32 -1070037497, label %if.end61
    i32 740341356, label %originalBB144
    i32 -757739249, label %originalBBpart2153
    i32 -1475218097, label %for.inc62
    i32 -1333443406, label %originalBB155
    i32 1987302714, label %originalBBpart2162
    i32 -1433402497, label %for.end64
    i32 741359421, label %if.then72
    i32 1473746356, label %if.else74
    i32 -215064132, label %if.then76
    i32 -1018946415, label %originalBB164
    i32 -593597998, label %originalBBpart2166
    i32 -2037101363, label %if.else78
    i32 455749236, label %if.then80
    i32 -2079441204, label %if.else82
    i32 -40826931, label %if.then84
    i32 -934072971, label %if.else86
    i32 -246976630, label %if.then88
    i32 2069572935, label %if.else90
    i32 217166352, label %if.then92
    i32 702565019, label %if.else94
    i32 160362442, label %originalBB168
    i32 830836340, label %originalBBpart2170
    i32 981660658, label %if.end96
    i32 -1701187790, label %if.end97
    i32 -1877208451, label %if.end98
    i32 -253702667, label %if.end99
    i32 -1383091573, label %if.end100
    i32 676646587, label %if.end101
    i32 775352866, label %originalBBalteredBB
    i32 1464472478, label %originalBB103alteredBB
    i32 1275079500, label %originalBB108alteredBB
    i32 -668445545, label %originalBB112alteredBB
    i32 -1815474665, label %originalBB116alteredBB
    i32 1760233923, label %originalBB120alteredBB
    i32 2005218883, label %originalBB124alteredBB
    i32 -972892007, label %originalBB128alteredBB
    i32 -1961829639, label %originalBB132alteredBB
    i32 161832857, label %originalBB136alteredBB
    i32 -1670946018, label %originalBB140alteredBB
    i32 2044765397, label %originalBB144alteredBB
    i32 1074387943, label %originalBB155alteredBB
    i32 -1002779926, label %originalBB164alteredBB
    i32 1244851299, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 1395720273, i32 1988964209
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %a, align 4
  store i32 1988964209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem1 = srem i32 %3, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -894932455, i32 472252890
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 -2115682747, i32 -387785518
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem5 = srem i32 %7, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %8 = select i1 %cmp6, i32 -894932455, i32 -387785518
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2058956923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2058956923, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 643562395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %9, %10
  %11 = select i1 %cmp9, i32 923728473, i32 -1949540238
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %rem10 = srem i32 %12, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %13 = select i1 %cmp11, i32 -1891070836, i32 921712158
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %rem13 = srem i32 %14, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %15 = select i1 %cmp14, i32 -671668936, i32 1035751817
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 763179504
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 763179504
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 578331071, i32 775352866
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %rem16 = srem i32 %43, 100
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1004000482, i32 775352866
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %58 = select i1 %cmp17.reload, i32 -1891070836, i32 1035751817
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1559488463
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1559488463
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
  %85 = select i1 %83, i32 -1348315304, i32 1464472478
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 %86, 593870131
  %88 = add i32 %87, 1
  %89 = add i32 %88, 593870131
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %c, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 381466292
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 381466292
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1871200091, i32 1464472478
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1035751817, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -453317915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1180626237
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1180626237
  %inc20 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 643562395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -886356725
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -886356725
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
  %135 = select i1 %133, i32 1996398395, i32 1275079500
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %month, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1455475272, i32 1275079500
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -28657289, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %150 = load i32, i32* %month, align 4
  %151 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %150, %151
  %152 = select i1 %cmp22, i32 -1856670769, i32 -1433402497
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %153 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %153, 1
  %154 = select i1 %cmp24, i32 58844364, i32 86913554
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %155 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %155, 3
  %156 = select i1 %cmp26, i32 58844364, i32 -1726916314
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1597640915, i32 -668445545
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %183 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %183, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -459862034, i32 -668445545
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %198 = select i1 %cmp28.reload, i32 58844364, i32 236089067
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %199 = load i32, i32* %month, align 4
  %cmp30 = icmp eq i32 %199, 7
  %200 = select i1 %cmp30, i32 58844364, i32 974348968
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %201 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %201, 8
  %202 = select i1 %cmp32, i32 58844364, i32 -960281230
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %203 = load i32, i32* %month, align 4
  %cmp34 = icmp eq i32 %203, 10
  %204 = select i1 %cmp34, i32 58844364, i32 -1356148636
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -738500510, i32 -1815474665
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %219 = load i32, i32* %month, align 4
  %cmp36 = icmp eq i32 %219, 12
  store i1 %cmp36, i1* %cmp36.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 345910825
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 345910825
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1152500123, i32 -1815474665
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %247 = select i1 %cmp36.reload, i32 58844364, i32 -2035326188
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 -1070037497, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %248 = load i32, i32* %month, align 4
  %cmp39 = icmp eq i32 %248, 4
  %249 = select i1 %cmp39, i32 -2122529567, i32 453036712
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %250 = load i32, i32* %month, align 4
  %cmp41 = icmp eq i32 %250, 6
  %251 = select i1 %cmp41, i32 -2122529567, i32 -884049580
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1611393811, i32 1760233923
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %266 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %266, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1762926726
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1762926726
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1009679073, i32 1760233923
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %282 = select i1 %cmp43.reload, i32 -2122529567, i32 1062919450
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %283 = load i32, i32* %month, align 4
  %cmp45 = icmp eq i32 %283, 11
  %284 = select i1 %cmp45, i32 -2122529567, i32 -1357461174
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1353848186
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1353848186
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 890901866, i32 2005218883
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1458424064
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1458424064
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
  %338 = select i1 %336, i32 1835385438, i32 2005218883
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 51496893, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %339 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %339, 2
  %340 = select i1 %cmp48, i32 -2014300596, i32 1193192444
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %341, 1
  %342 = select i1 %cmp50, i32 -957541408, i32 1193192444
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 29, i32* %b, align 4
  store i32 1558984767, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %343 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %343, 2
  %344 = select i1 %cmp53, i32 -1680829379, i32 1059243209
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 435586777, i32 -972892007
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %371, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -638075102
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -638075102
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1489202531, i32 -972892007
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %387 = select i1 %cmp55.reload, i32 -984070042, i32 1059243209
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1490800343
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1490800343
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1058610702, i32 -1961829639
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1290933874
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1290933874
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 566797196, i32 -1961829639
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -973027765, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -973027765, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 987088927
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 987088927
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1976380468, i32 161832857
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1253191488, i32 161832857
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1558984767, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 2108765911
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 2108765911
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -450520220, i32 -1670946018
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2005117761, i32 -1670946018
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 51496893, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1070037497, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 740341356, i32 2044765397
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %526 = load i32, i32* %b, align 4
  %527 = load i32, i32* %y, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, %526
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add = add nsw i32 %527, %526
  store i32 %531, i32* %y, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 10075991
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 10075991
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -757739249, i32 2044765397
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1475218097, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1263596933
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1263596933
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1333443406, i32 1074387943
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %574 = load i32, i32* %month, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc63 = add nsw i32 %574, 1
  store i32 %578, i32* %month, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1987302714, i32 1074387943
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -28657289, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %593 = load i32, i32* %a, align 4
  %594 = load i32, i32* %c, align 4
  %595 = sub i32 %593, -730839456
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -730839456
  %sub = sub nsw i32 %593, %594
  %mul = mul nsw i32 %597, 365
  %598 = load i32, i32* %c, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub65 = sub nsw i32 %598, 1
  %mul66 = mul nsw i32 %600, 366
  %601 = sub i32 0, %mul66
  %602 = sub i32 %mul, %601
  %add67 = add nsw i32 %mul, %mul66
  %603 = load i32, i32* %y, align 4
  %604 = add i32 %602, 1904646231
  %605 = add i32 %604, %603
  %606 = sub i32 %605, 1904646231
  %add68 = add nsw i32 %602, %603
  %607 = load i32, i32* %day, align 4
  %608 = add i32 %606, -1457126150
  %609 = add i32 %608, %607
  %610 = sub i32 %609, -1457126150
  %add69 = add nsw i32 %606, %607
  store i32 %610, i32* %s, align 4
  %611 = load i32, i32* %s, align 4
  %rem70 = srem i32 %611, 7
  store i32 %rem70, i32* %t, align 4
  %612 = load i32, i32* %t, align 4
  %cmp71 = icmp eq i32 %612, 0
  %613 = select i1 %cmp71, i32 741359421, i32 1473746356
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 676646587, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %614 = load i32, i32* %t, align 4
  %cmp75 = icmp eq i32 %614, 1
  %615 = select i1 %cmp75, i32 -215064132, i32 -2037101363
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1018946415, i32 -1002779926
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1240031186
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1240031186
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -593597998, i32 -1002779926
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1383091573, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %669 = load i32, i32* %t, align 4
  %cmp79 = icmp eq i32 %669, 2
  %670 = select i1 %cmp79, i32 455749236, i32 -2079441204
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -253702667, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %671 = load i32, i32* %t, align 4
  %cmp83 = icmp eq i32 %671, 3
  %672 = select i1 %cmp83, i32 -40826931, i32 -934072971
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1877208451, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %673 = load i32, i32* %t, align 4
  %cmp87 = icmp eq i32 %673, 4
  %674 = select i1 %cmp87, i32 -246976630, i32 2069572935
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1701187790, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %675 = load i32, i32* %t, align 4
  %cmp91 = icmp eq i32 %675, 5
  %676 = select i1 %cmp91, i32 217166352, i32 702565019
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 981660658, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1319810003
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1319810003
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 160362442, i32 1244851299
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 830836340, i32 1244851299
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 981660658, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1701187790, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1877208451, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -253702667, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1383091573, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 676646587, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_ = shl i32 %718, 100
  %_102 = shl i32 %718, 100
  %rem16alteredBB = srem i32 %718, 100
  %cmp17alteredBB = icmp ne i32 %rem16alteredBB, 0
  store i32 578331071, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %c, align 4
  %720 = add i32 0, -1471350946
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -1471350946
  %_104 = sub i32 0, %719
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen = add i32 %722, 1
  %725 = add i32 %719, -68144765
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -68144765
  %incalteredBB = add nsw i32 %719, 1
  store i32 %727, i32* %c, align 4
  store i32 -1348315304, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %month, align 4
  store i32 1996398395, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %month, align 4
  %cmp28alteredBB = icmp eq i32 %728, 5
  store i32 1597640915, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %month, align 4
  %cmp36alteredBB = icmp eq i32 %729, 12
  store i32 -738500510, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %month, align 4
  %cmp43alteredBB = icmp eq i32 %730, 9
  store i32 1611393811, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %b, align 4
  store i32 890901866, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %cmp55alteredBB = icmp eq i32 %731, 0
  store i32 435586777, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %b, align 4
  store i32 -1058610702, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1976380468, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -450520220, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %733 = load i32, i32* %y, align 4
  %_145 = shl i32 %733, %732
  %734 = sub i32 %733, -1730325344
  %735 = sub i32 %734, %732
  %736 = add i32 %735, -1730325344
  %_146 = sub i32 %733, %732
  %gen147 = mul i32 %736, %732
  %737 = sub i32 0, -1407811264
  %738 = sub i32 %737, %733
  %739 = add i32 %738, -1407811264
  %_148 = sub i32 0, %733
  %740 = sub i32 0, %732
  %741 = sub i32 %739, %740
  %gen149 = add i32 %739, %732
  %742 = add i32 %733, -56225647
  %743 = sub i32 %742, %732
  %744 = sub i32 %743, -56225647
  %_150 = sub i32 %733, %732
  %gen151 = mul i32 %744, %732
  %745 = sub i32 %733, 1673290468
  %746 = add i32 %745, %732
  %747 = add i32 %746, 1673290468
  %addalteredBB = add nsw i32 %733, %732
  store i32 %747, i32* %y, align 4
  store i32 740341356, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %month, align 4
  %_156 = shl i32 %748, 1
  %749 = add i32 0, -1317448281
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, -1317448281
  %_157 = sub i32 0, %748
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen158 = add i32 %751, 1
  %756 = sub i32 0, %748
  %757 = add i32 0, %756
  %_159 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen160 = add i32 %757, 1
  %760 = sub i32 0, %748
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc63alteredBB = add nsw i32 %748, 1
  store i32 %763, i32* %month, align 4
  store i32 -1333443406, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1018946415, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 160362442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end100, %if.end99, %if.end98, %if.end97, %if.end96, %originalBBpart2170, %originalBB168, %if.else94, %if.then92, %if.else90, %if.then88, %if.else86, %if.then84, %if.else82, %if.then80, %if.else78, %originalBBpart2166, %originalBB164, %if.then76, %if.else74, %if.then72, %for.end64, %originalBBpart2162, %originalBB155, %for.inc62, %originalBBpart2153, %originalBB144, %if.end61, %if.end60, %originalBBpart2142, %originalBB140, %if.end59, %originalBBpart2138, %originalBB136, %if.end58, %if.else57, %originalBBpart2134, %originalBB132, %if.then56, %originalBBpart2130, %originalBB128, %land.lhs.true54, %if.else52, %if.then51, %land.lhs.true49, %if.else47, %originalBBpart2126, %originalBB124, %if.then46, %lor.lhs.false44, %originalBBpart2122, %originalBB120, %lor.lhs.false42, %lor.lhs.false40, %if.else38, %if.then37, %originalBBpart2118, %originalBB116, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2114, %originalBB112, %lor.lhs.false27, %lor.lhs.false25, %for.body23, %for.cond21, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %if.end19, %originalBBpart2106, %originalBB103, %if.then18, %originalBBpart2, %originalBB, %land.lhs.true15, %lor.lhs.false12, %for.body, %for.cond, %if.end8, %if.else, %if.then7, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
