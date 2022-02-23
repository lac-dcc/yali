; ModuleID = 'source-C-CXX/78/710.c'
source_filename = "source-C-CXX/78/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hou = type { i32, %struct.hou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.hou**
  %p1.reg2mem = alloca %struct.hou**
  %head.reg2mem = alloca %struct.hou**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1321874521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1321874521, label %first
    i32 -1828050329, label %originalBB
    i32 575641993, label %originalBBpart2
    i32 -1990676481, label %while.body
    i32 851511141, label %land.lhs.true
    i32 737221099, label %if.then
    i32 1709229545, label %originalBB30
    i32 901048668, label %originalBBpart232
    i32 -121974175, label %if.end
    i32 563639525, label %for.cond
    i32 -1134573822, label %for.body
    i32 1158163172, label %originalBB34
    i32 -877957607, label %originalBBpart236
    i32 -52848350, label %if.then5
    i32 -582870241, label %originalBB38
    i32 -81890241, label %originalBBpart240
    i32 120964288, label %if.else
    i32 2104266332, label %if.end10
    i32 -418763774, label %originalBB42
    i32 923199433, label %originalBBpart244
    i32 -768665496, label %for.inc
    i32 1907782759, label %for.end
    i32 1206141237, label %for.cond11
    i32 1143953837, label %for.body13
    i32 1152458362, label %originalBB46
    i32 1757451888, label %originalBBpart248
    i32 1191901057, label %for.cond14
    i32 1608169035, label %originalBB50
    i32 -750415422, label %originalBBpart254
    i32 1211801346, label %for.body17
    i32 841710696, label %for.inc19
    i32 1739444958, label %originalBB56
    i32 2059719491, label %originalBBpart267
    i32 201838080, label %for.end21
    i32 1198200071, label %for.inc25
    i32 -432101335, label %originalBB69
    i32 -1824250100, label %originalBBpart273
    i32 -244049453, label %for.end27
    i32 -1512612475, label %while.end
    i32 1513922465, label %originalBB75
    i32 -1034080686, label %originalBBpart277
    i32 1887297717, label %originalBBalteredBB
    i32 -614348577, label %originalBB30alteredBB
    i32 -1783826442, label %originalBB34alteredBB
    i32 2095126807, label %originalBB38alteredBB
    i32 787336988, label %originalBB42alteredBB
    i32 -1410780069, label %originalBB46alteredBB
    i32 1180833072, label %originalBB50alteredBB
    i32 1051461663, label %originalBB56alteredBB
    i32 1436661432, label %originalBB69alteredBB
    i32 -1535865408, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 -1828050329, i32 1887297717
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %head = alloca %struct.hou*, align 8
  store %struct.hou** %head, %struct.hou*** %head.reg2mem
  %p1 = alloca %struct.hou*, align 8
  store %struct.hou** %p1, %struct.hou*** %p1.reg2mem
  %p2 = alloca %struct.hou*, align 8
  store %struct.hou** %p2, %struct.hou*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 575641993, i32 1887297717
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990676481, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload107, i32* %m.reload110)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload106, align 4
  %cmp = icmp eq i32 %40, 0
  %41 = select i1 %cmp, i32 851511141, i32 -121974175
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload109, align 4
  %cmp1 = icmp eq i32 %42, 0
  %43 = select i1 %cmp1, i32 737221099, i32 -121974175
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -788080689
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -788080689
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1709229545, i32 -614348577
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2072829544
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2072829544
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 901048668, i32 -614348577
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1512612475, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 16) #3
  %98 = bitcast i8* %call2 to %struct.hou*
  %head.reload115 = load volatile %struct.hou**, %struct.hou*** %head.reg2mem
  store %struct.hou* %98, %struct.hou** %head.reload115, align 8
  %head.reload114 = load volatile %struct.hou**, %struct.hou*** %head.reg2mem
  %99 = load %struct.hou*, %struct.hou** %head.reload114, align 8
  %p1.reload130 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  store %struct.hou* %99, %struct.hou** %p1.reload130, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 563639525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload105, align 4
  %cmp3 = icmp sle i32 %100, %101
  %102 = select i1 %cmp3, i32 -1134573822, i32 1907782759
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1158163172, i32 -1783826442
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload91, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload104, align 4
  %cmp4 = icmp eq i32 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1185665332
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1185665332
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -877957607, i32 -1783826442
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 -52848350, i32 120964288
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 729748866
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 729748866
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -582870241, i32 2095126807
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload103, align 4
  %p1.reload129 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %187 = load %struct.hou*, %struct.hou** %p1.reload129, align 8
  %k6 = getelementptr inbounds %struct.hou, %struct.hou* %187, i32 0, i32 0
  store i32 %186, i32* %k6, align 8
  %head.reload113 = load volatile %struct.hou**, %struct.hou*** %head.reg2mem
  %188 = load %struct.hou*, %struct.hou** %head.reload113, align 8
  %p1.reload128 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %189 = load %struct.hou*, %struct.hou** %p1.reload128, align 8
  %next = getelementptr inbounds %struct.hou, %struct.hou* %189, i32 0, i32 1
  store %struct.hou* %188, %struct.hou** %next, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 370027933
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 370027933
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -81890241, i32 2095126807
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2104266332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload127 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %205 = load %struct.hou*, %struct.hou** %p1.reload127, align 8
  %p2.reload135 = load volatile %struct.hou**, %struct.hou*** %p2.reg2mem
  store %struct.hou* %205, %struct.hou** %p2.reload135, align 8
  %call7 = call noalias i8* @malloc(i64 16) #3
  %206 = bitcast i8* %call7 to %struct.hou*
  %p1.reload126 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  store %struct.hou* %206, %struct.hou** %p1.reload126, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload90, align 4
  %p2.reload134 = load volatile %struct.hou**, %struct.hou*** %p2.reg2mem
  %208 = load %struct.hou*, %struct.hou** %p2.reload134, align 8
  %k8 = getelementptr inbounds %struct.hou, %struct.hou* %208, i32 0, i32 0
  store i32 %207, i32* %k8, align 8
  %p1.reload125 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %209 = load %struct.hou*, %struct.hou** %p1.reload125, align 8
  %p2.reload133 = load volatile %struct.hou**, %struct.hou*** %p2.reg2mem
  %210 = load %struct.hou*, %struct.hou** %p2.reload133, align 8
  %next9 = getelementptr inbounds %struct.hou, %struct.hou* %210, i32 0, i32 1
  store %struct.hou* %209, %struct.hou** %next9, align 8
  store i32 2104266332, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -780473192
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -780473192
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -418763774, i32 787336988
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 923199433, i32 787336988
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -768665496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload89, align 4
  %253 = sub i32 %252, 1942205050
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1942205050
  %inc = add nsw i32 %252, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload88, align 4
  store i32 563639525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload112 = load volatile %struct.hou**, %struct.hou*** %head.reg2mem
  %256 = load %struct.hou*, %struct.hou** %head.reload112, align 8
  %p1.reload124 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  store %struct.hou* %256, %struct.hou** %p1.reload124, align 8
  %head.reload111 = load volatile %struct.hou**, %struct.hou*** %head.reg2mem
  %257 = load %struct.hou*, %struct.hou** %head.reload111, align 8
  %p2.reload132 = load volatile %struct.hou**, %struct.hou*** %p2.reg2mem
  store %struct.hou* %257, %struct.hou** %p2.reload132, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 1206141237, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload86, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload102, align 4
  %260 = sub i32 %259, -1349687916
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1349687916
  %sub = sub nsw i32 %259, 1
  %cmp12 = icmp sle i32 %258, %262
  %263 = select i1 %cmp12, i32 1143953837, i32 -244049453
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1584910126
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1584910126
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
  %290 = select i1 %288, i32 1152458362, i32 -1410780069
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload100, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1757451888, i32 -1410780069
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1191901057, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 2049723713
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2049723713
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1608169035, i32 1180833072
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload99, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload108, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub15 = sub nsw i32 %345, 1
  %cmp16 = icmp sle i32 %344, %347
  store i1 %cmp16, i1* %cmp16.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 798378093
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 798378093
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -750415422, i32 1180833072
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %375 = select i1 %cmp16.reload, i32 1211801346, i32 201838080
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p1.reload123 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %376 = load %struct.hou*, %struct.hou** %p1.reload123, align 8
  %p2.reload131 = load volatile %struct.hou**, %struct.hou*** %p2.reg2mem
  store %struct.hou* %376, %struct.hou** %p2.reload131, align 8
  %p1.reload122 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %377 = load %struct.hou*, %struct.hou** %p1.reload122, align 8
  %next18 = getelementptr inbounds %struct.hou, %struct.hou* %377, i32 0, i32 1
  %378 = load %struct.hou*, %struct.hou** %next18, align 8
  %p1.reload121 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  store %struct.hou* %378, %struct.hou** %p1.reload121, align 8
  store i32 841710696, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
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
  %404 = select i1 %402, i32 1739444958, i32 1051461663
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload98, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc20 = add nsw i32 %405, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload97, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 725462996
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 725462996
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2059719491, i32 1051461663
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1191901057, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %p1.reload120 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %425 = load %struct.hou*, %struct.hou** %p1.reload120, align 8
  %next22 = getelementptr inbounds %struct.hou, %struct.hou* %425, i32 0, i32 1
  %426 = load %struct.hou*, %struct.hou** %next22, align 8
  %p2.reload = load volatile %struct.hou**, %struct.hou*** %p2.reg2mem
  %427 = load %struct.hou*, %struct.hou** %p2.reload, align 8
  %next23 = getelementptr inbounds %struct.hou, %struct.hou* %427, i32 0, i32 1
  store %struct.hou* %426, %struct.hou** %next23, align 8
  %p1.reload119 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %428 = load %struct.hou*, %struct.hou** %p1.reload119, align 8
  %next24 = getelementptr inbounds %struct.hou, %struct.hou* %428, i32 0, i32 1
  %429 = load %struct.hou*, %struct.hou** %next24, align 8
  %p1.reload118 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  store %struct.hou* %429, %struct.hou** %p1.reload118, align 8
  store i32 1198200071, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1185610973
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1185610973
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -432101335, i32 1436661432
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload85, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc26 = add nsw i32 %457, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload84, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 968723182
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 968723182
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1824250100, i32 1436661432
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1206141237, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %p1.reload117 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %489 = load %struct.hou*, %struct.hou** %p1.reload117, align 8
  %k28 = getelementptr inbounds %struct.hou, %struct.hou* %489, i32 0, i32 0
  %490 = load i32, i32* %k28, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 -1990676481, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1980234974
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1980234974
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1513922465, i32 -1535865408
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1034080686, i32 -1535865408
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.hou*, align 8
  %p1alteredBB = alloca %struct.hou*, align 8
  %p2alteredBB = alloca %struct.hou*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 -1828050329, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1709229545, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload83, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload101, align 4
  %cmp4alteredBB = icmp eq i32 %520, %521
  store i32 1158163172, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload, align 4
  %p1.reload116 = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %523 = load %struct.hou*, %struct.hou** %p1.reload116, align 8
  %k6alteredBB = getelementptr inbounds %struct.hou, %struct.hou* %523, i32 0, i32 0
  store i32 %522, i32* %k6alteredBB, align 8
  %head.reload = load volatile %struct.hou**, %struct.hou*** %head.reg2mem
  %524 = load %struct.hou*, %struct.hou** %head.reload, align 8
  %p1.reload = load volatile %struct.hou**, %struct.hou*** %p1.reg2mem
  %525 = load %struct.hou*, %struct.hou** %p1.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.hou, %struct.hou* %525, i32 0, i32 1
  store %struct.hou* %524, %struct.hou** %nextalteredBB, align 8
  store i32 -582870241, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -418763774, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload96, align 4
  store i32 1152458362, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload95, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %527 = load i32, i32* %m.reload, align 4
  %528 = sub i32 %527, -1747006369
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1747006369
  %_ = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = sub i32 0, %527
  %532 = add i32 0, %531
  %_51 = sub i32 0, %527
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen52 = add i32 %532, 1
  %537 = sub i32 0, 1
  %538 = add i32 %527, %537
  %sub15alteredBB = sub nsw i32 %527, 1
  %cmp16alteredBB = icmp sle i32 %526, %538
  store i32 1608169035, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload94, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %_57 = sub i32 %539, 1
  %gen58 = mul i32 %541, 1
  %_59 = shl i32 %539, 1
  %542 = sub i32 0, 505473578
  %543 = sub i32 %542, %539
  %544 = add i32 %543, 505473578
  %_60 = sub i32 0, %539
  %545 = sub i32 %544, 1284930023
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1284930023
  %gen61 = add i32 %544, 1
  %_62 = shl i32 %539, 1
  %548 = add i32 0, -363934569
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, -363934569
  %_63 = sub i32 0, %539
  %551 = add i32 %550, -319475813
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -319475813
  %gen64 = add i32 %550, 1
  %_65 = shl i32 %539, 1
  %554 = sub i32 0, %539
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc20alteredBB = add nsw i32 %539, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload, align 4
  store i32 1739444958, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload82, align 4
  %559 = add i32 %558, 1093908789
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1093908789
  %_70 = sub i32 %558, 1
  %gen71 = mul i32 %561, 1
  %562 = sub i32 0, %558
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc26alteredBB = add nsw i32 %558, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 -432101335, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1513922465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB75, %while.end, %for.end27, %originalBBpart273, %originalBB69, %for.inc25, %for.end21, %originalBBpart267, %originalBB56, %for.inc19, %for.body17, %originalBBpart254, %originalBB50, %for.cond14, %originalBBpart248, %originalBB46, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end10, %if.else, %originalBBpart240, %originalBB38, %if.then5, %originalBBpart236, %originalBB34, %for.body, %for.cond, %if.end, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
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
