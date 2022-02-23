; ModuleID = 'source-C-CXX/93/2399.c'
source_filename = "source-C-CXX/93/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %num.reg2mem = alloca i32**
  %countor.reg2mem = alloca i32*
  %chan.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -115971956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -115971956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -2048344640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -2048344640, label %first
    i32 172838618, label %originalBB
    i32 -282203023, label %originalBBpart2
    i32 2011072268, label %for.cond
    i32 -2049814991, label %for.body
    i32 2014321389, label %originalBB75
    i32 1953250669, label %originalBBpart277
    i32 -140395498, label %for.inc
    i32 921217952, label %originalBB79
    i32 2076500212, label %originalBBpart288
    i32 1188852306, label %for.end
    i32 1978224843, label %for.cond4
    i32 -1246048213, label %for.body7
    i32 1216940772, label %originalBB90
    i32 1371819695, label %originalBBpart292
    i32 -2082375299, label %for.cond8
    i32 235831356, label %originalBB94
    i32 -304017115, label %originalBBpart2113
    i32 631388122, label %for.body12
    i32 698795456, label %if.then
    i32 1463919678, label %if.end
    i32 -1027171779, label %originalBB115
    i32 -1160445972, label %originalBBpart2117
    i32 878563839, label %for.inc30
    i32 1886698603, label %for.end32
    i32 1408250058, label %for.inc33
    i32 -1258934655, label %for.end35
    i32 -1472941640, label %for.cond36
    i32 879054485, label %originalBB119
    i32 559734928, label %originalBBpart2121
    i32 879405110, label %for.body39
    i32 103396613, label %originalBB123
    i32 2027366439, label %originalBBpart2132
    i32 714258540, label %if.then44
    i32 1938702268, label %if.end46
    i32 -772367324, label %for.inc47
    i32 106140022, label %originalBB134
    i32 1788546174, label %originalBBpart2152
    i32 -2034657158, label %for.end49
    i32 163962705, label %originalBB154
    i32 -1391507150, label %originalBBpart2156
    i32 1330285898, label %for.cond50
    i32 1547658685, label %originalBB158
    i32 1121766655, label %originalBBpart2160
    i32 -1166721361, label %for.body53
    i32 652174166, label %originalBB162
    i32 1516530129, label %originalBBpart2172
    i32 1768326484, label %if.then59
    i32 -473735292, label %if.else
    i32 -1676784855, label %if.then62
    i32 1232555108, label %if.else66
    i32 -133481681, label %if.end70
    i32 268902097, label %originalBB174
    i32 -1342497075, label %originalBBpart2176
    i32 -1019155888, label %if.end71
    i32 -2006553965, label %for.inc72
    i32 -1678577065, label %for.end74
    i32 -1292318002, label %originalBB178
    i32 1789639532, label %originalBBpart2180
    i32 -1196417010, label %originalBBalteredBB
    i32 1103346210, label %originalBB75alteredBB
    i32 1515320524, label %originalBB79alteredBB
    i32 451596809, label %originalBB90alteredBB
    i32 1575885959, label %originalBB94alteredBB
    i32 519458928, label %originalBB115alteredBB
    i32 315559367, label %originalBB119alteredBB
    i32 181123188, label %originalBB123alteredBB
    i32 1047685031, label %originalBB134alteredBB
    i32 697082599, label %originalBB154alteredBB
    i32 237080021, label %originalBB158alteredBB
    i32 1974177121, label %originalBB162alteredBB
    i32 -128538111, label %originalBB174alteredBB
    i32 1671339854, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 172838618, i32 -1196417010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %chan = alloca i32, align 4
  store i32* %chan, i32** %chan.reg2mem
  %countor = alloca i32, align 4
  store i32* %countor, i32** %countor.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload192, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %num.reload256 = load volatile i32**, i32*** %num.reg2mem
  store i32* %28, i32** %num.reload256, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -940383480
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -940383480
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -282203023, i32 -1196417010
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2011072268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload224, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2049814991, i32 1188852306
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1252998719
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1252998719
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
  %73 = select i1 %71, i32 2014321389, i32 1103346210
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %num.reload255 = load volatile i32**, i32*** %num.reg2mem
  %74 = load i32*, i32** %num.reload255, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload223, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i32, i32* %74, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 246599004
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 246599004
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1953250669, i32 1103346210
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -140395498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 519846885
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 519846885
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 921217952, i32 1515320524
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload222, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload221, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 36582712
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 36582712
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2076500212, i32 1515320524
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2011072268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1978224843, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload219, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload190, align 4
  %cmp5 = icmp slt i32 %150, %151
  %152 = select i1 %cmp5, i32 -1246048213, i32 -1258934655
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1481576953
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1481576953
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1216940772, i32 451596809
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -687230077
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -687230077
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1371819695, i32 451596809
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2082375299, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 235831356, i32 1575885959
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload235, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload189, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload218, align 4
  %224 = add i32 %222, -1080105300
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1080105300
  %sub = sub nsw i32 %222, %223
  %227 = sub i32 %226, -1701935175
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1701935175
  %sub9 = sub nsw i32 %226, 1
  %cmp10 = icmp slt i32 %221, %229
  store i1 %cmp10, i1* %cmp10.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -272118137
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -272118137
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -304017115, i32 1575885959
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %245 = select i1 %cmp10.reload, i32 631388122, i32 1886698603
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %num.reload254 = load volatile i32**, i32*** %num.reg2mem
  %246 = load i32*, i32** %num.reload254, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload234, align 4
  %idx.ext13 = sext i32 %247 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %246, i64 %idx.ext13
  %248 = load i32, i32* %add.ptr14, align 4
  %num.reload253 = load volatile i32**, i32*** %num.reg2mem
  %249 = load i32*, i32** %num.reload253, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload233, align 4
  %idx.ext15 = sext i32 %250 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %249, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %251 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp sgt i32 %248, %251
  %252 = select i1 %cmp18, i32 698795456, i32 1463919678
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload252 = load volatile i32**, i32*** %num.reg2mem
  %253 = load i32*, i32** %num.reload252, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload232, align 4
  %idx.ext20 = sext i32 %254 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %253, i64 %idx.ext20
  %255 = load i32, i32* %add.ptr21, align 4
  %chan.reload237 = load volatile i32*, i32** %chan.reg2mem
  store i32 %255, i32* %chan.reload237, align 4
  %num.reload251 = load volatile i32**, i32*** %num.reg2mem
  %256 = load i32*, i32** %num.reload251, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload231, align 4
  %idx.ext22 = sext i32 %257 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %256, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %258 = load i32, i32* %add.ptr24, align 4
  %num.reload250 = load volatile i32**, i32*** %num.reg2mem
  %259 = load i32*, i32** %num.reload250, align 8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload230, align 4
  %idx.ext25 = sext i32 %260 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %259, i64 %idx.ext25
  store i32 %258, i32* %add.ptr26, align 4
  %chan.reload = load volatile i32*, i32** %chan.reg2mem
  %261 = load i32, i32* %chan.reload, align 4
  %num.reload249 = load volatile i32**, i32*** %num.reg2mem
  %262 = load i32*, i32** %num.reload249, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload229, align 4
  %idx.ext27 = sext i32 %263 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %262, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  store i32 %261, i32* %add.ptr29, align 4
  store i32 1463919678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1135633779
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1135633779
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1027171779, i32 519458928
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1562706007
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1562706007
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1160445972, i32 519458928
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 878563839, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload228, align 4
  %307 = sub i32 %306, 2133384401
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2133384401
  %inc31 = add nsw i32 %306, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload227, align 4
  store i32 -2082375299, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1408250058, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload217, align 4
  %311 = add i32 %310, 1174137852
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1174137852
  %inc34 = add nsw i32 %310, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload216, align 4
  store i32 1978224843, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %countor.reload242 = load volatile i32*, i32** %countor.reg2mem
  store i32 0, i32* %countor.reload242, align 4
  store i32 -1472941640, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1791026636
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1791026636
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 879054485, i32 315559367
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload214, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload188, align 4
  %cmp37 = icmp slt i32 %329, %330
  store i1 %cmp37, i1* %cmp37.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 559734928, i32 315559367
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %357 = select i1 %cmp37.reload, i32 879405110, i32 -2034657158
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1361681017
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1361681017
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 103396613, i32 181123188
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %num.reload248 = load volatile i32**, i32*** %num.reg2mem
  %385 = load i32*, i32** %num.reload248, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload213, align 4
  %idx.ext40 = sext i32 %386 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %385, i64 %idx.ext40
  %387 = load i32, i32* %add.ptr41, align 4
  %rem = srem i32 %387, 2
  %cmp42 = icmp ne i32 %rem, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 701694803
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 701694803
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2027366439, i32 181123188
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %403 = select i1 %cmp42.reload, i32 714258540, i32 1938702268
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %countor.reload241 = load volatile i32*, i32** %countor.reg2mem
  %404 = load i32, i32* %countor.reload241, align 4
  %405 = sub i32 %404, -225147022
  %406 = add i32 %405, 1
  %407 = add i32 %406, -225147022
  %inc45 = add nsw i32 %404, 1
  %countor.reload240 = load volatile i32*, i32** %countor.reg2mem
  store i32 %407, i32* %countor.reload240, align 4
  store i32 1938702268, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -772367324, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1663202232
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1663202232
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 106140022, i32 1047685031
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload212, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc48 = add nsw i32 %435, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload211, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 260181992
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 260181992
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1788546174, i32 1047685031
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1472941640, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1897998232
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1897998232
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 163962705, i32 697082599
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1391507150, i32 697082599
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1330285898, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -105053937
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -105053937
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1547658685, i32 237080021
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload209, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload187, align 4
  %cmp51 = icmp slt i32 %499, %500
  store i1 %cmp51, i1* %cmp51.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1121766655, i32 237080021
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %515 = select i1 %cmp51.reload, i32 -1166721361, i32 -1678577065
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1163360190
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1163360190
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 652174166, i32 1974177121
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %num.reload247 = load volatile i32**, i32*** %num.reg2mem
  %531 = load i32*, i32** %num.reload247, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload208, align 4
  %idx.ext54 = sext i32 %532 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %531, i64 %idx.ext54
  %533 = load i32, i32* %add.ptr55, align 4
  %rem56 = srem i32 %533, 2
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 717436611
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 717436611
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1516530129, i32 1974177121
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %561 = select i1 %cmp57.reload, i32 1768326484, i32 -473735292
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -2006553965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %countor.reload239 = load volatile i32*, i32** %countor.reg2mem
  %562 = load i32, i32* %countor.reload239, align 4
  %563 = add i32 %562, 245358866
  %564 = add i32 %563, -1
  %565 = sub i32 %564, 245358866
  %dec = add nsw i32 %562, -1
  %countor.reload238 = load volatile i32*, i32** %countor.reg2mem
  store i32 %565, i32* %countor.reload238, align 4
  %countor.reload = load volatile i32*, i32** %countor.reg2mem
  %566 = load i32, i32* %countor.reload, align 4
  %cmp60 = icmp eq i32 %566, 0
  %567 = select i1 %cmp60, i32 -1676784855, i32 1232555108
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %num.reload246 = load volatile i32**, i32*** %num.reg2mem
  %568 = load i32*, i32** %num.reload246, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload207, align 4
  %idx.ext63 = sext i32 %569 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %568, i64 %idx.ext63
  %570 = load i32, i32* %add.ptr64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %570)
  store i32 -133481681, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %num.reload245 = load volatile i32**, i32*** %num.reg2mem
  %571 = load i32*, i32** %num.reload245, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload206, align 4
  %idx.ext67 = sext i32 %572 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %571, i64 %idx.ext67
  %573 = load i32, i32* %add.ptr68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  store i32 -133481681, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1652851750
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1652851750
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 268902097, i32 -128538111
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -709043300
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -709043300
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1342497075, i32 -128538111
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1019155888, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2006553965, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload205, align 4
  %617 = sub i32 %616, 320393058
  %618 = add i32 %617, 1
  %619 = add i32 %618, 320393058
  %inc73 = add nsw i32 %616, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload204, align 4
  store i32 1330285898, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -1847897702
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1847897702
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1292318002, i32 1671339854
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1806257413
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1806257413
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1789639532, i32 1671339854
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chanalteredBB = alloca i32, align 4
  %countoralteredBB = alloca i32, align 4
  %numalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %650 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %650 to i64
  %651 = sub i64 0, 5297750568642920937
  %652 = sub i64 %651, %convalteredBB
  %653 = add i64 %652, 5297750568642920937
  %_ = sub i64 0, %convalteredBB
  %654 = sub i64 %653, 3076615773556237272
  %655 = add i64 %654, 4
  %656 = add i64 %655, 3076615773556237272
  %gen = add i64 %653, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %657 = bitcast i8* %call1alteredBB to i32*
  store i32* %657, i32** %numalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 172838618, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %num.reload244 = load volatile i32**, i32*** %num.reg2mem
  %658 = load i32*, i32** %num.reload244, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload203, align 4
  %idx.extalteredBB = sext i32 %659 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %658, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 2014321389, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload202, align 4
  %661 = add i32 %660, -678198782
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -678198782
  %_80 = sub i32 %660, 1
  %gen81 = mul i32 %663, 1
  %_82 = shl i32 %660, 1
  %_83 = shl i32 %660, 1
  %_84 = shl i32 %660, 1
  %664 = sub i32 0, %660
  %665 = add i32 0, %664
  %_85 = sub i32 0, %660
  %666 = sub i32 %665, 794645038
  %667 = add i32 %666, 1
  %668 = add i32 %667, 794645038
  %gen86 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = sub i32 %660, %669
  %incalteredBB = add nsw i32 %660, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload201, align 4
  store i32 921217952, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 1216940772, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload186, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload200, align 4
  %674 = add i32 %672, 516692010
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 516692010
  %_95 = sub i32 %672, %673
  %gen96 = mul i32 %676, %673
  %_97 = shl i32 %672, %673
  %677 = sub i32 0, %672
  %678 = add i32 0, %677
  %_98 = sub i32 0, %672
  %679 = sub i32 0, %678
  %680 = sub i32 0, %673
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen99 = add i32 %678, %673
  %_100 = shl i32 %672, %673
  %683 = sub i32 0, %672
  %684 = add i32 0, %683
  %_101 = sub i32 0, %672
  %685 = add i32 %684, -1354608610
  %686 = add i32 %685, %673
  %687 = sub i32 %686, -1354608610
  %gen102 = add i32 %684, %673
  %688 = add i32 %672, 1319213940
  %689 = sub i32 %688, %673
  %690 = sub i32 %689, 1319213940
  %_103 = sub i32 %672, %673
  %gen104 = mul i32 %690, %673
  %691 = add i32 %672, -339524796
  %692 = sub i32 %691, %673
  %693 = sub i32 %692, -339524796
  %subalteredBB = sub nsw i32 %672, %673
  %694 = sub i32 %693, 440189921
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 440189921
  %_105 = sub i32 %693, 1
  %gen106 = mul i32 %696, 1
  %697 = add i32 %693, 1924568772
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1924568772
  %_107 = sub i32 %693, 1
  %gen108 = mul i32 %699, 1
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_109 = sub i32 0, %693
  %702 = sub i32 %701, -756156536
  %703 = add i32 %702, 1
  %704 = add i32 %703, -756156536
  %gen110 = add i32 %701, 1
  %_111 = shl i32 %693, 1
  %705 = sub i32 0, 1
  %706 = add i32 %693, %705
  %sub9alteredBB = sub nsw i32 %693, 1
  %cmp10alteredBB = icmp slt i32 %671, %706
  store i32 235831356, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1027171779, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload199, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload185, align 4
  %cmp37alteredBB = icmp slt i32 %707, %708
  store i32 879054485, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %num.reload243 = load volatile i32**, i32*** %num.reg2mem
  %709 = load i32*, i32** %num.reload243, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload198, align 4
  %idx.ext40alteredBB = sext i32 %710 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %709, i64 %idx.ext40alteredBB
  %711 = load i32, i32* %add.ptr41alteredBB, align 4
  %712 = add i32 0, -1636171652
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -1636171652
  %_124 = sub i32 0, %711
  %715 = sub i32 0, 2
  %716 = sub i32 %714, %715
  %gen125 = add i32 %714, 2
  %_126 = shl i32 %711, 2
  %717 = add i32 0, -1169853808
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, -1169853808
  %_127 = sub i32 0, %711
  %720 = sub i32 0, 2
  %721 = sub i32 %719, %720
  %gen128 = add i32 %719, 2
  %722 = add i32 0, -1254415932
  %723 = sub i32 %722, %711
  %724 = sub i32 %723, -1254415932
  %_129 = sub i32 0, %711
  %725 = sub i32 0, 2
  %726 = sub i32 %724, %725
  %gen130 = add i32 %724, 2
  %remalteredBB = srem i32 %711, 2
  %cmp42alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 103396613, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload197, align 4
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_135 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen136 = add i32 %729, 1
  %732 = add i32 %727, 2126900685
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 2126900685
  %_137 = sub i32 %727, 1
  %gen138 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %727, %735
  %_139 = sub i32 %727, 1
  %gen140 = mul i32 %736, 1
  %737 = add i32 0, -1443008438
  %738 = sub i32 %737, %727
  %739 = sub i32 %738, -1443008438
  %_141 = sub i32 0, %727
  %740 = sub i32 %739, 1283867889
  %741 = add i32 %740, 1
  %742 = add i32 %741, 1283867889
  %gen142 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %727, %743
  %_143 = sub i32 %727, 1
  %gen144 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %727, %745
  %_145 = sub i32 %727, 1
  %gen146 = mul i32 %746, 1
  %747 = add i32 0, -986907466
  %748 = sub i32 %747, %727
  %749 = sub i32 %748, -986907466
  %_147 = sub i32 0, %727
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen148 = add i32 %749, 1
  %754 = sub i32 %727, -698693141
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -698693141
  %_149 = sub i32 %727, 1
  %gen150 = mul i32 %756, 1
  %757 = sub i32 %727, 1615748806
  %758 = add i32 %757, 1
  %759 = add i32 %758, 1615748806
  %inc48alteredBB = add nsw i32 %727, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload196, align 4
  store i32 106140022, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 163962705, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp slt i32 %760, %761
  store i32 1547658685, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %762 = load i32*, i32** %num.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload, align 4
  %idx.ext54alteredBB = sext i32 %763 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %762, i64 %idx.ext54alteredBB
  %764 = load i32, i32* %add.ptr55alteredBB, align 4
  %765 = sub i32 %764, -1336047777
  %766 = sub i32 %765, 2
  %767 = add i32 %766, -1336047777
  %_163 = sub i32 %764, 2
  %gen164 = mul i32 %767, 2
  %768 = sub i32 0, 2
  %769 = add i32 %764, %768
  %_165 = sub i32 %764, 2
  %gen166 = mul i32 %769, 2
  %770 = add i32 %764, 307879888
  %771 = sub i32 %770, 2
  %772 = sub i32 %771, 307879888
  %_167 = sub i32 %764, 2
  %gen168 = mul i32 %772, 2
  %773 = sub i32 0, -1851599450
  %774 = sub i32 %773, %764
  %775 = add i32 %774, -1851599450
  %_169 = sub i32 0, %764
  %776 = sub i32 %775, -1247118379
  %777 = add i32 %776, 2
  %778 = add i32 %777, -1247118379
  %gen170 = add i32 %775, 2
  %rem56alteredBB = srem i32 %764, 2
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 652174166, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 268902097, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1292318002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB178, %for.end74, %for.inc72, %if.end71, %originalBBpart2176, %originalBB174, %if.end70, %if.else66, %if.then62, %if.else, %if.then59, %originalBBpart2172, %originalBB162, %for.body53, %originalBBpart2160, %originalBB158, %for.cond50, %originalBBpart2156, %originalBB154, %for.end49, %originalBBpart2152, %originalBB134, %for.inc47, %if.end46, %if.then44, %originalBBpart2132, %originalBB123, %for.body39, %originalBBpart2121, %originalBB119, %for.cond36, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2117, %originalBB115, %if.end, %if.then, %for.body12, %originalBBpart2113, %originalBB94, %for.cond8, %originalBBpart292, %originalBB90, %for.body7, %for.cond4, %for.end, %originalBBpart288, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
