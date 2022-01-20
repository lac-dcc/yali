; ModuleID = 'source-C-CXX/101/912.c'
source_filename = "source-C-CXX/101/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [7 x i8]*
  %nv.reg2mem = alloca [40 x double]*
  %nan.reg2mem = alloca [40 x double]*
  %hei.reg2mem = alloca [40 x double]*
  %a.reg2mem = alloca [40 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
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
  store i1 %8, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -1846168630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1846168630, label %first
    i32 -963349176, label %originalBB
    i32 -592602641, label %originalBBpart2
    i32 -277006305, label %for.cond
    i32 -755389195, label %originalBB128
    i32 436701177, label %originalBBpart2130
    i32 1591444878, label %for.body
    i32 -441347948, label %if.then
    i32 -1095913514, label %originalBB132
    i32 2086589722, label %originalBBpart2134
    i32 -768461655, label %if.else
    i32 -403303391, label %if.end
    i32 -568074708, label %for.inc
    i32 1418085391, label %originalBB136
    i32 -1290954594, label %originalBBpart2140
    i32 -74837301, label %for.end
    i32 -500090961, label %for.cond9
    i32 758273513, label %for.body12
    i32 -102304771, label %if.then17
    i32 2078046334, label %if.else23
    i32 1585719666, label %if.end29
    i32 -1131820936, label %for.inc30
    i32 1176901669, label %for.end32
    i32 1667942026, label %for.cond33
    i32 484797926, label %originalBB142
    i32 -320907264, label %originalBBpart2144
    i32 310503737, label %for.body36
    i32 1024320879, label %for.cond37
    i32 1674612615, label %for.body40
    i32 -230431474, label %originalBB146
    i32 2124766170, label %originalBBpart2153
    i32 2139833986, label %if.then47
    i32 91697056, label %if.end58
    i32 164118332, label %for.inc59
    i32 -17936025, label %originalBB155
    i32 -1649266706, label %originalBBpart2164
    i32 -1312601273, label %for.end61
    i32 1625422659, label %for.inc62
    i32 281951544, label %for.end64
    i32 -634477109, label %originalBB166
    i32 1690038793, label %originalBBpart2168
    i32 205291739, label %for.cond65
    i32 -1989902602, label %originalBB170
    i32 706269682, label %originalBBpart2172
    i32 -1793821382, label %for.body68
    i32 325190434, label %originalBB174
    i32 2028792784, label %originalBBpart2176
    i32 831737533, label %for.inc72
    i32 481575255, label %for.end74
    i32 -1413729794, label %for.cond75
    i32 1568594330, label %originalBB178
    i32 -1542848086, label %originalBBpart2180
    i32 -788006430, label %for.body78
    i32 251530146, label %originalBB182
    i32 1885332081, label %originalBBpart2184
    i32 1462427714, label %for.cond79
    i32 -1624832007, label %for.body83
    i32 152629488, label %if.then91
    i32 -1607353, label %if.end102
    i32 427667421, label %for.inc103
    i32 -729914663, label %originalBB186
    i32 -77265076, label %originalBBpart2188
    i32 1687608211, label %for.end105
    i32 -1564507947, label %for.inc106
    i32 1383225768, label %for.end108
    i32 -1560796275, label %for.cond109
    i32 -589228341, label %originalBB190
    i32 93833799, label %originalBBpart2192
    i32 -1227213564, label %for.body112
    i32 -86328227, label %originalBB194
    i32 -1456318696, label %originalBBpart2204
    i32 2080824852, label %if.then116
    i32 457530648, label %if.else120
    i32 231722718, label %if.end124
    i32 1210473339, label %for.inc125
    i32 770439654, label %for.end127
    i32 531822437, label %originalBBalteredBB
    i32 633950743, label %originalBB128alteredBB
    i32 1366696849, label %originalBB132alteredBB
    i32 -90507875, label %originalBB136alteredBB
    i32 -1678143442, label %originalBB142alteredBB
    i32 503043350, label %originalBB146alteredBB
    i32 -210246373, label %originalBB155alteredBB
    i32 -1558851937, label %originalBB166alteredBB
    i32 1335288715, label %originalBB170alteredBB
    i32 -822111944, label %originalBB174alteredBB
    i32 -1985806278, label %originalBB178alteredBB
    i32 -1544719459, label %originalBB182alteredBB
    i32 1111508185, label %originalBB186alteredBB
    i32 1024535026, label %originalBB190alteredBB
    i32 1792018422, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload208, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload208, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload208
  %25 = select i1 %23, i32 -963349176, i32 531822437
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem
  %hei = alloca [40 x double], align 16
  store [40 x double]* %hei, [40 x double]** %hei.reg2mem
  %nan = alloca [40 x double], align 16
  store [40 x double]* %nan, [40 x double]** %nan.reg2mem
  %nv = alloca [40 x double], align 16
  store [40 x double]* %nv, [40 x double]** %nv.reg2mem
  %b = alloca [7 x i8], align 1
  store [7 x i8]* %b, [7 x i8]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload228)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -864275951
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -864275951
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -592602641, i32 531822437
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -277006305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1321381332
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1321381332
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -755389195, i32 633950743
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload224, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload227, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1545298883
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1545298883
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 436701177, i32 633950743
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1591444878, i32 -74837301
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload252 = load volatile [7 x i8]*, [7 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %b.reload252, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %86 to i64
  %hei.reload233 = load volatile [40 x double]*, [40 x double]** %hei.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %hei.reload233, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %b.reload = load volatile [7 x i8]*, [7 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [7 x i8], [7 x i8]* %b.reload, i64 0, i64 0
  %87 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %87 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %88 = select i1 %cmp3, i32 -441347948, i32 -768461655
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1401691010
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1401691010
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1095913514, i32 1366696849
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload222, align 4
  %idxprom5 = sext i32 %116 to i64
  %a.reload231 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload231, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -388450006
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -388450006
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2086589722, i32 1366696849
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -403303391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload221, align 4
  %idxprom7 = sext i32 %144 to i64
  %a.reload230 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload230, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -403303391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -568074708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1158340773
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1158340773
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1418085391, i32 -90507875
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload220, align 4
  %173 = sub i32 %172, -1316540972
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1316540972
  %inc = add nsw i32 %172, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload219, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -953889863
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -953889863
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
  %202 = select i1 %200, i32 -1290954594, i32 -90507875
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -277006305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload270, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -500090961, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload217, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload226, align 4
  %cmp10 = icmp slt i32 %203, %204
  %205 = select i1 %cmp10, i32 758273513, i32 1176901669
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload216, align 4
  %idxprom13 = sext i32 %206 to i64
  %a.reload229 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload229, i64 0, i64 %idxprom13
  %207 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %207, 1
  %208 = select i1 %cmp15, i32 -102304771, i32 2078046334
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload215, align 4
  %idxprom18 = sext i32 %209 to i64
  %hei.reload232 = load volatile [40 x double]*, [40 x double]** %hei.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %hei.reload232, i64 0, i64 %idxprom18
  %210 = load double, double* %arrayidx19, align 8
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload259, align 4
  %idxprom20 = sext i32 %211 to i64
  %nan.reload243 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload243, i64 0, i64 %idxprom20
  store double %210, double* %arrayidx21, align 8
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload258, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc22 = add nsw i32 %212, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %214, i32* %k.reload257, align 4
  store i32 1585719666, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload214, align 4
  %idxprom24 = sext i32 %215 to i64
  %hei.reload = load volatile [40 x double]*, [40 x double]** %hei.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %hei.reload, i64 0, i64 %idxprom24
  %216 = load double, double* %arrayidx25, align 8
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload269, align 4
  %idxprom26 = sext i32 %217 to i64
  %nv.reload251 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload251, i64 0, i64 %idxprom26
  store double %216, double* %arrayidx27, align 8
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload268, align 4
  %219 = sub i32 %218, -1215793217
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1215793217
  %inc28 = add nsw i32 %218, 1
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  store i32 %221, i32* %l.reload267, align 4
  store i32 1585719666, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1131820936, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload213, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc31 = add nsw i32 %222, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload212, align 4
  store i32 -500090961, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload298, align 4
  store i32 1667942026, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 337226960
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 337226960
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 484797926, i32 -1678143442
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  %242 = load i32, i32* %x.reload297, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload256, align 4
  %cmp34 = icmp slt i32 %242, %243
  store i1 %cmp34, i1* %cmp34.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -320907264, i32 -1678143442
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %258 = select i1 %cmp34.reload, i32 310503737, i32 281951544
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %y.reload324 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload324, align 4
  store i32 1024320879, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %y.reload323 = load volatile i32*, i32** %y.reg2mem
  %259 = load i32, i32* %y.reload323, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload255, align 4
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload296, align 4
  %262 = sub i32 %260, 989441549
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 989441549
  %sub = sub nsw i32 %260, %261
  %cmp38 = icmp slt i32 %259, %264
  %265 = select i1 %cmp38, i32 1674612615, i32 -1312601273
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1919238107
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1919238107
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -230431474, i32 503043350
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %y.reload322 = load volatile i32*, i32** %y.reg2mem
  %293 = load i32, i32* %y.reload322, align 4
  %idxprom41 = sext i32 %293 to i64
  %nan.reload242 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload242, i64 0, i64 %idxprom41
  %294 = load double, double* %arrayidx42, align 8
  %y.reload321 = load volatile i32*, i32** %y.reg2mem
  %295 = load i32, i32* %y.reload321, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add = add nsw i32 %295, 1
  %idxprom43 = sext i32 %297 to i64
  %nan.reload241 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload241, i64 0, i64 %idxprom43
  %298 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %294, %298
  store i1 %cmp45, i1* %cmp45.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -703562663
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -703562663
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2124766170, i32 503043350
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %314 = select i1 %cmp45.reload, i32 2139833986, i32 91697056
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %y.reload320 = load volatile i32*, i32** %y.reg2mem
  %315 = load i32, i32* %y.reload320, align 4
  %idxprom48 = sext i32 %315 to i64
  %nan.reload240 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload240, i64 0, i64 %idxprom48
  %316 = load double, double* %arrayidx49, align 8
  %e.reload327 = load volatile double*, double** %e.reg2mem
  store double %316, double* %e.reload327, align 8
  %y.reload319 = load volatile i32*, i32** %y.reg2mem
  %317 = load i32, i32* %y.reload319, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add50 = add nsw i32 %317, 1
  %idxprom51 = sext i32 %319 to i64
  %nan.reload239 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload239, i64 0, i64 %idxprom51
  %320 = load double, double* %arrayidx52, align 8
  %y.reload318 = load volatile i32*, i32** %y.reg2mem
  %321 = load i32, i32* %y.reload318, align 4
  %idxprom53 = sext i32 %321 to i64
  %nan.reload238 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload238, i64 0, i64 %idxprom53
  store double %320, double* %arrayidx54, align 8
  %e.reload326 = load volatile double*, double** %e.reg2mem
  %322 = load double, double* %e.reload326, align 8
  %y.reload317 = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload317, align 4
  %324 = sub i32 %323, 1261442989
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1261442989
  %add55 = add nsw i32 %323, 1
  %idxprom56 = sext i32 %326 to i64
  %nan.reload237 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload237, i64 0, i64 %idxprom56
  store double %322, double* %arrayidx57, align 8
  store i32 91697056, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 164118332, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -17936025, i32 -210246373
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %y.reload316 = load volatile i32*, i32** %y.reg2mem
  %341 = load i32, i32* %y.reload316, align 4
  %342 = sub i32 %341, 19385487
  %343 = add i32 %342, 1
  %344 = add i32 %343, 19385487
  %inc60 = add nsw i32 %341, 1
  %y.reload315 = load volatile i32*, i32** %y.reg2mem
  store i32 %344, i32* %y.reload315, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1066593778
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1066593778
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1649266706, i32 -210246373
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1024320879, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1625422659, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  %372 = load i32, i32* %x.reload295, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc63 = add nsw i32 %372, 1
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  store i32 %374, i32* %x.reload294, align 4
  store i32 1667942026, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2129079452
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2129079452
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -634477109, i32 -1558851937
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %x.reload293 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload293, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1690038793, i32 -1558851937
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 205291739, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 513867511
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 513867511
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1989902602, i32 1335288715
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %x.reload292 = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload292, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload254, align 4
  %cmp66 = icmp slt i32 %455, %456
  store i1 %cmp66, i1* %cmp66.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -136726988
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -136726988
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  %483 = select i1 %481, i32 706269682, i32 1335288715
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %484 = select i1 %cmp66.reload, i32 -1793821382, i32 481575255
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -395235195
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -395235195
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 325190434, i32 -822111944
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %x.reload291 = load volatile i32*, i32** %x.reg2mem
  %500 = load i32, i32* %x.reload291, align 4
  %idxprom69 = sext i32 %500 to i64
  %nan.reload236 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload236, i64 0, i64 %idxprom69
  %501 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %501)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1921321300
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1921321300
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2028792784, i32 -822111944
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 831737533, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %x.reload290 = load volatile i32*, i32** %x.reg2mem
  %517 = load i32, i32* %x.reload290, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc73 = add nsw i32 %517, 1
  %x.reload289 = load volatile i32*, i32** %x.reg2mem
  store i32 %519, i32* %x.reload289, align 4
  store i32 205291739, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %x.reload288 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload288, align 4
  store i32 -1413729794, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1841820182
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1841820182
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1568594330, i32 -1985806278
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %x.reload287 = load volatile i32*, i32** %x.reg2mem
  %535 = load i32, i32* %x.reload287, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %536 = load i32, i32* %l.reload266, align 4
  %cmp76 = icmp slt i32 %535, %536
  store i1 %cmp76, i1* %cmp76.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1009336528
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1009336528
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1542848086, i32 -1985806278
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %552 = select i1 %cmp76.reload, i32 -788006430, i32 1383225768
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -1528574045
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1528574045
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 251530146, i32 -1544719459
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %y.reload314 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload314, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1885332081, i32 -1544719459
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1462427714, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %y.reload313 = load volatile i32*, i32** %y.reg2mem
  %582 = load i32, i32* %y.reload313, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %583 = load i32, i32* %l.reload265, align 4
  %x.reload286 = load volatile i32*, i32** %x.reg2mem
  %584 = load i32, i32* %x.reload286, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %583, %585
  %sub80 = sub nsw i32 %583, %584
  %cmp81 = icmp slt i32 %582, %586
  %587 = select i1 %cmp81, i32 -1624832007, i32 1687608211
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %y.reload312 = load volatile i32*, i32** %y.reg2mem
  %588 = load i32, i32* %y.reload312, align 4
  %idxprom84 = sext i32 %588 to i64
  %nv.reload250 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload250, i64 0, i64 %idxprom84
  %589 = load double, double* %arrayidx85, align 8
  %y.reload311 = load volatile i32*, i32** %y.reg2mem
  %590 = load i32, i32* %y.reload311, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add86 = add nsw i32 %590, 1
  %idxprom87 = sext i32 %592 to i64
  %nv.reload249 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload249, i64 0, i64 %idxprom87
  %593 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %589, %593
  %594 = select i1 %cmp89, i32 152629488, i32 -1607353
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %y.reload310 = load volatile i32*, i32** %y.reg2mem
  %595 = load i32, i32* %y.reload310, align 4
  %idxprom92 = sext i32 %595 to i64
  %nv.reload248 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload248, i64 0, i64 %idxprom92
  %596 = load double, double* %arrayidx93, align 8
  %e.reload325 = load volatile double*, double** %e.reg2mem
  store double %596, double* %e.reload325, align 8
  %y.reload309 = load volatile i32*, i32** %y.reg2mem
  %597 = load i32, i32* %y.reload309, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %add94 = add nsw i32 %597, 1
  %idxprom95 = sext i32 %599 to i64
  %nv.reload247 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload247, i64 0, i64 %idxprom95
  %600 = load double, double* %arrayidx96, align 8
  %y.reload308 = load volatile i32*, i32** %y.reg2mem
  %601 = load i32, i32* %y.reload308, align 4
  %idxprom97 = sext i32 %601 to i64
  %nv.reload246 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload246, i64 0, i64 %idxprom97
  store double %600, double* %arrayidx98, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %602 = load double, double* %e.reload, align 8
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  %603 = load i32, i32* %y.reload307, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add99 = add nsw i32 %603, 1
  %idxprom100 = sext i32 %607 to i64
  %nv.reload245 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload245, i64 0, i64 %idxprom100
  store double %602, double* %arrayidx101, align 8
  store i32 -1607353, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 427667421, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
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
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -729914663, i32 1111508185
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %634 = load i32, i32* %y.reload306, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc104 = add nsw i32 %634, 1
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  store i32 %636, i32* %y.reload305, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -77265076, i32 1111508185
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1462427714, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1564507947, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %x.reload285 = load volatile i32*, i32** %x.reg2mem
  %663 = load i32, i32* %x.reload285, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc107 = add nsw i32 %663, 1
  %x.reload284 = load volatile i32*, i32** %x.reg2mem
  store i32 %665, i32* %x.reload284, align 4
  store i32 -1413729794, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %x.reload283 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload283, align 4
  store i32 -1560796275, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1515179467
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1515179467
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -589228341, i32 1024535026
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %x.reload282 = load volatile i32*, i32** %x.reg2mem
  %693 = load i32, i32* %x.reload282, align 4
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %694 = load i32, i32* %l.reload264, align 4
  %cmp110 = icmp slt i32 %693, %694
  store i1 %cmp110, i1* %cmp110.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 93833799, i32 1024535026
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %721 = select i1 %cmp110.reload, i32 -1227213564, i32 770439654
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -86328227, i32 1792018422
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %x.reload281 = load volatile i32*, i32** %x.reg2mem
  %736 = load i32, i32* %x.reload281, align 4
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %737 = load i32, i32* %l.reload263, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %sub113 = sub nsw i32 %737, 1
  %cmp114 = icmp ne i32 %736, %739
  store i1 %cmp114, i1* %cmp114.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 2062023429
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 2062023429
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1456318696, i32 1792018422
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %767 = select i1 %cmp114.reload, i32 2080824852, i32 457530648
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %x.reload280 = load volatile i32*, i32** %x.reg2mem
  %768 = load i32, i32* %x.reload280, align 4
  %idxprom117 = sext i32 %768 to i64
  %nv.reload244 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx118 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload244, i64 0, i64 %idxprom117
  %769 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %769)
  store i32 231722718, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %x.reload279 = load volatile i32*, i32** %x.reg2mem
  %770 = load i32, i32* %x.reload279, align 4
  %idxprom121 = sext i32 %770 to i64
  %nv.reload = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx122 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload, i64 0, i64 %idxprom121
  %771 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %771)
  store i32 231722718, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1210473339, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %x.reload278 = load volatile i32*, i32** %x.reg2mem
  %772 = load i32, i32* %x.reload278, align 4
  %773 = sub i32 %772, 876341639
  %774 = add i32 %773, 1
  %775 = add i32 %774, 876341639
  %inc126 = add nsw i32 %772, 1
  %x.reload277 = load volatile i32*, i32** %x.reg2mem
  store i32 %775, i32* %x.reload277, align 4
  store i32 -1560796275, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i32], align 16
  %heialteredBB = alloca [40 x double], align 16
  %nanalteredBB = alloca [40 x double], align 16
  %nvalteredBB = alloca [40 x double], align 16
  %balteredBB = alloca [7 x i8], align 1
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -963349176, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %776, %777
  store i32 -755389195, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload210, align 4
  %idxprom5alteredBB = sext i32 %778 to i64
  %a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 -1095913514, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload209, align 4
  %780 = add i32 0, -64817924
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -64817924
  %_ = sub i32 0, %779
  %783 = add i32 %782, -1321240475
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1321240475
  %gen = add i32 %782, 1
  %786 = sub i32 0, -307870619
  %787 = sub i32 %786, %779
  %788 = add i32 %787, -307870619
  %_137 = sub i32 0, %779
  %789 = add i32 %788, 425794053
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 425794053
  %gen138 = add i32 %788, 1
  %792 = sub i32 0, %779
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %incalteredBB = add nsw i32 %779, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload, align 4
  store i32 1418085391, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  %796 = load i32, i32* %x.reload276, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %797 = load i32, i32* %k.reload253, align 4
  %cmp34alteredBB = icmp slt i32 %796, %797
  store i32 484797926, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %798 = load i32, i32* %y.reload304, align 4
  %idxprom41alteredBB = sext i32 %798 to i64
  %nan.reload235 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reload235, i64 0, i64 %idxprom41alteredBB
  %799 = load double, double* %arrayidx42alteredBB, align 8
  %y.reload303 = load volatile i32*, i32** %y.reg2mem
  %800 = load i32, i32* %y.reload303, align 4
  %_147 = shl i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_148 = sub i32 %800, 1
  %gen149 = mul i32 %802, 1
  %803 = sub i32 %800, 876366194
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 876366194
  %_150 = sub i32 %800, 1
  %gen151 = mul i32 %805, 1
  %806 = add i32 %800, -372306621
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -372306621
  %addalteredBB = add nsw i32 %800, 1
  %idxprom43alteredBB = sext i32 %808 to i64
  %nan.reload234 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reload234, i64 0, i64 %idxprom43alteredBB
  %809 = load double, double* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = fcmp ogt double %799, %809
  store i32 -230431474, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  %810 = load i32, i32* %y.reload302, align 4
  %811 = sub i32 %810, -337712325
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -337712325
  %_156 = sub i32 %810, 1
  %gen157 = mul i32 %813, 1
  %_158 = shl i32 %810, 1
  %814 = add i32 %810, 258770119
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 258770119
  %_159 = sub i32 %810, 1
  %gen160 = mul i32 %816, 1
  %817 = sub i32 0, %810
  %818 = add i32 0, %817
  %_161 = sub i32 0, %810
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen162 = add i32 %818, 1
  %821 = sub i32 %810, -150748039
  %822 = add i32 %821, 1
  %823 = add i32 %822, -150748039
  %inc60alteredBB = add nsw i32 %810, 1
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  store i32 %823, i32* %y.reload301, align 4
  store i32 -17936025, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload275, align 4
  store i32 -634477109, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %824 = load i32, i32* %x.reload274, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %825 = load i32, i32* %k.reload, align 4
  %cmp66alteredBB = icmp slt i32 %824, %825
  store i32 -1989902602, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %826 = load i32, i32* %x.reload273, align 4
  %idxprom69alteredBB = sext i32 %826 to i64
  %nan.reload = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reload, i64 0, i64 %idxprom69alteredBB
  %827 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %827)
  store i32 325190434, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %828 = load i32, i32* %x.reload272, align 4
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %829 = load i32, i32* %l.reload262, align 4
  %cmp76alteredBB = icmp slt i32 %828, %829
  store i32 1568594330, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload300, align 4
  store i32 251530146, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %y.reload299 = load volatile i32*, i32** %y.reg2mem
  %830 = load i32, i32* %y.reload299, align 4
  %831 = sub i32 %830, 139086085
  %832 = add i32 %831, 1
  %833 = add i32 %832, 139086085
  %inc104alteredBB = add nsw i32 %830, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %833, i32* %y.reload, align 4
  store i32 -729914663, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %834 = load i32, i32* %x.reload271, align 4
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %835 = load i32, i32* %l.reload261, align 4
  %cmp110alteredBB = icmp slt i32 %834, %835
  store i32 -589228341, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %836 = load i32, i32* %x.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %837 = load i32, i32* %l.reload, align 4
  %_195 = shl i32 %837, 1
  %_196 = shl i32 %837, 1
  %838 = sub i32 0, -859082654
  %839 = sub i32 %838, %837
  %840 = add i32 %839, -859082654
  %_197 = sub i32 0, %837
  %841 = sub i32 %840, -1146706682
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1146706682
  %gen198 = add i32 %840, 1
  %844 = add i32 0, 1501979384
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, 1501979384
  %_199 = sub i32 0, %837
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen200 = add i32 %846, 1
  %849 = sub i32 0, 1
  %850 = add i32 %837, %849
  %_201 = sub i32 %837, 1
  %gen202 = mul i32 %850, 1
  %851 = add i32 %837, -699953942
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -699953942
  %sub113alteredBB = sub nsw i32 %837, 1
  %cmp114alteredBB = icmp ne i32 %836, %853
  store i32 -86328227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %if.end124, %if.else120, %if.then116, %originalBBpart2204, %originalBB194, %for.body112, %originalBBpart2192, %originalBB190, %for.cond109, %for.end108, %for.inc106, %for.end105, %originalBBpart2188, %originalBB186, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond79, %originalBBpart2184, %originalBB182, %for.body78, %originalBBpart2180, %originalBB178, %for.cond75, %for.end74, %for.inc72, %originalBBpart2176, %originalBB174, %for.body68, %originalBBpart2172, %originalBB170, %for.cond65, %originalBBpart2168, %originalBB166, %for.end64, %for.inc62, %for.end61, %originalBBpart2164, %originalBB155, %for.inc59, %if.end58, %if.then47, %originalBBpart2153, %originalBB146, %for.body40, %for.cond37, %for.body36, %originalBBpart2144, %originalBB142, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.else23, %if.then17, %for.body12, %for.cond9, %for.end, %originalBBpart2140, %originalBB136, %for.inc, %if.end, %if.else, %originalBBpart2134, %originalBB132, %if.then, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
