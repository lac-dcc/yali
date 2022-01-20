; ModuleID = 'source-C-CXX/47/1553.c'
source_filename = "source-C-CXX/47/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem225 = alloca i1
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
  store i1 %8, i1* %.reg2mem225
  %switchVar = alloca i32
  store i32 173975396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 173975396, label %first
    i32 1467305641, label %originalBB
    i32 -295653885, label %originalBBpart2
    i32 -850225562, label %for.cond
    i32 -1354093402, label %for.body
    i32 1667431334, label %for.cond2
    i32 477732843, label %originalBB148
    i32 1175037839, label %originalBBpart2150
    i32 972474982, label %for.body4
    i32 -718850306, label %for.inc
    i32 -554930369, label %for.end
    i32 -996130929, label %for.inc7
    i32 -1950871434, label %for.end9
    i32 -561136399, label %for.cond12
    i32 -346527574, label %for.body14
    i32 -622230979, label %originalBB152
    i32 852363163, label %originalBBpart2154
    i32 840836099, label %for.cond15
    i32 1774084191, label %for.body17
    i32 597450015, label %for.inc22
    i32 1393346823, label %for.end24
    i32 276086793, label %for.inc25
    i32 949940249, label %for.end27
    i32 1556578502, label %for.cond28
    i32 -1817077466, label %originalBB156
    i32 2071552104, label %originalBBpart2158
    i32 -1007543131, label %for.body30
    i32 1138680153, label %for.cond31
    i32 -1735036775, label %for.body33
    i32 321951572, label %for.cond34
    i32 -213624210, label %for.body36
    i32 2114353505, label %for.inc96
    i32 1882101855, label %originalBB160
    i32 -2128504126, label %originalBBpart2174
    i32 1220701654, label %for.end98
    i32 789851970, label %for.inc99
    i32 -1218360234, label %originalBB176
    i32 -525720032, label %originalBBpart2184
    i32 -374805518, label %for.end101
    i32 -335741265, label %originalBB186
    i32 -194439326, label %originalBBpart2188
    i32 -406252632, label %for.cond102
    i32 2122479583, label %for.body104
    i32 -89564451, label %for.cond105
    i32 2099939750, label %originalBB190
    i32 -943716572, label %originalBBpart2192
    i32 1083761673, label %for.body107
    i32 -2027285138, label %for.inc118
    i32 545315166, label %for.end120
    i32 1772216048, label %for.inc121
    i32 -1676167204, label %originalBB194
    i32 -1094520338, label %originalBBpart2200
    i32 -206243963, label %for.end123
    i32 -1483224300, label %originalBB202
    i32 1308059405, label %originalBBpart2204
    i32 1302909467, label %for.inc124
    i32 1865177781, label %originalBB206
    i32 2102363507, label %originalBBpart2210
    i32 -1059210973, label %for.end126
    i32 288373417, label %for.cond127
    i32 13887130, label %originalBB212
    i32 1447854322, label %originalBBpart2214
    i32 556588598, label %for.body129
    i32 564982393, label %for.cond130
    i32 1092135572, label %for.body132
    i32 1973368577, label %for.inc138
    i32 -835310878, label %originalBB216
    i32 738437119, label %originalBBpart2218
    i32 2140473104, label %for.end140
    i32 872229736, label %originalBB220
    i32 -1841301123, label %originalBBpart2222
    i32 1002348915, label %for.inc145
    i32 -2132834204, label %for.end147
    i32 85049411, label %originalBBalteredBB
    i32 -2120296758, label %originalBB148alteredBB
    i32 -1411408836, label %originalBB152alteredBB
    i32 765240385, label %originalBB156alteredBB
    i32 -257872069, label %originalBB160alteredBB
    i32 -336074229, label %originalBB176alteredBB
    i32 -2087880362, label %originalBB186alteredBB
    i32 -292444744, label %originalBB190alteredBB
    i32 -225307361, label %originalBB194alteredBB
    i32 -722531117, label %originalBB202alteredBB
    i32 -1955187732, label %originalBB206alteredBB
    i32 -268799422, label %originalBB212alteredBB
    i32 -1017343420, label %originalBB216alteredBB
    i32 2076400054, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload226 = load volatile i1, i1* %.reg2mem225
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload226, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload226, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload226
  %25 = select i1 %23, i32 1467305641, i32 85049411
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %retval.reload227 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload227, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload228)
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
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
  %39 = select i1 %37, i32 -295653885, i32 85049411
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850225562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload253, align 4
  %cmp = icmp slt i32 %40, 11
  %41 = select i1 %cmp, i32 -1354093402, i32 -1950871434
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 1667431334, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 477732843, i32 -2120296758
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload296, align 4
  %cmp3 = icmp slt i32 %56, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 933287630
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 933287630
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1175037839, i32 -2120296758
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 972474982, i32 -554930369
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload330 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload330, i64 0, i64 %idxprom
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload295, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -718850306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload294, align 4
  %88 = add i32 %87, 757192902
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 757192902
  %inc = add nsw i32 %87, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload293, align 4
  store i32 1667431334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -996130929, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload251, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc8 = add nsw i32 %91, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload250, align 4
  store i32 -850225562, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload, align 4
  %a.reload329 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload329, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %94, i32* %arrayidx11, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -561136399, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload248, align 4
  %cmp13 = icmp slt i32 %95, 9
  %96 = select i1 %cmp13, i32 -346527574, i32 949940249
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 165622048
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 165622048
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -622230979, i32 -1411408836
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 852363163, i32 -1411408836
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 840836099, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload291, align 4
  %cmp16 = icmp slt i32 %138, 9
  %139 = select i1 %cmp16, i32 1774084191, i32 1393346823
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload247, align 4
  %idxprom18 = sext i32 %140 to i64
  %b.reload335 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload335, i64 0, i64 %idxprom18
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload290, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 597450015, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload289, align 4
  %143 = add i32 %142, 1115517981
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1115517981
  %inc23 = add nsw i32 %142, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload288, align 4
  store i32 840836099, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 276086793, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload246, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc26 = add nsw i32 %146, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload245, align 4
  store i32 -561136399, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 1556578502, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1373275674
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1373275674
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1817077466, i32 765240385
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload243, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload229, align 4
  %cmp29 = icmp sle i32 %164, %165
  store i1 %cmp29, i1* %cmp29.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2071552104, i32 765240385
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %192 = select i1 %cmp29.reload, i32 -1007543131, i32 -1059210973
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload287, align 4
  store i32 1138680153, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload286, align 4
  %cmp32 = icmp slt i32 %193, 9
  %194 = select i1 %cmp32, i32 -1735036775, i32 -374805518
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  store i32 321951572, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload318, align 4
  %cmp35 = icmp slt i32 %195, 9
  %196 = select i1 %cmp35, i32 -213624210, i32 1220701654
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload285, align 4
  %198 = sub i32 %197, 1087994750
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1087994750
  %add = add nsw i32 %197, 1
  %idxprom37 = sext i32 %200 to i64
  %a.reload328 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload328, i64 0, i64 %idxprom37
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload317, align 4
  %202 = add i32 %201, -672144367
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -672144367
  %add39 = add nsw i32 %201, 1
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 2, %205
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload284, align 4
  %idxprom42 = sext i32 %206 to i64
  %a.reload327 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload327, i64 0, i64 %idxprom42
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload316, align 4
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %208 = load i32, i32* %arrayidx45, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %mul, %209
  %add46 = add nsw i32 %mul, %208
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload283, align 4
  %idxprom47 = sext i32 %211 to i64
  %a.reload326 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload326, i64 0, i64 %idxprom47
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload315, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add49 = add nsw i32 %212, 1
  %idxprom50 = sext i32 %216 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %217 = load i32, i32* %arrayidx51, align 4
  %218 = add i32 %210, -2066259079
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -2066259079
  %add52 = add nsw i32 %210, %217
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload282, align 4
  %idxprom53 = sext i32 %221 to i64
  %a.reload325 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload325, i64 0, i64 %idxprom53
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload314, align 4
  %223 = sub i32 0, 2
  %224 = sub i32 %222, %223
  %add55 = add nsw i32 %222, 2
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %226 = sub i32 %220, -1667745443
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1667745443
  %add58 = add nsw i32 %220, %225
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload281, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add59 = add nsw i32 %229, 1
  %idxprom60 = sext i32 %233 to i64
  %a.reload324 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload324, i64 0, i64 %idxprom60
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload313, align 4
  %idxprom62 = sext i32 %234 to i64
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %235 = load i32, i32* %arrayidx63, align 4
  %236 = sub i32 0, %228
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add64 = add nsw i32 %228, %235
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload280, align 4
  %241 = sub i32 %240, 447658295
  %242 = add i32 %241, 1
  %243 = add i32 %242, 447658295
  %add65 = add nsw i32 %240, 1
  %idxprom66 = sext i32 %243 to i64
  %a.reload323 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload323, i64 0, i64 %idxprom66
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload312, align 4
  %245 = sub i32 0, 2
  %246 = sub i32 %244, %245
  %add68 = add nsw i32 %244, 2
  %idxprom69 = sext i32 %246 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %247 = load i32, i32* %arrayidx70, align 4
  %248 = sub i32 %239, 984385734
  %249 = add i32 %248, %247
  %250 = add i32 %249, 984385734
  %add71 = add nsw i32 %239, %247
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload279, align 4
  %252 = sub i32 0, 2
  %253 = sub i32 %251, %252
  %add72 = add nsw i32 %251, 2
  %idxprom73 = sext i32 %253 to i64
  %a.reload322 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload322, i64 0, i64 %idxprom73
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload311, align 4
  %idxprom75 = sext i32 %254 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %255 = load i32, i32* %arrayidx76, align 4
  %256 = sub i32 0, %250
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add77 = add nsw i32 %250, %255
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload278, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add78 = add nsw i32 %260, 2
  %idxprom79 = sext i32 %264 to i64
  %a.reload321 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload321, i64 0, i64 %idxprom79
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload310, align 4
  %266 = add i32 %265, -1539231301
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1539231301
  %add81 = add nsw i32 %265, 1
  %idxprom82 = sext i32 %268 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %269 = load i32, i32* %arrayidx83, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %259, %270
  %add84 = add nsw i32 %259, %269
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload277, align 4
  %273 = sub i32 %272, 2013097889
  %274 = add i32 %273, 2
  %275 = add i32 %274, 2013097889
  %add85 = add nsw i32 %272, 2
  %idxprom86 = sext i32 %275 to i64
  %a.reload320 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload320, i64 0, i64 %idxprom86
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload309, align 4
  %277 = add i32 %276, 1858963547
  %278 = add i32 %277, 2
  %279 = sub i32 %278, 1858963547
  %add88 = add nsw i32 %276, 2
  %idxprom89 = sext i32 %279 to i64
  %arrayidx90 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %280 = load i32, i32* %arrayidx90, align 4
  %281 = sub i32 0, %271
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add91 = add nsw i32 %271, %280
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload276, align 4
  %idxprom92 = sext i32 %285 to i64
  %b.reload334 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload334, i64 0, i64 %idxprom92
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload308, align 4
  %idxprom94 = sext i32 %286 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %284, i32* %arrayidx95, align 4
  store i32 2114353505, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1882101855, i32 -257872069
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload307, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc97 = add nsw i32 %301, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %305, i32* %k.reload306, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1094809459
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1094809459
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2128504126, i32 -257872069
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 321951572, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 789851970, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -549245709
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -549245709
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1218360234, i32 -336074229
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload275, align 4
  %349 = sub i32 %348, 1549025833
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1549025833
  %inc100 = add nsw i32 %348, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload274, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -525720032, i32 -336074229
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1138680153, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1352318977
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1352318977
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 -335741265, i32 -2087880362
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1141520334
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1141520334
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
  %431 = select i1 %429, i32 -194439326, i32 -2087880362
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -406252632, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload272, align 4
  %cmp103 = icmp slt i32 %432, 9
  %433 = select i1 %cmp103, i32 2122479583, i32 -206243963
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload305, align 4
  store i32 -89564451, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2099939750, i32 -292444744
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload304, align 4
  %cmp106 = icmp slt i32 %448, 9
  store i1 %cmp106, i1* %cmp106.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -943716572, i32 -292444744
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %463 = select i1 %cmp106.reload, i32 1083761673, i32 545315166
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload271, align 4
  %idxprom108 = sext i32 %464 to i64
  %b.reload333 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload333, i64 0, i64 %idxprom108
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload303, align 4
  %idxprom110 = sext i32 %465 to i64
  %arrayidx111 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %466 = load i32, i32* %arrayidx111, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload270, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add112 = add nsw i32 %467, 1
  %idxprom113 = sext i32 %471 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom113
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload302, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add115 = add nsw i32 %472, 1
  %idxprom116 = sext i32 %474 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %466, i32* %arrayidx117, align 4
  store i32 -2027285138, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload301, align 4
  %476 = sub i32 %475, 382931508
  %477 = add i32 %476, 1
  %478 = add i32 %477, 382931508
  %inc119 = add nsw i32 %475, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload300, align 4
  store i32 -89564451, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1772216048, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1379133934
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1379133934
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1676167204, i32 -225307361
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload269, align 4
  %507 = add i32 %506, -1925137220
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1925137220
  %inc122 = add nsw i32 %506, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload268, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -27180977
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -27180977
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1094520338, i32 -225307361
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -406252632, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1338125027
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1338125027
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1483224300, i32 -722531117
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1927527130
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1927527130
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1308059405, i32 -722531117
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1302909467, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1865177781, i32 -1955187732
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload242, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc125 = add nsw i32 %605, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload241, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 2102363507, i32 -1955187732
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1556578502, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 288373417, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 13887130, i32 -268799422
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload239, align 4
  %cmp128 = icmp slt i32 %660, 9
  store i1 %cmp128, i1* %cmp128.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -2034632785
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2034632785
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1447854322, i32 -268799422
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %676 = select i1 %cmp128.reload, i32 556588598, i32 -2132834204
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 564982393, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload266, align 4
  %cmp131 = icmp slt i32 %677, 8
  %678 = select i1 %cmp131, i32 1092135572, i32 2140473104
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload238, align 4
  %idxprom133 = sext i32 %679 to i64
  %b.reload332 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload332, i64 0, i64 %idxprom133
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload265, align 4
  %idxprom135 = sext i32 %680 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %681 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  store i32 1973368577, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -835310878, i32 -1017343420
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload264, align 4
  %697 = add i32 %696, -599436411
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -599436411
  %inc139 = add nsw i32 %696, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %699, i32* %j.reload263, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1266842892
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1266842892
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 738437119, i32 -1017343420
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 564982393, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -182880482
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -182880482
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 872229736, i32 2076400054
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload237, align 4
  %idxprom141 = sext i32 %742 to i64
  %b.reload331 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload331, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 8
  %743 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %743)
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 1310711287
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1310711287
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1841301123, i32 2076400054
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1002348915, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload236, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc146 = add nsw i32 %771, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload235, align 4
  store i32 288373417, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %776 = load i32, i32* %retval.reload, align 4
  ret i32 %776

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1467305641, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload262, align 4
  %cmp3alteredBB = icmp slt i32 %777, 11
  store i32 477732843, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  store i32 -622230979, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload234, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp sle i32 %778, %779
  store i32 -1817077466, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload299, align 4
  %781 = sub i32 0, 755948679
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 755948679
  %_ = sub i32 0, %780
  %784 = sub i32 %783, -1987242689
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1987242689
  %gen = add i32 %783, 1
  %_161 = shl i32 %780, 1
  %787 = sub i32 0, %780
  %788 = add i32 0, %787
  %_162 = sub i32 0, %780
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen163 = add i32 %788, 1
  %793 = sub i32 %780, 1075812205
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1075812205
  %_164 = sub i32 %780, 1
  %gen165 = mul i32 %795, 1
  %796 = add i32 0, 409806064
  %797 = sub i32 %796, %780
  %798 = sub i32 %797, 409806064
  %_166 = sub i32 0, %780
  %799 = sub i32 %798, 1595799678
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1595799678
  %gen167 = add i32 %798, 1
  %802 = sub i32 %780, 1842937965
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 1842937965
  %_168 = sub i32 %780, 1
  %gen169 = mul i32 %804, 1
  %_170 = shl i32 %780, 1
  %805 = add i32 %780, -1947612885
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1947612885
  %_171 = sub i32 %780, 1
  %gen172 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %780, %808
  %inc97alteredBB = add nsw i32 %780, 1
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %809, i32* %k.reload298, align 4
  store i32 1882101855, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload260, align 4
  %811 = sub i32 %810, -1589034798
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1589034798
  %_177 = sub i32 %810, 1
  %gen178 = mul i32 %813, 1
  %814 = add i32 %810, -1711988959
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1711988959
  %_179 = sub i32 %810, 1
  %gen180 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %810, %817
  %_181 = sub i32 %810, 1
  %gen182 = mul i32 %818, 1
  %819 = sub i32 %810, -845685397
  %820 = add i32 %819, 1
  %821 = add i32 %820, -845685397
  %inc100alteredBB = add nsw i32 %810, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload259, align 4
  store i32 -1218360234, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -335741265, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %822 = load i32, i32* %k.reload, align 4
  %cmp106alteredBB = icmp slt i32 %822, 9
  store i32 2099939750, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload257, align 4
  %_195 = shl i32 %823, 1
  %824 = add i32 0, 119643638
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 119643638
  %_196 = sub i32 0, %823
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen197 = add i32 %826, 1
  %_198 = shl i32 %823, 1
  %831 = add i32 %823, 394202114
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 394202114
  %inc122alteredBB = add nsw i32 %823, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %833, i32* %j.reload256, align 4
  store i32 -1676167204, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1483224300, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload233, align 4
  %835 = add i32 0, -696498480
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, -696498480
  %_207 = sub i32 0, %834
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen208 = add i32 %837, 1
  %840 = sub i32 0, %834
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc125alteredBB = add nsw i32 %834, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload232, align 4
  store i32 1865177781, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload231, align 4
  %cmp128alteredBB = icmp slt i32 %844, 9
  store i32 13887130, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload255, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc139alteredBB = add nsw i32 %845, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %849, i32* %j.reload, align 4
  store i32 -835310878, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload, align 4
  %idxprom141alteredBB = sext i32 %850 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142alteredBB, i64 0, i64 8
  %851 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %851)
  store i32 872229736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2222, %originalBB220, %for.end140, %originalBBpart2218, %originalBB216, %for.inc138, %for.body132, %for.cond130, %for.body129, %originalBBpart2214, %originalBB212, %for.cond127, %for.end126, %originalBBpart2210, %originalBB206, %for.inc124, %originalBBpart2204, %originalBB202, %for.end123, %originalBBpart2200, %originalBB194, %for.inc121, %for.end120, %for.inc118, %for.body107, %originalBBpart2192, %originalBB190, %for.cond105, %for.body104, %for.cond102, %originalBBpart2188, %originalBB186, %for.end101, %originalBBpart2184, %originalBB176, %for.inc99, %for.end98, %originalBBpart2174, %originalBB160, %for.inc96, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart2158, %originalBB156, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart2154, %originalBB152, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2150, %originalBB148, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
