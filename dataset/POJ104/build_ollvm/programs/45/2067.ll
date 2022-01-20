; ModuleID = 'source-C-CXX/45/2067.c'
source_filename = "source-C-CXX/45/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem315 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %q14.reg2mem = alloca i32*
  %p10.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %bz.reg2mem = alloca [100 x [100 x i32]]*
  %w.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1030164100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1030164100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -2127923649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -2127923649, label %first
    i32 1721278429, label %originalBB
    i32 927727182, label %originalBBpart2
    i32 1267565629, label %for.cond
    i32 -409724802, label %for.body
    i32 908777563, label %for.cond1
    i32 -617508281, label %originalBB86
    i32 -1640906893, label %originalBBpart297
    i32 -478491735, label %for.body4
    i32 651641405, label %for.inc
    i32 -1322125300, label %originalBB99
    i32 -1997694109, label %originalBBpart2108
    i32 -1215499383, label %for.end
    i32 1117358913, label %for.inc7
    i32 -1411951237, label %originalBB110
    i32 -302427233, label %originalBBpart2116
    i32 -1584334732, label %for.end9
    i32 1976568604, label %originalBB118
    i32 -953362556, label %originalBBpart2120
    i32 843298407, label %for.cond11
    i32 1145105462, label %for.body13
    i32 655747738, label %for.cond15
    i32 -1615924407, label %originalBB122
    i32 -4699276, label %originalBBpart2124
    i32 1108496515, label %for.body17
    i32 631752932, label %originalBB126
    i32 -172379526, label %originalBBpart2128
    i32 1281563991, label %for.inc27
    i32 -1125254861, label %for.end29
    i32 -1202705003, label %for.inc30
    i32 809874877, label %originalBB130
    i32 -2022274762, label %originalBBpart2133
    i32 -725133918, label %for.end32
    i32 917122240, label %while.cond
    i32 398485101, label %originalBB135
    i32 1528549802, label %originalBBpart2152
    i32 -888835728, label %while.body
    i32 -2083795079, label %NodeBlock212
    i32 -1968129943, label %NodeBlock210
    i32 -309675725, label %LeafBlock208
    i32 955061696, label %NodeBlock
    i32 768955750, label %LeafBlock
    i32 428728569, label %sw.bb
    i32 -218857125, label %if.then
    i32 1875805334, label %originalBB154
    i32 1254992245, label %originalBBpart2163
    i32 -699069150, label %if.else
    i32 -554723955, label %if.end
    i32 121745890, label %originalBB165
    i32 -526429298, label %originalBBpart2167
    i32 -1406320917, label %sw.bb52
    i32 1638770613, label %originalBB169
    i32 -1303969992, label %originalBBpart2177
    i32 717119477, label %if.then59
    i32 1576440705, label %if.else60
    i32 1595419656, label %originalBB179
    i32 -656675580, label %originalBBpart2184
    i32 1635077543, label %if.end62
    i32 -1448420294, label %originalBB186
    i32 912208734, label %originalBBpart2188
    i32 229253626, label %sw.bb63
    i32 -349723286, label %originalBB190
    i32 -264972886, label %originalBBpart2202
    i32 189165854, label %if.then69
    i32 -291761403, label %if.else71
    i32 29697228, label %if.end73
    i32 -370404173, label %sw.bb74
    i32 -13526279, label %if.then81
    i32 51374658, label %if.else83
    i32 -377666244, label %if.end85
    i32 -63910945, label %originalBB204
    i32 894774587, label %originalBBpart2206
    i32 -86655634, label %NewDefault
    i32 -354689143, label %sw.epilog
    i32 -1751099423, label %while.end
    i32 155773216, label %originalBBalteredBB
    i32 -1447771039, label %originalBB86alteredBB
    i32 1968669493, label %originalBB99alteredBB
    i32 17833552, label %originalBB110alteredBB
    i32 -784180123, label %originalBB118alteredBB
    i32 572119516, label %originalBB122alteredBB
    i32 -1547783541, label %originalBB126alteredBB
    i32 1867513308, label %originalBB130alteredBB
    i32 128061389, label %originalBB135alteredBB
    i32 -1945969395, label %originalBB154alteredBB
    i32 -1064975052, label %originalBB165alteredBB
    i32 2140661203, label %originalBB169alteredBB
    i32 735579714, label %originalBB179alteredBB
    i32 -337410930, label %originalBB186alteredBB
    i32 918942414, label %originalBB190alteredBB
    i32 -1339151294, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload216, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload216, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload216
  %26 = select i1 %24, i32 1721278429, i32 155773216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  %bz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %bz, [100 x [100 x i32]]** %bz.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %p10 = alloca i32, align 4
  store i32* %p10, i32** %p10.reg2mem
  %q14 = alloca i32, align 4
  store i32* %q14, i32** %q14.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload268 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload268, align 4
  %flag.reload283 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload283, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload220, i32* %n.reload226)
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload289, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 927727182, i32 155773216
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1267565629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %41 = load i32, i32* %p.reload288, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload219, align 4
  %43 = sub i32 %42, -62870065
  %44 = add i32 %43, 1
  %45 = add i32 %44, -62870065
  %add = add nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -409724802, i32 -1584334732
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload296 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload296, align 4
  store i32 908777563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1414627416
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1414627416
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -617508281, i32 -1447771039
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %q.reload295 = load volatile i32*, i32** %q.reg2mem
  %74 = load i32, i32* %q.reload295, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload225, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add2 = add nsw i32 %75, 1
  %cmp3 = icmp sle i32 %74, %79
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -670849255
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -670849255
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1640906893, i32 -1447771039
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -478491735, i32 -1215499383
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %q.reload294 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload294, align 4
  %idxprom = sext i32 %108 to i64
  %bz.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload277, i64 0, i64 %idxprom
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %109 = load i32, i32* %p.reload287, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 651641405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 514766202
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 514766202
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1322125300, i32 1968669493
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload293 = load volatile i32*, i32** %q.reg2mem
  %137 = load i32, i32* %q.reload293, align 4
  %138 = add i32 %137, -17186975
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -17186975
  %inc = add nsw i32 %137, 1
  %q.reload292 = load volatile i32*, i32** %q.reg2mem
  store i32 %140, i32* %q.reload292, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1390637908
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1390637908
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1997694109, i32 1968669493
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 908777563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1117358913, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1995759687
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1995759687
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1411951237, i32 17833552
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload286, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc8 = add nsw i32 %183, 1
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  store i32 %185, i32* %p.reload285, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2061562474
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2061562474
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -302427233, i32 17833552
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1267565629, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1976568604, i32 -784180123
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p10.reload306 = load volatile i32*, i32** %p10.reg2mem
  store i32 1, i32* %p10.reload306, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 648320783
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 648320783
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -953362556, i32 -784180123
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 843298407, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p10.reload305 = load volatile i32*, i32** %p10.reg2mem
  %242 = load i32, i32* %p10.reload305, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload218, align 4
  %cmp12 = icmp sle i32 %242, %243
  %244 = select i1 %cmp12, i32 1145105462, i32 -725133918
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %q14.reload314 = load volatile i32*, i32** %q14.reg2mem
  store i32 1, i32* %q14.reload314, align 4
  store i32 655747738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 774834885
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 774834885
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1615924407, i32 572119516
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %q14.reload313 = load volatile i32*, i32** %q14.reg2mem
  %260 = load i32, i32* %q14.reload313, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload224, align 4
  %cmp16 = icmp sle i32 %260, %261
  store i1 %cmp16, i1* %cmp16.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -4699276, i32 572119516
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %276 = select i1 %cmp16.reload, i32 1108496515, i32 -1125254861
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2058349671
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2058349671
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 631752932, i32 -1547783541
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %q14.reload312 = load volatile i32*, i32** %q14.reg2mem
  %292 = load i32, i32* %q14.reload312, align 4
  %idxprom18 = sext i32 %292 to i64
  %sz.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload228, i64 0, i64 %idxprom18
  %p10.reload304 = load volatile i32*, i32** %p10.reg2mem
  %293 = load i32, i32* %p10.reload304, align 4
  %idxprom20 = sext i32 %293 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  %q14.reload311 = load volatile i32*, i32** %q14.reg2mem
  %294 = load i32, i32* %q14.reload311, align 4
  %idxprom23 = sext i32 %294 to i64
  %bz.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload276, i64 0, i64 %idxprom23
  %p10.reload303 = load volatile i32*, i32** %p10.reg2mem
  %295 = load i32, i32* %p10.reload303, align 4
  %idxprom25 = sext i32 %295 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -172379526, i32 -1547783541
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1281563991, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %q14.reload310 = load volatile i32*, i32** %q14.reg2mem
  %322 = load i32, i32* %q14.reload310, align 4
  %323 = sub i32 %322, 1359928848
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1359928848
  %inc28 = add nsw i32 %322, 1
  %q14.reload309 = load volatile i32*, i32** %q14.reg2mem
  store i32 %325, i32* %q14.reload309, align 4
  store i32 655747738, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1202705003, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
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
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 809874877, i32 1867513308
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p10.reload302 = load volatile i32*, i32** %p10.reg2mem
  %352 = load i32, i32* %p10.reload302, align 4
  %353 = add i32 %352, -593286749
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -593286749
  %inc31 = add nsw i32 %352, 1
  %p10.reload301 = load volatile i32*, i32** %p10.reg2mem
  store i32 %355, i32* %p10.reload301, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2022274762, i32 1867513308
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 843298407, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload244, align 4
  %y.reload264 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload264, align 4
  store i32 917122240, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -364326319
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -364326319
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 398485101, i32 128061389
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %w.reload267 = load volatile i32*, i32** %w.reg2mem
  %397 = load i32, i32* %w.reload267, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload217, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload223, align 4
  %mul = mul nsw i32 %398, %399
  %cmp33 = icmp slt i32 %397, %mul
  store i1 %cmp33, i1* %cmp33.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1528549802, i32 128061389
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %426 = select i1 %cmp33.reload, i32 -888835728, i32 -1751099423
  store i32 %426, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %427 = load i32, i32* %x.reload243, align 4
  %idxprom34 = sext i32 %427 to i64
  %sz.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload227, i64 0, i64 %idxprom34
  %y.reload263 = load volatile i32*, i32** %y.reg2mem
  %428 = load i32, i32* %y.reload263, align 4
  %idxprom36 = sext i32 %428 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %429 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  %430 = load i32, i32* %x.reload242, align 4
  %idxprom39 = sext i32 %430 to i64
  %bz.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload275, i64 0, i64 %idxprom39
  %y.reload262 = load volatile i32*, i32** %y.reg2mem
  %431 = load i32, i32* %y.reload262, align 4
  %idxprom41 = sext i32 %431 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  %w.reload266 = load volatile i32*, i32** %w.reg2mem
  %432 = load i32, i32* %w.reload266, align 4
  %433 = sub i32 %432, 888787476
  %434 = add i32 %433, 1
  %435 = add i32 %434, 888787476
  %inc43 = add nsw i32 %432, 1
  %w.reload265 = load volatile i32*, i32** %w.reg2mem
  store i32 %435, i32* %w.reload265, align 4
  %flag.reload282 = load volatile i32*, i32** %flag.reg2mem
  %436 = load i32, i32* %flag.reload282, align 4
  store i32 %436, i32* %.reg2mem315
  store i32 -2083795079, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload320 = load volatile i32, i32* %.reg2mem315
  %Pivot213 = icmp slt i32 %.reload320, 2
  %437 = select i1 %Pivot213, i32 955061696, i32 -1968129943
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload317 = load volatile i32, i32* %.reg2mem315
  %Pivot211 = icmp slt i32 %.reload317, 3
  %438 = select i1 %Pivot211, i32 229253626, i32 -309675725
  store i32 %438, i32* %switchVar
  br label %loopEnd

