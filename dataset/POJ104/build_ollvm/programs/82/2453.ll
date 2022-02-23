; ModuleID = 'source-C-CXX/82/2453.c'
source_filename = "source-C-CXX/82/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %vla2.reg2mem = alloca float*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1033694180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1033694180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 -1892368297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -1892368297, label %first
    i32 343246025, label %originalBB
    i32 -889119290, label %originalBBpart2
    i32 -1473536203, label %for.cond
    i32 -641647383, label %for.body
    i32 -339112910, label %originalBB138
    i32 -1638726233, label %originalBBpart2140
    i32 1158832192, label %for.inc
    i32 1002789509, label %for.end
    i32 -767621606, label %for.cond4
    i32 1763712649, label %for.body6
    i32 -270799595, label %originalBB142
    i32 1023262081, label %originalBBpart2144
    i32 190132684, label %for.inc10
    i32 -470208597, label %for.end12
    i32 -1790740935, label %originalBB146
    i32 -68169889, label %originalBBpart2148
    i32 601731817, label %for.cond13
    i32 -1939842754, label %for.body15
    i32 2041719284, label %originalBB150
    i32 -833681288, label %originalBBpart2152
    i32 -1313809387, label %land.lhs.true
    i32 1249019047, label %if.then
    i32 -1985535165, label %originalBB154
    i32 -12108612, label %originalBBpart2156
    i32 -44022408, label %if.end
    i32 -1076063740, label %originalBB158
    i32 -1781016338, label %originalBBpart2160
    i32 1279664051, label %land.lhs.true27
    i32 -1243061057, label %originalBB162
    i32 -1423036890, label %originalBBpart2164
    i32 656835211, label %if.then31
    i32 -481869068, label %if.end34
    i32 -2118985446, label %originalBB166
    i32 -459760392, label %originalBBpart2168
    i32 -246514820, label %land.lhs.true38
    i32 -755942146, label %originalBB170
    i32 -888003771, label %originalBBpart2172
    i32 1865071955, label %if.then42
    i32 921699305, label %if.end45
    i32 -506672347, label %originalBB174
    i32 1093063284, label %originalBBpart2176
    i32 1862491620, label %land.lhs.true49
    i32 1785547961, label %originalBB178
    i32 -1318466378, label %originalBBpart2180
    i32 724037775, label %if.then53
    i32 -148384951, label %if.end56
    i32 -1114931712, label %originalBB182
    i32 269740634, label %originalBBpart2184
    i32 -183716828, label %land.lhs.true60
    i32 269064596, label %if.then64
    i32 1731222968, label %if.end67
    i32 969089823, label %land.lhs.true71
    i32 1871065079, label %if.then75
    i32 244270519, label %if.end78
    i32 847859505, label %land.lhs.true82
    i32 -1884713073, label %originalBB186
    i32 323538, label %originalBBpart2188
    i32 446929432, label %if.then86
    i32 855721802, label %if.end89
    i32 271877430, label %land.lhs.true93
    i32 -293268158, label %originalBB190
    i32 169921590, label %originalBBpart2192
    i32 -2069676208, label %if.then97
    i32 -1393927729, label %if.end100
    i32 -1877515285, label %land.lhs.true104
    i32 1270004443, label %if.then108
    i32 22403096, label %originalBB194
    i32 1795336511, label %originalBBpart2196
    i32 -769567609, label %if.end111
    i32 563339908, label %if.then115
    i32 1840431613, label %if.end118
    i32 1099288138, label %originalBB198
    i32 -2114446471, label %originalBBpart2200
    i32 1095162227, label %for.inc119
    i32 1783128194, label %originalBB202
    i32 -296919332, label %originalBBpart2211
    i32 1388401273, label %for.end121
    i32 1758583517, label %for.cond122
    i32 1957140635, label %for.body124
    i32 -1453182046, label %for.inc132
    i32 1829375464, label %for.end134
    i32 -1575251100, label %originalBBalteredBB
    i32 -918448372, label %originalBB138alteredBB
    i32 667775237, label %originalBB142alteredBB
    i32 478230084, label %originalBB146alteredBB
    i32 -1079517922, label %originalBB150alteredBB
    i32 -115416473, label %originalBB154alteredBB
    i32 1790597546, label %originalBB158alteredBB
    i32 479272142, label %originalBB162alteredBB
    i32 -708724053, label %originalBB166alteredBB
    i32 -2057768144, label %originalBB170alteredBB
    i32 344494987, label %originalBB174alteredBB
    i32 1318666957, label %originalBB178alteredBB
    i32 -1910091886, label %originalBB182alteredBB
    i32 -1450589611, label %originalBB186alteredBB
    i32 744985838, label %originalBB190alteredBB
    i32 23563767, label %originalBB194alteredBB
    i32 1972009381, label %originalBB198alteredBB
    i32 -1174969032, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 343246025, i32 -1575251100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %w = alloca i32, align 4
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  %z.reload286 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload286, align 4
  %a.reload296 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload296, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload293)
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload292, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload298 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload298, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload291, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload290, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca float, i64 %33, align 16
  store float* %vla2, float** %vla2.reg2mem
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1710690931
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1710690931
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -889119290, i32 -1575251100
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1473536203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload282, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload289, align 4
  %cmp = icmp slt i32 %61, %62
  %63 = select i1 %cmp, i32 -641647383, i32 1002789509
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -339112910, i32 -918448372
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %78 to i64
  %vla1.reload331 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload331, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1259306660
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1259306660
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1638726233, i32 -918448372
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1158832192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload280, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload279, align 4
  store i32 -1473536203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -767621606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload277, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload288, align 4
  %cmp5 = icmp slt i32 %109, %110
  %111 = select i1 %cmp5, i32 1763712649, i32 -470208597
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1382864214
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1382864214
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
  %138 = select i1 %136, i32 -270799595, i32 667775237
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload276, align 4
  %idxprom7 = sext i32 %139 to i64
  %vla.reload328 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload328, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 481466632
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 481466632
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1023262081, i32 667775237
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 190132684, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload275, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc11 = add nsw i32 %155, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload274, align 4
  store i32 -767621606, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 79971224
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 79971224
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1790740935, i32 478230084
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -68169889, i32 478230084
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 601731817, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload272, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload287, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 -1939842754, i32 1388401273
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 768662442
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 768662442
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2041719284, i32 -1079517922
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload271, align 4
  %idxprom16 = sext i32 %243 to i64
  %vla.reload327 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload327, i64 %idxprom16
  %244 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %244, 101
  store i1 %cmp18, i1* %cmp18.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -833681288, i32 -1079517922
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %271 = select i1 %cmp18.reload, i32 -1313809387, i32 -44022408
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload270, align 4
  %idxprom19 = sext i32 %272 to i64
  %vla.reload326 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload326, i64 %idxprom19
  %273 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %273, 89
  %274 = select i1 %cmp21, i32 1249019047, i32 -44022408
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -946019022
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -946019022
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1985535165, i32 -115416473
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload269, align 4
  %idxprom22 = sext i32 %290 to i64
  %vla2.reload343 = load volatile float*, float** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds float, float* %vla2.reload343, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1913615252
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1913615252
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -12108612, i32 -115416473
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -44022408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1076063740, i32 1790597546
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload268, align 4
  %idxprom24 = sext i32 %332 to i64
  %vla.reload325 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload325, i64 %idxprom24
  %333 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %333, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1781016338, i32 1790597546
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %348 = select i1 %cmp26.reload, i32 1279664051, i32 -481869068
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1558454132
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1558454132
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1243061057, i32 479272142
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload267, align 4
  %idxprom28 = sext i32 %376 to i64
  %vla.reload324 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload324, i64 %idxprom28
  %377 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %377, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1423036890, i32 479272142
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %404 = select i1 %cmp30.reload, i32 656835211, i32 -481869068
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload266, align 4
  %idxprom32 = sext i32 %405 to i64
  %vla2.reload342 = load volatile float*, float** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds float, float* %vla2.reload342, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  store i32 -481869068, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1246171713
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1246171713
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2118985446, i32 -708724053
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload265, align 4
  %idxprom35 = sext i32 %421 to i64
  %vla.reload323 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload323, i64 %idxprom35
  %422 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %422, 85
  store i1 %cmp37, i1* %cmp37.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 603099163
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 603099163
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -459760392, i32 -708724053
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %450 = select i1 %cmp37.reload, i32 -246514820, i32 921699305
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1914872374
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1914872374
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -755942146, i32 -2057768144
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload264, align 4
  %idxprom39 = sext i32 %478 to i64
  %vla.reload322 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload322, i64 %idxprom39
  %479 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %479, 81
  store i1 %cmp41, i1* %cmp41.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 272723878
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 272723878
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -888003771, i32 -2057768144
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %507 = select i1 %cmp41.reload, i32 1865071955, i32 921699305
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload263, align 4
  %idxprom43 = sext i32 %508 to i64
  %vla2.reload341 = load volatile float*, float** %vla2.reg2mem
  %arrayidx44 = getelementptr inbounds float, float* %vla2.reload341, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  store i32 921699305, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -2052026050
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2052026050
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -506672347, i32 344494987
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload262, align 4
  %idxprom46 = sext i32 %536 to i64
  %vla.reload321 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload321, i64 %idxprom46
  %537 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %537, 82
  store i1 %cmp48, i1* %cmp48.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1776320553
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1776320553
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1093063284, i32 344494987
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %565 = select i1 %cmp48.reload, i32 1862491620, i32 -148384951
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 980977012
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 980977012
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1785547961, i32 1318666957
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload261, align 4
  %idxprom50 = sext i32 %581 to i64
  %vla.reload320 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload320, i64 %idxprom50
  %582 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %582, 77
  store i1 %cmp52, i1* %cmp52.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1778623477
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1778623477
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1318466378, i32 1318666957
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %598 = select i1 %cmp52.reload, i32 724037775, i32 -148384951
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload260, align 4
  %idxprom54 = sext i32 %599 to i64
  %vla2.reload340 = load volatile float*, float** %vla2.reg2mem
  %arrayidx55 = getelementptr inbounds float, float* %vla2.reload340, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  store i32 -148384951, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1114931712, i32 -1910091886
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload259, align 4
  %idxprom57 = sext i32 %614 to i64
  %vla.reload319 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload319, i64 %idxprom57
  %615 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %615, 78
  store i1 %cmp59, i1* %cmp59.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -284857391
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -284857391
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 269740634, i32 -1910091886
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %643 = select i1 %cmp59.reload, i32 -183716828, i32 1731222968
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload258, align 4
  %idxprom61 = sext i32 %644 to i64
  %vla.reload318 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload318, i64 %idxprom61
  %645 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %645, 74
  %646 = select i1 %cmp63, i32 269064596, i32 1731222968
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload257, align 4
  %idxprom65 = sext i32 %647 to i64
  %vla2.reload339 = load volatile float*, float** %vla2.reg2mem
  %arrayidx66 = getelementptr inbounds float, float* %vla2.reload339, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  store i32 1731222968, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload256, align 4
  %idxprom68 = sext i32 %648 to i64
  %vla.reload317 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload317, i64 %idxprom68
  %649 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %649, 75
  %650 = select i1 %cmp70, i32 969089823, i32 244270519
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload255, align 4
  %idxprom72 = sext i32 %651 to i64
  %vla.reload316 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds i32, i32* %vla.reload316, i64 %idxprom72
  %652 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %652, 71
  %653 = select i1 %cmp74, i32 1871065079, i32 244270519
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload254, align 4
  %idxprom76 = sext i32 %654 to i64
  %vla2.reload338 = load volatile float*, float** %vla2.reg2mem
  %arrayidx77 = getelementptr inbounds float, float* %vla2.reload338, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  store i32 244270519, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload253, align 4
  %idxprom79 = sext i32 %655 to i64
  %vla.reload315 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload315, i64 %idxprom79
  %656 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %656, 72
  %657 = select i1 %cmp81, i32 847859505, i32 855721802
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -1779945964
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1779945964
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1884713073, i32 -1450589611
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload252, align 4
  %idxprom83 = sext i32 %685 to i64
  %vla.reload314 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reload314, i64 %idxprom83
  %686 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %686, 67
  store i1 %cmp85, i1* %cmp85.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 930949338
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 930949338
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 323538, i32 -1450589611
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %702 = select i1 %cmp85.reload, i32 446929432, i32 855721802
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload251, align 4
  %idxprom87 = sext i32 %703 to i64
  %vla2.reload337 = load volatile float*, float** %vla2.reg2mem
  %arrayidx88 = getelementptr inbounds float, float* %vla2.reload337, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  store i32 855721802, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload250, align 4
  %idxprom90 = sext i32 %704 to i64
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla.reload313, i64 %idxprom90
  %705 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %705, 68
  %706 = select i1 %cmp92, i32 271877430, i32 -1393927729
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -293268158, i32 744985838
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload249, align 4
  %idxprom94 = sext i32 %733 to i64
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reload312, i64 %idxprom94
  %734 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %734, 63
  store i1 %cmp96, i1* %cmp96.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -1788732180
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1788732180
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 169921590, i32 744985838
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %750 = select i1 %cmp96.reload, i32 -2069676208, i32 -1393927729
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload248, align 4
  %idxprom98 = sext i32 %751 to i64
  %vla2.reload336 = load volatile float*, float** %vla2.reg2mem
  %arrayidx99 = getelementptr inbounds float, float* %vla2.reload336, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  store i32 -1393927729, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload247, align 4
  %idxprom101 = sext i32 %752 to i64
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx102 = getelementptr inbounds i32, i32* %vla.reload311, i64 %idxprom101
  %753 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %753, 64
  %754 = select i1 %cmp103, i32 -1877515285, i32 -769567609
  store i32 %754, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload246, align 4
  %idxprom105 = sext i32 %755 to i64
  %vla.reload310 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla.reload310, i64 %idxprom105
  %756 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %756, 59
  %757 = select i1 %cmp107, i32 1270004443, i32 -769567609
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -378343158
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -378343158
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 22403096, i32 23563767
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload245, align 4
  %idxprom109 = sext i32 %785 to i64
  %vla2.reload335 = load volatile float*, float** %vla2.reg2mem
  %arrayidx110 = getelementptr inbounds float, float* %vla2.reload335, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -1572935271
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1572935271
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1795336511, i32 23563767
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -769567609, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload244, align 4
  %idxprom112 = sext i32 %813 to i64
  %vla.reload309 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx113 = getelementptr inbounds i32, i32* %vla.reload309, i64 %idxprom112
  %814 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %814, 60
  %815 = select i1 %cmp114, i32 563339908, i32 1840431613
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload243, align 4
  %idxprom116 = sext i32 %816 to i64
  %vla2.reload334 = load volatile float*, float** %vla2.reg2mem
  %arrayidx117 = getelementptr inbounds float, float* %vla2.reload334, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  store i32 1840431613, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 1099288138, i32 1972009381
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 2027291305
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 2027291305
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -2114446471, i32 1972009381
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1095162227, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, -358723134
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -358723134
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1783128194, i32 -1174969032
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload242, align 4
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc120 = add nsw i32 %873, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %877, i32* %i.reload241, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -296919332, i32 -1174969032
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 601731817, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 1758583517, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %893 = load i32, i32* %n.reload, align 4
  %cmp123 = icmp slt i32 %892, %893
  %894 = select i1 %cmp123, i32 1957140635, i32 1829375464
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload238, align 4
  %idxprom125 = sext i32 %895 to i64
  %vla2.reload333 = load volatile float*, float** %vla2.reg2mem
  %arrayidx126 = getelementptr inbounds float, float* %vla2.reload333, i64 %idxprom125
  %896 = load float, float* %arrayidx126, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload237, align 4
  %idxprom127 = sext i32 %897 to i64
  %vla1.reload330 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx128 = getelementptr inbounds i32, i32* %vla1.reload330, i64 %idxprom127
  %898 = load i32, i32* %arrayidx128, align 4
  %conv = sitofp i32 %898 to float
  %mul = fmul float %896, %conv
  %a.reload295 = load volatile float*, float** %a.reg2mem
  %899 = load float, float* %a.reload295, align 4
  %add = fadd float %899, %mul
  %a.reload294 = load volatile float*, float** %a.reg2mem
  store float %add, float* %a.reload294, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload236, align 4
  %idxprom129 = sext i32 %900 to i64
  %vla1.reload329 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx130 = getelementptr inbounds i32, i32* %vla1.reload329, i64 %idxprom129
  %901 = load i32, i32* %arrayidx130, align 4
  %z.reload285 = load volatile i32*, i32** %z.reg2mem
  %902 = load i32, i32* %z.reload285, align 4
  %903 = sub i32 %902, 1604079436
  %904 = add i32 %903, %901
  %905 = add i32 %904, 1604079436
  %add131 = add nsw i32 %902, %901
  %z.reload284 = load volatile i32*, i32** %z.reg2mem
  store i32 %905, i32* %z.reload284, align 4
  store i32 -1453182046, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload235, align 4
  %907 = sub i32 %906, 1814250724
  %908 = add i32 %907, 1
  %909 = add i32 %908, 1814250724
  %inc133 = add nsw i32 %906, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload234, align 4
  store i32 1758583517, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %910 = load float, float* %a.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %911 = load i32, i32* %z.reload, align 4
  %conv135 = sitofp i32 %911 to float
  %div = fdiv float %910, %conv135
  %d.reload297 = load volatile float*, float** %d.reg2mem
  store float %div, float* %d.reload297, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %912 = load float, float* %d.reload, align 4
  %conv136 = fpext float %912 to double
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv136)
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload216, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %913 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %913)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %914 = load i32, i32* %retval.reload, align 4
  ret i32 %914

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store float 0.000000e+00, float* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %915 = load i32, i32* %nalteredBB, align 4
  %916 = zext i32 %915 to i64
  %917 = call i8* @llvm.stacksave()
  store i8* %917, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %916, align 16
  %918 = load i32, i32* %nalteredBB, align 4
  %919 = zext i32 %918 to i64
  %vla1alteredBB = alloca i32, i64 %919, align 16
  %920 = load i32, i32* %nalteredBB, align 4
  %921 = zext i32 %920 to i64
  %vla2alteredBB = alloca float, i64 %921, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 343246025, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload233, align 4
  %idxpromalteredBB = sext i32 %922 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -339112910, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload232, align 4
  %idxprom7alteredBB = sext i32 %923 to i64
  %vla.reload308 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla.reload308, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -270799595, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -1790740935, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload230, align 4
  %idxprom16alteredBB = sext i32 %924 to i64
  %vla.reload307 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload307, i64 %idxprom16alteredBB
  %925 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %925, 101
  store i32 2041719284, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload229, align 4
  %idxprom22alteredBB = sext i32 %926 to i64
  %vla2.reload332 = load volatile float*, float** %vla2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds float, float* %vla2.reload332, i64 %idxprom22alteredBB
  store float 4.000000e+00, float* %arrayidx23alteredBB, align 4
  store i32 -1985535165, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %927 = load i32, i32* %i.reload228, align 4
  %idxprom24alteredBB = sext i32 %927 to i64
  %vla.reload306 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload306, i64 %idxprom24alteredBB
  %928 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %928, 90
  store i32 -1076063740, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload227, align 4
  %idxprom28alteredBB = sext i32 %929 to i64
  %vla.reload305 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload305, i64 %idxprom28alteredBB
  %930 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %930, 84
  store i32 -1243061057, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload226, align 4
  %idxprom35alteredBB = sext i32 %931 to i64
  %vla.reload304 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla.reload304, i64 %idxprom35alteredBB
  %932 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %932, 85
  store i32 -2118985446, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload225, align 4
  %idxprom39alteredBB = sext i32 %933 to i64
  %vla.reload303 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla.reload303, i64 %idxprom39alteredBB
  %934 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %934, 81
  store i32 -755942146, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload224, align 4
  %idxprom46alteredBB = sext i32 %935 to i64
  %vla.reload302 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla.reload302, i64 %idxprom46alteredBB
  %936 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %936, 82
  store i32 -506672347, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload223, align 4
  %idxprom50alteredBB = sext i32 %937 to i64
  %vla.reload301 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla.reload301, i64 %idxprom50alteredBB
  %938 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %938, 77
  store i32 1785547961, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload222, align 4
  %idxprom57alteredBB = sext i32 %939 to i64
  %vla.reload300 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla.reload300, i64 %idxprom57alteredBB
  %940 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %940, 78
  store i32 -1114931712, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %941 = load i32, i32* %i.reload221, align 4
  %idxprom83alteredBB = sext i32 %941 to i64
  %vla.reload299 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla.reload299, i64 %idxprom83alteredBB
  %942 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sgt i32 %942, 67
  store i32 -1884713073, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload220, align 4
  %idxprom94alteredBB = sext i32 %943 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom94alteredBB
  %944 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sgt i32 %944, 63
  store i32 -293268158, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload219, align 4
  %idxprom109alteredBB = sext i32 %945 to i64
  %vla2.reload = load volatile float*, float** %vla2.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds float, float* %vla2.reload, i64 %idxprom109alteredBB
  store float 1.000000e+00, float* %arrayidx110alteredBB, align 4
  store i32 22403096, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1099288138, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload218, align 4
  %_ = shl i32 %946, 1
  %_203 = shl i32 %946, 1
  %947 = sub i32 %946, 1357585701
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1357585701
  %_204 = sub i32 %946, 1
  %gen = mul i32 %949, 1
  %_205 = shl i32 %946, 1
  %950 = add i32 %946, -65389340
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -65389340
  %_206 = sub i32 %946, 1
  %gen207 = mul i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %946, %953
  %_208 = sub i32 %946, 1
  %gen209 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = sub i32 %946, %955
  %inc120alteredBB = add nsw i32 %946, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %956, i32* %i.reload, align 4
  store i32 1783128194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc132, %for.body124, %for.cond122, %for.end121, %originalBBpart2211, %originalBB202, %for.inc119, %originalBBpart2200, %originalBB198, %if.end118, %if.then115, %if.end111, %originalBBpart2196, %originalBB194, %if.then108, %land.lhs.true104, %if.end100, %if.then97, %originalBBpart2192, %originalBB190, %land.lhs.true93, %if.end89, %if.then86, %originalBBpart2188, %originalBB186, %land.lhs.true82, %if.end78, %if.then75, %land.lhs.true71, %if.end67, %if.then64, %land.lhs.true60, %originalBBpart2184, %originalBB182, %if.end56, %if.then53, %originalBBpart2180, %originalBB178, %land.lhs.true49, %originalBBpart2176, %originalBB174, %if.end45, %if.then42, %originalBBpart2172, %originalBB170, %land.lhs.true38, %originalBBpart2168, %originalBB166, %if.end34, %if.then31, %originalBBpart2164, %originalBB162, %land.lhs.true27, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB154, %if.then, %land.lhs.true, %originalBBpart2152, %originalBB150, %for.body15, %for.cond13, %originalBBpart2148, %originalBB146, %for.end12, %for.inc10, %originalBBpart2144, %originalBB142, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
