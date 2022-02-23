; ModuleID = 'source-C-CXX/69/277.c'
source_filename = "source-C-CXX/69/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %y.reg2mem = alloca double**
  %x.reg2mem = alloca double**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
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
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -2063501424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -2063501424, label %first
    i32 -1325755092, label %originalBB
    i32 -1994512322, label %originalBBpart2
    i32 23860561, label %for.cond
    i32 1863732364, label %for.body
    i32 -1280128149, label %for.inc
    i32 -173494287, label %originalBB87
    i32 -1232446950, label %originalBBpart2103
    i32 160717106, label %for.end
    i32 -1424825587, label %originalBB105
    i32 -1762042658, label %originalBBpart2107
    i32 -1878882917, label %for.cond9
    i32 -1107038708, label %for.body12
    i32 -2115945271, label %originalBB109
    i32 -443682276, label %originalBBpart2111
    i32 917167599, label %for.cond13
    i32 2109071916, label %for.body16
    i32 1387356397, label %originalBB113
    i32 -1122013643, label %originalBBpart2115
    i32 445785423, label %if.then
    i32 -2100087471, label %originalBB117
    i32 2039809663, label %originalBBpart2173
    i32 1162883723, label %if.then43
    i32 1627030774, label %if.end
    i32 -58647076, label %originalBB175
    i32 1014635225, label %originalBBpart2177
    i32 278500062, label %if.end68
    i32 516650796, label %for.inc69
    i32 -1182983070, label %for.end71
    i32 -134447043, label %for.inc72
    i32 94570871, label %originalBB179
    i32 1418822092, label %originalBBpart2187
    i32 -49726467, label %for.end74
    i32 -285937488, label %originalBBalteredBB
    i32 1224034153, label %originalBB87alteredBB
    i32 -51403134, label %originalBB105alteredBB
    i32 -1133284464, label %originalBB109alteredBB
    i32 1023779572, label %originalBB113alteredBB
    i32 824197846, label %originalBB117alteredBB
    i32 2001407976, label %originalBB175alteredBB
    i32 452061152, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = and i1 %.reload, %.reload191
  %10 = xor i1 %.reload, %.reload191
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload191
  %13 = select i1 %11, i32 -1325755092, i32 -285937488
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload195, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to double*
  %x.reload255 = load volatile double**, double*** %x.reg2mem
  store double* %15, double** %x.reload255, align 8
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload194, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to double*
  %y.reload268 = load volatile double**, double*** %y.reg2mem
  store double* %17, double** %y.reload268, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1994512322, i32 -285937488
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 23860561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload223, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1863732364, i32 160717106
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload254 = load volatile double**, double*** %x.reg2mem
  %47 = load double*, double** %x.reload254, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds double, double* %47, i64 %idxprom
  %y.reload267 = load volatile double**, double*** %y.reg2mem
  %49 = load double*, double** %y.reload267, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload221, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds double, double* %49, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 -1280128149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -173494287, i32 1224034153
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload220, align 4
  %66 = add i32 %65, -533098460
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -533098460
  %inc = add nsw i32 %65, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload219, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1232446950, i32 1224034153
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 23860561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -915228890
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -915228890
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1424825587, i32 -51403134
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -136065291
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -136065291
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1762042658, i32 -51403134
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1878882917, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload217, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload192, align 4
  %cmp10 = icmp slt i32 %137, %138
  %139 = select i1 %cmp10, i32 -1107038708, i32 -49726467
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2115945271, i32 -1133284464
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -443682276, i32 -1133284464
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 917167599, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %180, %181
  %182 = select i1 %cmp14, i32 2109071916, i32 -1182983070
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 977500189
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 977500189
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1387356397, i32 1023779572
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload216, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload240, align 4
  %cmp17 = icmp ne i32 %210, %211
  store i1 %cmp17, i1* %cmp17.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -617526064
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -617526064
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1122013643, i32 1023779572
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 445785423, i32 278500062
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -2004109306
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2004109306
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2100087471, i32 824197846
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %x.reload253 = load volatile double**, double*** %x.reg2mem
  %255 = load double*, double** %x.reload253, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload215, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds double, double* %255, i64 %idxprom19
  %257 = load double, double* %arrayidx20, align 8
  %x.reload252 = load volatile double**, double*** %x.reg2mem
  %258 = load double*, double** %x.reload252, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload239, align 4
  %idxprom21 = sext i32 %259 to i64
  %arrayidx22 = getelementptr inbounds double, double* %258, i64 %idxprom21
  %260 = load double, double* %arrayidx22, align 8
  %sub = fsub double %257, %260
  %x.reload251 = load volatile double**, double*** %x.reg2mem
  %261 = load double*, double** %x.reload251, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload214, align 4
  %idxprom23 = sext i32 %262 to i64
  %arrayidx24 = getelementptr inbounds double, double* %261, i64 %idxprom23
  %263 = load double, double* %arrayidx24, align 8
  %x.reload250 = load volatile double**, double*** %x.reg2mem
  %264 = load double*, double** %x.reload250, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload238, align 4
  %idxprom25 = sext i32 %265 to i64
  %arrayidx26 = getelementptr inbounds double, double* %264, i64 %idxprom25
  %266 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %263, %266
  %mul28 = fmul double %sub, %sub27
  %y.reload266 = load volatile double**, double*** %y.reg2mem
  %267 = load double*, double** %y.reload266, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload213, align 4
  %idxprom29 = sext i32 %268 to i64
  %arrayidx30 = getelementptr inbounds double, double* %267, i64 %idxprom29
  %269 = load double, double* %arrayidx30, align 8
  %y.reload265 = load volatile double**, double*** %y.reg2mem
  %270 = load double*, double** %y.reload265, align 8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload237, align 4
  %idxprom31 = sext i32 %271 to i64
  %arrayidx32 = getelementptr inbounds double, double* %270, i64 %idxprom31
  %272 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %269, %272
  %y.reload264 = load volatile double**, double*** %y.reg2mem
  %273 = load double*, double** %y.reload264, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload212, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds double, double* %273, i64 %idxprom34
  %275 = load double, double* %arrayidx35, align 8
  %y.reload263 = load volatile double**, double*** %y.reg2mem
  %276 = load double*, double** %y.reload263, align 8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload236, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds double, double* %276, i64 %idxprom36
  %278 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %275, %278
  %mul39 = fmul double %sub33, %sub38
  %add = fadd double %mul28, %mul39
  %call40 = call double @sqrt(double %add) #3
  %d.reload271 = load volatile double*, double** %d.reg2mem
  %279 = load double, double* %d.reload271, align 8
  %cmp41 = fcmp ogt double %call40, %279
  store i1 %cmp41, i1* %cmp41.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -517498169
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -517498169
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2039809663, i32 824197846
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %307 = select i1 %cmp41.reload, i32 1162883723, i32 1627030774
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %x.reload249 = load volatile double**, double*** %x.reg2mem
  %308 = load double*, double** %x.reload249, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload211, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds double, double* %308, i64 %idxprom44
  %310 = load double, double* %arrayidx45, align 8
  %x.reload248 = load volatile double**, double*** %x.reg2mem
  %311 = load double*, double** %x.reload248, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload235, align 4
  %idxprom46 = sext i32 %312 to i64
  %arrayidx47 = getelementptr inbounds double, double* %311, i64 %idxprom46
  %313 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %310, %313
  %x.reload247 = load volatile double**, double*** %x.reg2mem
  %314 = load double*, double** %x.reload247, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload210, align 4
  %idxprom49 = sext i32 %315 to i64
  %arrayidx50 = getelementptr inbounds double, double* %314, i64 %idxprom49
  %316 = load double, double* %arrayidx50, align 8
  %x.reload246 = load volatile double**, double*** %x.reg2mem
  %317 = load double*, double** %x.reload246, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload234, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds double, double* %317, i64 %idxprom51
  %319 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %316, %319
  %mul54 = fmul double %sub48, %sub53
  %y.reload262 = load volatile double**, double*** %y.reg2mem
  %320 = load double*, double** %y.reload262, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload209, align 4
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds double, double* %320, i64 %idxprom55
  %322 = load double, double* %arrayidx56, align 8
  %y.reload261 = load volatile double**, double*** %y.reg2mem
  %323 = load double*, double** %y.reload261, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload233, align 4
  %idxprom57 = sext i32 %324 to i64
  %arrayidx58 = getelementptr inbounds double, double* %323, i64 %idxprom57
  %325 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %322, %325
  %y.reload260 = load volatile double**, double*** %y.reg2mem
  %326 = load double*, double** %y.reload260, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload208, align 4
  %idxprom60 = sext i32 %327 to i64
  %arrayidx61 = getelementptr inbounds double, double* %326, i64 %idxprom60
  %328 = load double, double* %arrayidx61, align 8
  %y.reload259 = load volatile double**, double*** %y.reg2mem
  %329 = load double*, double** %y.reload259, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload232, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds double, double* %329, i64 %idxprom62
  %331 = load double, double* %arrayidx63, align 8
  %sub64 = fsub double %328, %331
  %mul65 = fmul double %sub59, %sub64
  %add66 = fadd double %mul54, %mul65
  %call67 = call double @sqrt(double %add66) #3
  %d.reload270 = load volatile double*, double** %d.reg2mem
  store double %call67, double* %d.reload270, align 8
  store i32 1627030774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -117722886
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -117722886
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -58647076, i32 2001407976
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1645794327
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1645794327
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1014635225, i32 2001407976
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 278500062, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 516650796, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload231, align 4
  %375 = sub i32 %374, 1092981673
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1092981673
  %inc70 = add nsw i32 %374, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload230, align 4
  store i32 917167599, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -134447043, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 619321630
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 619321630
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 94570871, i32 452061152
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload207, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc73 = add nsw i32 %405, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload206, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1418822092, i32 452061152
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1878882917, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %d.reload269 = load volatile double*, double** %d.reg2mem
  %424 = load double, double* %d.reload269, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %424)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double*, align 8
  %yalteredBB = alloca double*, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %425 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %425 to i64
  %426 = sub i64 0, %convalteredBB
  %427 = add i64 8, %426
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %427, %convalteredBB
  %428 = sub i64 0, %convalteredBB
  %429 = add i64 8, %428
  %_76 = sub i64 8, %convalteredBB
  %gen77 = mul i64 %429, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %430 = bitcast i8* %call1alteredBB to double*
  store double* %430, double** %xalteredBB, align 8
  %431 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %431 to i64
  %_78 = shl i64 8, %conv2alteredBB
  %432 = sub i64 8, 7169114468366128719
  %433 = sub i64 %432, %conv2alteredBB
  %434 = add i64 %433, 7169114468366128719
  %_79 = sub i64 8, %conv2alteredBB
  %gen80 = mul i64 %434, %conv2alteredBB
  %435 = sub i64 0, 8
  %436 = add i64 0, %435
  %_81 = sub i64 0, 8
  %437 = sub i64 0, %436
  %438 = sub i64 0, %conv2alteredBB
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %gen82 = add i64 %436, %conv2alteredBB
  %_83 = shl i64 8, %conv2alteredBB
  %441 = sub i64 0, 5473454461384455621
  %442 = sub i64 %441, 8
  %443 = add i64 %442, 5473454461384455621
  %_84 = sub i64 0, 8
  %444 = sub i64 %443, 3249144013462995947
  %445 = add i64 %444, %conv2alteredBB
  %446 = add i64 %445, 3249144013462995947
  %gen85 = add i64 %443, %conv2alteredBB
  %_86 = shl i64 8, %conv2alteredBB
  %mul3alteredBB = mul i64 8, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %447 = bitcast i8* %call4alteredBB to double*
  store double* %447, double** %yalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1325755092, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload205, align 4
  %449 = sub i32 0, -422576830
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -422576830
  %_88 = sub i32 0, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen89 = add i32 %451, 1
  %_90 = shl i32 %448, 1
  %_91 = shl i32 %448, 1
  %_92 = shl i32 %448, 1
  %456 = add i32 %448, -1202546413
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1202546413
  %_93 = sub i32 %448, 1
  %gen94 = mul i32 %458, 1
  %459 = add i32 0, 1388672911
  %460 = sub i32 %459, %448
  %461 = sub i32 %460, 1388672911
  %_95 = sub i32 0, %448
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen96 = add i32 %461, 1
  %464 = add i32 %448, 1106089097
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1106089097
  %_97 = sub i32 %448, 1
  %gen98 = mul i32 %466, 1
  %_99 = shl i32 %448, 1
  %467 = add i32 0, 857189219
  %468 = sub i32 %467, %448
  %469 = sub i32 %468, 857189219
  %_100 = sub i32 0, %448
  %470 = sub i32 %469, -861289363
  %471 = add i32 %470, 1
  %472 = add i32 %471, -861289363
  %gen101 = add i32 %469, 1
  %473 = add i32 %448, -41396738
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -41396738
  %incalteredBB = add nsw i32 %448, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload204, align 4
  store i32 -173494287, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1424825587, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -2115945271, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload202, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload228, align 4
  %cmp17alteredBB = icmp ne i32 %476, %477
  store i32 1387356397, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %x.reload245 = load volatile double**, double*** %x.reg2mem
  %478 = load double*, double** %x.reload245, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload201, align 4
  %idxprom19alteredBB = sext i32 %479 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %478, i64 %idxprom19alteredBB
  %480 = load double, double* %arrayidx20alteredBB, align 8
  %x.reload244 = load volatile double**, double*** %x.reg2mem
  %481 = load double*, double** %x.reload244, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload227, align 4
  %idxprom21alteredBB = sext i32 %482 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %481, i64 %idxprom21alteredBB
  %483 = load double, double* %arrayidx22alteredBB, align 8
  %_118 = fsub double -0.000000e+00, %480
  %gen119 = fadd double %_118, %483
  %_120 = fsub double %480, %483
  %gen121 = fmul double %_120, %483
  %_122 = fsub double %480, %483
  %gen123 = fmul double %_122, %483
  %_124 = fsub double %480, %483
  %gen125 = fmul double %_124, %483
  %subalteredBB = fsub double %480, %483
  %x.reload243 = load volatile double**, double*** %x.reg2mem
  %484 = load double*, double** %x.reload243, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload200, align 4
  %idxprom23alteredBB = sext i32 %485 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %484, i64 %idxprom23alteredBB
  %486 = load double, double* %arrayidx24alteredBB, align 8
  %x.reload = load volatile double**, double*** %x.reg2mem
  %487 = load double*, double** %x.reload, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload226, align 4
  %idxprom25alteredBB = sext i32 %488 to i64
  %arrayidx26alteredBB = getelementptr inbounds double, double* %487, i64 %idxprom25alteredBB
  %489 = load double, double* %arrayidx26alteredBB, align 8
  %_126 = fsub double -0.000000e+00, %486
  %gen127 = fadd double %_126, %489
  %_128 = fsub double -0.000000e+00, %486
  %gen129 = fadd double %_128, %489
  %_130 = fsub double -0.000000e+00, %486
  %gen131 = fadd double %_130, %489
  %_132 = fsub double %486, %489
  %gen133 = fmul double %_132, %489
  %_134 = fsub double -0.000000e+00, %486
  %gen135 = fadd double %_134, %489
  %_136 = fsub double %486, %489
  %gen137 = fmul double %_136, %489
  %sub27alteredBB = fsub double %486, %489
  %_138 = fsub double %subalteredBB, %sub27alteredBB
  %gen139 = fmul double %_138, %sub27alteredBB
  %_140 = fsub double %subalteredBB, %sub27alteredBB
  %gen141 = fmul double %_140, %sub27alteredBB
  %mul28alteredBB = fmul double %subalteredBB, %sub27alteredBB
  %y.reload258 = load volatile double**, double*** %y.reg2mem
  %490 = load double*, double** %y.reload258, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload199, align 4
  %idxprom29alteredBB = sext i32 %491 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %490, i64 %idxprom29alteredBB
  %492 = load double, double* %arrayidx30alteredBB, align 8
  %y.reload257 = load volatile double**, double*** %y.reg2mem
  %493 = load double*, double** %y.reload257, align 8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload225, align 4
  %idxprom31alteredBB = sext i32 %494 to i64
  %arrayidx32alteredBB = getelementptr inbounds double, double* %493, i64 %idxprom31alteredBB
  %495 = load double, double* %arrayidx32alteredBB, align 8
  %_142 = fsub double -0.000000e+00, %492
  %gen143 = fadd double %_142, %495
  %_144 = fsub double %492, %495
  %gen145 = fmul double %_144, %495
  %_146 = fsub double -0.000000e+00, %492
  %gen147 = fadd double %_146, %495
  %_148 = fsub double -0.000000e+00, %492
  %gen149 = fadd double %_148, %495
  %_150 = fsub double -0.000000e+00, %492
  %gen151 = fadd double %_150, %495
  %_152 = fsub double %492, %495
  %gen153 = fmul double %_152, %495
  %sub33alteredBB = fsub double %492, %495
  %y.reload256 = load volatile double**, double*** %y.reg2mem
  %496 = load double*, double** %y.reload256, align 8
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload198, align 4
  %idxprom34alteredBB = sext i32 %497 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %496, i64 %idxprom34alteredBB
  %498 = load double, double* %arrayidx35alteredBB, align 8
  %y.reload = load volatile double**, double*** %y.reg2mem
  %499 = load double*, double** %y.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %500 to i64
  %arrayidx37alteredBB = getelementptr inbounds double, double* %499, i64 %idxprom36alteredBB
  %501 = load double, double* %arrayidx37alteredBB, align 8
  %_154 = fsub double %498, %501
  %gen155 = fmul double %_154, %501
  %_156 = fsub double -0.000000e+00, %498
  %gen157 = fadd double %_156, %501
  %_158 = fsub double %498, %501
  %gen159 = fmul double %_158, %501
  %_160 = fsub double %498, %501
  %gen161 = fmul double %_160, %501
  %sub38alteredBB = fsub double %498, %501
  %_162 = fsub double -0.000000e+00, %sub33alteredBB
  %gen163 = fadd double %_162, %sub38alteredBB
  %_164 = fsub double %sub33alteredBB, %sub38alteredBB
  %gen165 = fmul double %_164, %sub38alteredBB
  %_166 = fsub double %sub33alteredBB, %sub38alteredBB
  %gen167 = fmul double %_166, %sub38alteredBB
  %mul39alteredBB = fmul double %sub33alteredBB, %sub38alteredBB
  %_168 = fsub double %mul28alteredBB, %mul39alteredBB
  %gen169 = fmul double %_168, %mul39alteredBB
  %_170 = fsub double %mul28alteredBB, %mul39alteredBB
  %gen171 = fmul double %_170, %mul39alteredBB
  %addalteredBB = fadd double %mul28alteredBB, %mul39alteredBB
  %call40alteredBB = call double @sqrt(double %addalteredBB) #3
  %d.reload = load volatile double*, double** %d.reg2mem
  %502 = load double, double* %d.reload, align 8
  %cmp41alteredBB = fcmp ogt double %call40alteredBB, %502
  store i32 -2100087471, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -58647076, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload197, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_180 = sub i32 %503, 1
  %gen181 = mul i32 %505, 1
  %506 = sub i32 %503, -629392762
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -629392762
  %_182 = sub i32 %503, 1
  %gen183 = mul i32 %508, 1
  %509 = add i32 %503, -877787833
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -877787833
  %_184 = sub i32 %503, 1
  %gen185 = mul i32 %511, 1
  %512 = sub i32 %503, 1045560278
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1045560278
  %inc73alteredBB = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload, align 4
  store i32 94570871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB179, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2177, %originalBB175, %if.end, %if.then43, %originalBBpart2173, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %for.body16, %for.cond13, %originalBBpart2111, %originalBB109, %for.body12, %for.cond9, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB87, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
