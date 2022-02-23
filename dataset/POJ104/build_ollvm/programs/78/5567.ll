; ModuleID = 'source-C-CXX/78/5567.c'
source_filename = "source-C-CXX/78/5567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32 %m, i32 %n) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.mon**
  %p1.reg2mem = alloca %struct.mon**
  %a.reg2mem = alloca [300 x %struct.mon]*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1479523070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1479523070, label %first
    i32 -1856538052, label %originalBB
    i32 380867679, label %originalBBpart2
    i32 -740865361, label %for.cond
    i32 1969261021, label %for.body
    i32 854245565, label %originalBB27
    i32 1806634202, label %originalBBpart229
    i32 -1103834801, label %for.inc
    i32 2060416585, label %originalBB31
    i32 -882577839, label %originalBBpart233
    i32 -95449900, label %for.end
    i32 365883605, label %for.cond11
    i32 1410691734, label %originalBB35
    i32 -335887827, label %originalBBpart237
    i32 -414211356, label %for.body13
    i32 656191435, label %originalBB39
    i32 1515809779, label %originalBBpart241
    i32 1700503359, label %for.cond14
    i32 541427751, label %originalBB43
    i32 -1160868735, label %originalBBpart245
    i32 -2125158191, label %for.body16
    i32 440433267, label %for.inc18
    i32 -2140752305, label %for.end20
    i32 739673670, label %for.inc24
    i32 -766253915, label %for.end25
    i32 2055933887, label %originalBBalteredBB
    i32 1222798377, label %originalBB27alteredBB
    i32 -1103538734, label %originalBB31alteredBB
    i32 1862068041, label %originalBB35alteredBB
    i32 -1044820030, label %originalBB39alteredBB
    i32 1802231596, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 -1856538052, i32 2055933887
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca [300 x %struct.mon], align 16
  store [300 x %struct.mon]* %a, [300 x %struct.mon]** %a.reg2mem
  %p1 = alloca %struct.mon*, align 8
  store %struct.mon** %p1, %struct.mon*** %p1.reg2mem
  %p2 = alloca %struct.mon*, align 8
  store %struct.mon** %p2, %struct.mon*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload51, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1151298846
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1151298846
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 380867679, i32 2055933887
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -740865361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload85, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload56, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1969261021, i32 -95449900
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1391748043
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1391748043
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 854245565, i32 1222798377
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload84, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload65 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload65, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.mon, %struct.mon* %arrayidx, i32 0, i32 0
  store i32 %71, i32* %num, align 16
  %a.reload64 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload64, i32 0, i32 0
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload82, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds %struct.mon, %struct.mon* %arraydecay, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %struct.mon, %struct.mon* %add.ptr, i64 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload81, align 4
  %idxprom2 = sext i32 %74 to i64
  %a.reload63 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload63, i64 0, i64 %idxprom2
  %next = getelementptr inbounds %struct.mon, %struct.mon* %arrayidx3, i32 0, i32 1
  store %struct.mon* %add.ptr1, %struct.mon** %next, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1806634202, i32 1222798377
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1103834801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -634220297
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -634220297
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2060416585, i32 -1103538734
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload80, align 4
  %105 = add i32 %104, 1247435444
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1247435444
  %inc = add nsw i32 %104, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload79, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1169291274
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1169291274
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -882577839, i32 -1103538734
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -740865361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload62 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload62, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds %struct.mon, %struct.mon* %arraydecay4, i64 1
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload55, align 4
  %idxprom6 = sext i32 %123 to i64
  %a.reload61 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload61, i64 0, i64 %idxprom6
  %next8 = getelementptr inbounds %struct.mon, %struct.mon* %arrayidx7, i32 0, i32 1
  store %struct.mon* %add.ptr5, %struct.mon** %next8, align 8
  %a.reload60 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload60, i32 0, i32 0
  %add.ptr10 = getelementptr inbounds %struct.mon, %struct.mon* %arraydecay9, i64 1
  %p1.reload71 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  store %struct.mon* %add.ptr10, %struct.mon** %p1.reload71, align 8
  store i32 365883605, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 37033735
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 37033735
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1410691734, i32 1862068041
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %139 = load i32, i32* %n.addr.reload54, align 4
  %cmp12 = icmp sgt i32 %139, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 814834481
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 814834481
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -335887827, i32 1862068041
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 -414211356, i32 -766253915
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 656191435, i32 -1044820030
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload91, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1848138590
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1848138590
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1515809779, i32 -1044820030
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1700503359, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1480452850
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1480452850
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 541427751, i32 1802231596
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload90, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %249 = load i32, i32* %m.addr.reload50, align 4
  %cmp15 = icmp slt i32 %248, %249
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2075108863
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2075108863
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1160868735, i32 1802231596
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %265 = select i1 %cmp15.reload, i32 -2125158191, i32 -2140752305
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p1.reload70 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %266 = load %struct.mon*, %struct.mon** %p1.reload70, align 8
  %p2.reload73 = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  store %struct.mon* %266, %struct.mon** %p2.reload73, align 8
  %p2.reload72 = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  %267 = load %struct.mon*, %struct.mon** %p2.reload72, align 8
  %next17 = getelementptr inbounds %struct.mon, %struct.mon* %267, i32 0, i32 1
  %268 = load %struct.mon*, %struct.mon** %next17, align 8
  %p1.reload69 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  store %struct.mon* %268, %struct.mon** %p1.reload69, align 8
  store i32 440433267, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload89, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc19 = add nsw i32 %269, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload88, align 4
  store i32 1700503359, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %p1.reload68 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %272 = load %struct.mon*, %struct.mon** %p1.reload68, align 8
  %next21 = getelementptr inbounds %struct.mon, %struct.mon* %272, i32 0, i32 1
  %273 = load %struct.mon*, %struct.mon** %next21, align 8
  %p2.reload = load volatile %struct.mon**, %struct.mon*** %p2.reg2mem
  %274 = load %struct.mon*, %struct.mon** %p2.reload, align 8
  %next22 = getelementptr inbounds %struct.mon, %struct.mon* %274, i32 0, i32 1
  store %struct.mon* %273, %struct.mon** %next22, align 8
  %p1.reload67 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %275 = load %struct.mon*, %struct.mon** %p1.reload67, align 8
  %next23 = getelementptr inbounds %struct.mon, %struct.mon* %275, i32 0, i32 1
  %276 = load %struct.mon*, %struct.mon** %next23, align 8
  %p1.reload66 = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  store %struct.mon* %276, %struct.mon** %p1.reload66, align 8
  store i32 739673670, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %277 = load i32, i32* %n.addr.reload53, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec = add nsw i32 %277, -1
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %281, i32* %n.addr.reload52, align 4
  store i32 365883605, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %p1.reload = load volatile %struct.mon**, %struct.mon*** %p1.reg2mem
  %282 = load %struct.mon*, %struct.mon** %p1.reload, align 8
  %num26 = getelementptr inbounds %struct.mon, %struct.mon* %282, i32 0, i32 0
  %283 = load i32, i32* %num26, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %283)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x %struct.mon], align 16
  %p1alteredBB = alloca %struct.mon*, align 8
  %p2alteredBB = alloca %struct.mon*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1856538052, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload78, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload77, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %a.reload59 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload59, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %arrayidxalteredBB, i32 0, i32 0
  store i32 %284, i32* %numalteredBB, align 16
  %a.reload58 = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload58, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload76, align 4
  %idx.extalteredBB = sext i32 %286 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.mon, %struct.mon* %arraydecayalteredBB, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds %struct.mon, %struct.mon* %add.ptralteredBB, i64 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload75, align 4
  %idxprom2alteredBB = sext i32 %287 to i64
  %a.reload = load volatile [300 x %struct.mon]*, [300 x %struct.mon]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %nextalteredBB = getelementptr inbounds %struct.mon, %struct.mon* %arrayidx3alteredBB, i32 0, i32 1
  store %struct.mon* %add.ptr1alteredBB, %struct.mon** %nextalteredBB, align 8
  store i32 854245565, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload74, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %incalteredBB = add nsw i32 %288, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 2060416585, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %291 = load i32, i32* %n.addr.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %291, 1
  store i32 1410691734, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload87, align 4
  store i32 656191435, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %293 = load i32, i32* %m.addr.reload, align 4
  %cmp15alteredBB = icmp slt i32 %292, %293
  store i32 541427751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end20, %for.inc18, %for.body16, %originalBBpart245, %originalBB43, %for.cond14, %originalBBpart241, %originalBB39, %for.body13, %originalBBpart237, %originalBB35, %for.cond11, %for.end, %originalBBpart233, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1642993314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1642993314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1614318983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1614318983, label %first
    i32 -1071638259, label %originalBB
    i32 -1337632157, label %originalBBpart2
    i32 -1774561766, label %while.body
    i32 917996831, label %originalBB2
    i32 -1297769464, label %originalBBpart24
    i32 -481311000, label %land.lhs.true
    i32 26415273, label %if.then
    i32 -1843254185, label %if.end
    i32 -1411377561, label %while.end
    i32 -396003805, label %originalBB6
    i32 -393325150, label %originalBBpart28
    i32 1126502389, label %originalBBalteredBB
    i32 -223792668, label %originalBB2alteredBB
    i32 -1234399003, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1071638259, i32 1126502389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 776612887
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 776612887
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1337632157, i32 1126502389
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1774561766, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
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
  %55 = select i1 %53, i32 917996831, i32 -223792668
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload15, i32* %m.reload19)
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload18, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1297769464, i32 -223792668
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -481311000, i32 -1843254185
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload14, align 4
  %cmp1 = icmp eq i32 %84, 0
  %85 = select i1 %cmp1, i32 26415273, i32 -1843254185
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1411377561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload17, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload13, align 4
  call void @monkey(i32 %86, i32 %87)
  store i32 -1774561766, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 1033187041
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1033187041
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -396003805, i32 -1234399003
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -393325150, i32 -1234399003
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1071638259, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload, i32* %m.reload16)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp eq i32 %141, 0
  store i32 917996831, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -396003805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart24, %originalBB2, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