LeafBlock208:                                     ; preds = %loopEntry
  %.reload316 = load volatile i32, i32* %.reg2mem315
  %SwitchLeaf209 = icmp eq i32 %.reload316, 3
  %439 = select i1 %SwitchLeaf209, i32 -370404173, i32 -86655634
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload319 = load volatile i32, i32* %.reg2mem315
  %Pivot = icmp slt i32 %.reload319, 1
  %440 = select i1 %Pivot, i32 768955750, i32 -1406320917
  store i32 %440, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload318 = load volatile i32, i32* %.reg2mem315
  %SwitchLeaf = icmp eq i32 %.reload318, 0
  %441 = select i1 %SwitchLeaf, i32 428728569, i32 -86655634
  store i32 %441, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  %442 = load i32, i32* %x.reload241, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add44 = add nsw i32 %442, 1
  %idxprom45 = sext i32 %444 to i64
  %bz.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload274, i64 0, i64 %idxprom45
  %y.reload261 = load volatile i32*, i32** %y.reg2mem
  %445 = load i32, i32* %y.reload261, align 4
  %idxprom47 = sext i32 %445 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %446 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %446, 1
  %447 = select i1 %cmp49, i32 -218857125, i32 -699069150
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 730809746
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 730809746
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1875805334, i32 -1945969395
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %flag.reload281 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload281, align 4
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  %475 = load i32, i32* %y.reload260, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc50 = add nsw i32 %475, 1
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  store i32 %477, i32* %y.reload259, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 467336831
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 467336831
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1254992245, i32 -1945969395
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -554723955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %505 = load i32, i32* %x.reload240, align 4
  %506 = sub i32 %505, 572360042
  %507 = add i32 %506, 1
  %508 = add i32 %507, 572360042
  %inc51 = add nsw i32 %505, 1
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  store i32 %508, i32* %x.reload239, align 4
  store i32 -554723955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 121745890, i32 -1064975052
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -526429298, i32 -1064975052
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -354689143, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -128242065
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -128242065
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1638770613, i32 2140661203
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %552 = load i32, i32* %x.reload238, align 4
  %idxprom53 = sext i32 %552 to i64
  %bz.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload273, i64 0, i64 %idxprom53
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %553 = load i32, i32* %y.reload258, align 4
  %554 = add i32 %553, 351964466
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 351964466
  %add55 = add nsw i32 %553, 1
  %idxprom56 = sext i32 %556 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %557 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %557, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1303969992, i32 2140661203
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %572 = select i1 %cmp58.reload, i32 717119477, i32 1576440705
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %flag.reload280 = load volatile i32*, i32** %flag.reg2mem
  store i32 2, i32* %flag.reload280, align 4
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  %573 = load i32, i32* %x.reload237, align 4
  %574 = add i32 %573, -759789210
  %575 = add i32 %574, -1
  %576 = sub i32 %575, -759789210
  %dec = add nsw i32 %573, -1
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  store i32 %576, i32* %x.reload236, align 4
  store i32 1635077543, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1595419656, i32 735579714
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %y.reload257 = load volatile i32*, i32** %y.reg2mem
  %603 = load i32, i32* %y.reload257, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc61 = add nsw i32 %603, 1
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  store i32 %607, i32* %y.reload256, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -656675580, i32 735579714
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1635077543, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 135354572
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 135354572
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1448420294, i32 -337410930
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 306485929
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 306485929
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 912208734, i32 -337410930
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -354689143, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1293157234
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1293157234
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -349723286, i32 918942414
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  %679 = load i32, i32* %x.reload235, align 4
  %680 = sub i32 %679, 282406619
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 282406619
  %sub = sub nsw i32 %679, 1
  %idxprom64 = sext i32 %682 to i64
  %bz.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload272, i64 0, i64 %idxprom64
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  %683 = load i32, i32* %y.reload255, align 4
  %idxprom66 = sext i32 %683 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %684 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %684, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -123091500
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -123091500
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -264972886, i32 918942414
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %712 = select i1 %cmp68.reload, i32 189165854, i32 -291761403
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %flag.reload279 = load volatile i32*, i32** %flag.reg2mem
  store i32 3, i32* %flag.reload279, align 4
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %713 = load i32, i32* %y.reload254, align 4
  %714 = sub i32 %713, -115371255
  %715 = add i32 %714, -1
  %716 = add i32 %715, -115371255
  %dec70 = add nsw i32 %713, -1
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  store i32 %716, i32* %y.reload253, align 4
  store i32 29697228, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %717 = load i32, i32* %x.reload234, align 4
  %718 = add i32 %717, -837432615
  %719 = add i32 %718, -1
  %720 = sub i32 %719, -837432615
  %dec72 = add nsw i32 %717, -1
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  store i32 %720, i32* %x.reload233, align 4
  store i32 29697228, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -354689143, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %721 = load i32, i32* %x.reload232, align 4
  %idxprom75 = sext i32 %721 to i64
  %bz.reload271 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload271, i64 0, i64 %idxprom75
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %722 = load i32, i32* %y.reload252, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %sub77 = sub nsw i32 %722, 1
  %idxprom78 = sext i32 %724 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %725 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %725, 1
  %726 = select i1 %cmp80, i32 -13526279, i32 51374658
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %flag.reload278 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload278, align 4
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %727 = load i32, i32* %x.reload231, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %inc82 = add nsw i32 %727, 1
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  store i32 %729, i32* %x.reload230, align 4
  store i32 -377666244, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  %730 = load i32, i32* %y.reload251, align 4
  %731 = sub i32 %730, -1277060500
  %732 = add i32 %731, -1
  %733 = add i32 %732, -1277060500
  %dec84 = add nsw i32 %730, -1
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  store i32 %733, i32* %y.reload250, align 4
  store i32 -377666244, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -1766795624
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1766795624
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -63910945, i32 -1339151294
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 1460738259
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1460738259
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 894774587, i32 -1339151294
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -354689143, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -354689143, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 917122240, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bzalteredBB = alloca [100 x [100 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %p10alteredBB = alloca i32, align 4
  %q14alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 1721278429, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %q.reload291 = load volatile i32*, i32** %q.reg2mem
  %776 = load i32, i32* %q.reload291, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload222, align 4
  %778 = sub i32 0, -2026292855
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -2026292855
  %_ = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen = add i32 %780, 1
  %785 = sub i32 0, %777
  %786 = add i32 0, %785
  %_87 = sub i32 0, %777
  %787 = add i32 %786, 526738010
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 526738010
  %gen88 = add i32 %786, 1
  %_89 = shl i32 %777, 1
  %790 = sub i32 0, 2114614257
  %791 = sub i32 %790, %777
  %792 = add i32 %791, 2114614257
  %_90 = sub i32 0, %777
  %793 = add i32 %792, 2141926208
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 2141926208
  %gen91 = add i32 %792, 1
  %_92 = shl i32 %777, 1
  %796 = sub i32 0, 1559329591
  %797 = sub i32 %796, %777
  %798 = add i32 %797, 1559329591
  %_93 = sub i32 0, %777
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen94 = add i32 %798, 1
  %_95 = shl i32 %777, 1
  %801 = sub i32 %777, -721661462
  %802 = add i32 %801, 1
  %803 = add i32 %802, -721661462
  %add2alteredBB = add nsw i32 %777, 1
  %cmp3alteredBB = icmp sle i32 %776, %803
  store i32 -617508281, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload290 = load volatile i32*, i32** %q.reg2mem
  %804 = load i32, i32* %q.reload290, align 4
  %_100 = shl i32 %804, 1
  %_101 = shl i32 %804, 1
  %_102 = shl i32 %804, 1
  %_103 = shl i32 %804, 1
  %805 = add i32 %804, -837219318
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -837219318
  %_104 = sub i32 %804, 1
  %gen105 = mul i32 %807, 1
  %_106 = shl i32 %804, 1
  %808 = sub i32 0, %804
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %incalteredBB = add nsw i32 %804, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %811, i32* %q.reload, align 4
  store i32 -1322125300, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %812 = load i32, i32* %p.reload284, align 4
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_111 = sub i32 0, %812
  %815 = sub i32 %814, -1755003618
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1755003618
  %gen112 = add i32 %814, 1
  %_113 = shl i32 %812, 1
  %_114 = shl i32 %812, 1
  %818 = add i32 %812, -2063403969
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -2063403969
  %inc8alteredBB = add nsw i32 %812, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %820, i32* %p.reload, align 4
  store i32 -1411951237, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p10.reload300 = load volatile i32*, i32** %p10.reg2mem
  store i32 1, i32* %p10.reload300, align 4
  store i32 1976568604, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %q14.reload308 = load volatile i32*, i32** %q14.reg2mem
  %821 = load i32, i32* %q14.reload308, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload221, align 4
  %cmp16alteredBB = icmp sle i32 %821, %822
  store i32 -1615924407, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %q14.reload307 = load volatile i32*, i32** %q14.reg2mem
  %823 = load i32, i32* %q14.reload307, align 4
  %idxprom18alteredBB = sext i32 %823 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  %p10.reload299 = load volatile i32*, i32** %p10.reg2mem
  %824 = load i32, i32* %p10.reload299, align 4
  %idxprom20alteredBB = sext i32 %824 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21alteredBB)
  %q14.reload = load volatile i32*, i32** %q14.reg2mem
  %825 = load i32, i32* %q14.reload, align 4
  %idxprom23alteredBB = sext i32 %825 to i64
  %bz.reload270 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload270, i64 0, i64 %idxprom23alteredBB
  %p10.reload298 = load volatile i32*, i32** %p10.reg2mem
  %826 = load i32, i32* %p10.reload298, align 4
  %idxprom25alteredBB = sext i32 %826 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  store i32 631752932, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p10.reload297 = load volatile i32*, i32** %p10.reg2mem
  %827 = load i32, i32* %p10.reload297, align 4
  %_131 = shl i32 %827, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %inc31alteredBB = add nsw i32 %827, 1
  %p10.reload = load volatile i32*, i32** %p10.reg2mem
  store i32 %829, i32* %p10.reload, align 4
  store i32 809874877, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %830 = load i32, i32* %w.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %831 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %832 = load i32, i32* %n.reload, align 4
  %_136 = shl i32 %831, %832
  %833 = sub i32 %831, 598100725
  %834 = sub i32 %833, %832
  %835 = add i32 %834, 598100725
  %_137 = sub i32 %831, %832
  %gen138 = mul i32 %835, %832
  %836 = sub i32 0, -1966143963
  %837 = sub i32 %836, %831
  %838 = add i32 %837, -1966143963
  %_139 = sub i32 0, %831
  %839 = sub i32 0, %832
  %840 = sub i32 %838, %839
  %gen140 = add i32 %838, %832
  %841 = add i32 0, 1802559002
  %842 = sub i32 %841, %831
  %843 = sub i32 %842, 1802559002
  %_141 = sub i32 0, %831
  %844 = add i32 %843, 971692046
  %845 = add i32 %844, %832
  %846 = sub i32 %845, 971692046
  %gen142 = add i32 %843, %832
  %847 = add i32 0, -759216090
  %848 = sub i32 %847, %831
  %849 = sub i32 %848, -759216090
  %_143 = sub i32 0, %831
  %850 = add i32 %849, 387975475
  %851 = add i32 %850, %832
  %852 = sub i32 %851, 387975475
  %gen144 = add i32 %849, %832
  %853 = sub i32 0, -1065981455
  %854 = sub i32 %853, %831
  %855 = add i32 %854, -1065981455
  %_145 = sub i32 0, %831
  %856 = sub i32 0, %832
  %857 = sub i32 %855, %856
  %gen146 = add i32 %855, %832
  %858 = sub i32 %831, -234465598
  %859 = sub i32 %858, %832
  %860 = add i32 %859, -234465598
  %_147 = sub i32 %831, %832
  %gen148 = mul i32 %860, %832
  %861 = sub i32 0, %832
  %862 = add i32 %831, %861
  %_149 = sub i32 %831, %832
  %gen150 = mul i32 %862, %832
  %mulalteredBB = mul nsw i32 %831, %832
  %cmp33alteredBB = icmp slt i32 %830, %mulalteredBB
  store i32 398485101, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %863 = load i32, i32* %y.reload249, align 4
  %_155 = shl i32 %863, 1
  %_156 = shl i32 %863, 1
  %_157 = shl i32 %863, 1
  %864 = sub i32 0, %863
  %865 = add i32 0, %864
  %_158 = sub i32 0, %863
  %866 = add i32 %865, 280755810
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 280755810
  %gen159 = add i32 %865, 1
  %869 = sub i32 %863, -1159770441
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -1159770441
  %_160 = sub i32 %863, 1
  %gen161 = mul i32 %871, 1
  %872 = add i32 %863, -1368412204
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -1368412204
  %inc50alteredBB = add nsw i32 %863, 1
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  store i32 %874, i32* %y.reload248, align 4
  store i32 1875805334, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 121745890, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %875 = load i32, i32* %x.reload229, align 4
  %idxprom53alteredBB = sext i32 %875 to i64
  %bz.reload269 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload269, i64 0, i64 %idxprom53alteredBB
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  %876 = load i32, i32* %y.reload247, align 4
  %877 = add i32 0, -899439468
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, -899439468
  %_170 = sub i32 0, %876
  %880 = add i32 %879, 651576497
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 651576497
  %gen171 = add i32 %879, 1
  %883 = add i32 %876, 632360202
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 632360202
  %_172 = sub i32 %876, 1
  %gen173 = mul i32 %885, 1
  %886 = sub i32 %876, 1504086143
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1504086143
  %_174 = sub i32 %876, 1
  %gen175 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %876, %889
  %add55alteredBB = add nsw i32 %876, 1
  %idxprom56alteredBB = sext i32 %890 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %891 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %891, 1
  store i32 1638770613, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  %892 = load i32, i32* %y.reload246, align 4
  %_180 = shl i32 %892, 1
  %893 = sub i32 %892, -113717181
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -113717181
  %_181 = sub i32 %892, 1
  %gen182 = mul i32 %895, 1
  %896 = sub i32 0, %892
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc61alteredBB = add nsw i32 %892, 1
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  store i32 %899, i32* %y.reload245, align 4
  store i32 1595419656, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1448420294, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %900 = load i32, i32* %x.reload, align 4
  %_191 = shl i32 %900, 1
  %_192 = shl i32 %900, 1
  %_193 = shl i32 %900, 1
  %_194 = shl i32 %900, 1
  %_195 = shl i32 %900, 1
  %_196 = shl i32 %900, 1
  %901 = add i32 %900, -1166412893
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1166412893
  %_197 = sub i32 %900, 1
  %gen198 = mul i32 %903, 1
  %904 = sub i32 0, %900
  %905 = add i32 0, %904
  %_199 = sub i32 0, %900
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen200 = add i32 %905, 1
  %910 = sub i32 0, 1
  %911 = add i32 %900, %910
  %subalteredBB = sub nsw i32 %900, 1
  %idxprom64alteredBB = sext i32 %911 to i64
  %bz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %bz.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %bz.reload, i64 0, i64 %idxprom64alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %912 = load i32, i32* %y.reload, align 4
  %idxprom66alteredBB = sext i32 %912 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %913 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp eq i32 %913, 1
  store i32 -349723286, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -63910945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %originalBBpart2206, %originalBB204, %if.end85, %if.else83, %if.then81, %sw.bb74, %if.end73, %if.else71, %if.then69, %originalBBpart2202, %originalBB190, %sw.bb63, %originalBBpart2188, %originalBB186, %if.end62, %originalBBpart2184, %originalBB179, %if.else60, %if.then59, %originalBBpart2177, %originalBB169, %sw.bb52, %originalBBpart2167, %originalBB165, %if.end, %if.else, %originalBBpart2163, %originalBB154, %if.then, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock208, %NodeBlock210, %NodeBlock212, %while.body, %originalBBpart2152, %originalBB135, %while.cond, %for.end32, %originalBBpart2133, %originalBB130, %for.inc30, %for.end29, %for.inc27, %originalBBpart2128, %originalBB126, %for.body17, %originalBBpart2124, %originalBB122, %for.cond15, %for.body13, %for.cond11, %originalBBpart2120, %originalBB118, %for.end9, %originalBBpart2116, %originalBB110, %for.inc7, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %for.body4, %originalBBpart297, %originalBB86, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
