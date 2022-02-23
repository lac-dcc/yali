; ModuleID = 'source-C-CXX/78/3756.c'
source_filename = "source-C-CXX/78/3756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool1.reg2mem = alloca i1
  %end.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1639596005, i32* %switchVar
  %.reg2mem151 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1639596005, label %first
    i32 2003692907, label %originalBB
    i32 589561747, label %originalBBpart2
    i32 -1689063972, label %while.cond
    i32 300445155, label %lor.rhs
    i32 -1362358780, label %originalBB38
    i32 -1714869536, label %originalBBpart240
    i32 1522173288, label %lor.end
    i32 552051294, label %while.body
    i32 1174443377, label %originalBB42
    i32 716858756, label %originalBBpart244
    i32 -766573352, label %if.then
    i32 1360013760, label %originalBB46
    i32 -842235885, label %originalBBpart248
    i32 629146125, label %if.end
    i32 1102404312, label %for.cond
    i32 344331249, label %for.body
    i32 -2103338077, label %for.inc
    i32 -1775044419, label %originalBB50
    i32 697872047, label %originalBBpart252
    i32 -1456429993, label %for.end
    i32 -134356198, label %for.cond7
    i32 -1246856848, label %originalBB54
    i32 823321338, label %originalBBpart256
    i32 255545006, label %for.body9
    i32 -1593296326, label %for.cond10
    i32 -1093824490, label %for.body12
    i32 1204694601, label %if.then15
    i32 -1527847895, label %if.end18
    i32 -1392924933, label %originalBB58
    i32 -1875647360, label %originalBBpart260
    i32 -1487972105, label %if.then20
    i32 1795888932, label %if.end21
    i32 1685073089, label %originalBB62
    i32 -1381807786, label %originalBBpart264
    i32 -748436789, label %for.inc22
    i32 -875453284, label %originalBB66
    i32 -1312813071, label %originalBBpart277
    i32 -1385009117, label %for.end23
    i32 -593121582, label %originalBB79
    i32 975931975, label %originalBBpart281
    i32 -1783119984, label %for.inc24
    i32 -654634541, label %for.end26
    i32 -910863345, label %for.cond27
    i32 1120187423, label %originalBB83
    i32 1583003293, label %originalBBpart285
    i32 -1853452375, label %for.body29
    i32 -447142423, label %if.then31
    i32 -265511901, label %if.end33
    i32 -1489233650, label %for.inc34
    i32 -2076977918, label %for.end36
    i32 -1562922102, label %originalBB87
    i32 -1203852401, label %originalBBpart289
    i32 395188876, label %loop
    i32 -878302348, label %while.end
    i32 1346153438, label %originalBB91
    i32 1669055053, label %originalBBpart293
    i32 845309008, label %originalBBalteredBB
    i32 1018837905, label %originalBB38alteredBB
    i32 -1663791906, label %originalBB42alteredBB
    i32 -173014637, label %originalBB46alteredBB
    i32 1247683022, label %originalBB50alteredBB
    i32 341548586, label %originalBB54alteredBB
    i32 -1564141448, label %originalBB58alteredBB
    i32 -1943157534, label %originalBB62alteredBB
    i32 1076375530, label %originalBB66alteredBB
    i32 1164313692, label %originalBB79alteredBB
    i32 1135149269, label %originalBB83alteredBB
    i32 -1207030852, label %originalBB87alteredBB
    i32 -1274108762, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 2003692907, i32 845309008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %end = alloca i32*, align 8
  store i32** %end, i32*** %end.reg2mem
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload108, i32* %m.reload111)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 589561747, i32 845309008
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1689063972, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload110, align 4
  %tobool = icmp ne i32 %52, 0
  %53 = select i1 %tobool, i32 1522173288, i32 300445155
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem151
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1076599931
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1076599931
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1362358780, i32 1018837905
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload107, align 4
  %tobool1 = icmp ne i32 %69, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 2100393619
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2100393619
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1714869536, i32 1018837905
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1522173288, i32* %switchVar
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  store i1 %tobool1.reload, i1* %.reg2mem151
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  %85 = select i1 %.reload152, i32 552051294, i32 -878302348
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1174443377, i32 -1663791906
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload106, align 4
  %cmp = icmp eq i32 %100, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 688042054
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 688042054
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 716858756, i32 -1663791906
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %128 = select i1 %cmp.reload, i32 -766573352, i32 629146125
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1682500101
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1682500101
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1360013760, i32 -173014637
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -842235885, i32 -173014637
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 395188876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload132 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload132, i32 0, i32 0
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload105, align 4
  %idx.ext = sext i32 %170 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %end.reload150 = load volatile i32**, i32*** %end.reg2mem
  store i32* %add.ptr, i32** %end.reload150, align 8
  %a.reload131 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload131, i32 0, i32 0
  %p.reload148 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay3, i32** %p.reload148, align 8
  store i32 1102404312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  %171 = load i32*, i32** %p.reload147, align 8
  %end.reload149 = load volatile i32**, i32*** %end.reg2mem
  %172 = load i32*, i32** %end.reload149, align 8
  %cmp4 = icmp ult i32* %171, %172
  %173 = select i1 %cmp4, i32 344331249, i32 -1456429993
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload146 = load volatile i32**, i32*** %p.reg2mem
  %174 = load i32*, i32** %p.reload146, align 8
  store i32 1, i32* %174, align 4
  store i32 -2103338077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1072713210
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1072713210
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1775044419, i32 1247683022
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload145 = load volatile i32**, i32*** %p.reg2mem
  %190 = load i32*, i32** %p.reload145, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %190, i32 1
  %p.reload144 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload144, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1544535053
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1544535053
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 697872047, i32 1247683022
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1102404312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload130 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload130, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 -1
  %p.reload143 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr6, i32** %p.reload143, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 -134356198, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1467293941
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1467293941
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1246856848, i32 341548586
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload121, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload104, align 4
  %cmp8 = icmp slt i32 %233, %234
  store i1 %cmp8, i1* %cmp8.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 531211677
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 531211677
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 823321338, i32 341548586
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %262 = select i1 %cmp8.reload, i32 255545006, i32 -654634541
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -1593296326, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload128, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload109, align 4
  %cmp11 = icmp slt i32 %263, %264
  %265 = select i1 %cmp11, i32 -1093824490, i32 -1385009117
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload142 = load volatile i32**, i32*** %p.reg2mem
  %266 = load i32*, i32** %p.reload142, align 8
  %incdec.ptr13 = getelementptr inbounds i32, i32* %266, i32 1
  %p.reload141 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr13, i32** %p.reload141, align 8
  %p.reload140 = load volatile i32**, i32*** %p.reg2mem
  %267 = load i32*, i32** %p.reload140, align 8
  %end.reload = load volatile i32**, i32*** %end.reg2mem
  %268 = load i32*, i32** %end.reload, align 8
  %cmp14 = icmp uge i32* %267, %268
  %269 = select i1 %cmp14, i32 1204694601, i32 -1527847895
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload103, align 4
  %p.reload139 = load volatile i32**, i32*** %p.reg2mem
  %271 = load i32*, i32** %p.reload139, align 8
  %idx.ext16 = sext i32 %270 to i64
  %272 = add i64 0, -8953612900752973439
  %273 = sub i64 %272, %idx.ext16
  %274 = sub i64 %273, -8953612900752973439
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i32, i32* %271, i64 %274
  %p.reload138 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr17, i32** %p.reload138, align 8
  store i32 -1527847895, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1922288494
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1922288494
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1392924933, i32 -1564141448
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload137 = load volatile i32**, i32*** %p.reg2mem
  %302 = load i32*, i32** %p.reload137, align 8
  %303 = load i32, i32* %302, align 4
  %cmp19 = icmp eq i32 %303, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -716746865
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -716746865
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1875647360, i32 -1564141448
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %319 = select i1 %cmp19.reload, i32 -1487972105, i32 1795888932
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload127, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %dec = add nsw i32 %320, -1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload126, align 4
  store i32 1795888932, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1685073089, i32 -1943157534
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -849725093
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -849725093
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1381807786, i32 -1943157534
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -748436789, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -133470811
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -133470811
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -875453284, i32 1076375530
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload125, align 4
  %380 = sub i32 %379, 45882635
  %381 = add i32 %380, 1
  %382 = add i32 %381, 45882635
  %inc = add nsw i32 %379, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload124, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1312813071, i32 1076375530
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1593296326, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1837835613
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1837835613
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -593121582, i32 1164313692
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload136 = load volatile i32**, i32*** %p.reg2mem
  %424 = load i32*, i32** %p.reload136, align 8
  store i32 0, i32* %424, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 975931975, i32 1164313692
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1783119984, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload120, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc25 = add nsw i32 %439, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload119, align 4
  store i32 -134356198, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  store i32 -910863345, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -798430287
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -798430287
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1120187423, i32 1135149269
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload117, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload102, align 4
  %cmp28 = icmp sle i32 %471, %472
  store i1 %cmp28, i1* %cmp28.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 475492880
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 475492880
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1583003293, i32 1135149269
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %500 = select i1 %cmp28.reload, i32 -1853452375, i32 -2076977918
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload116, align 4
  %502 = sub i32 %501, -1408716798
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1408716798
  %sub = sub nsw i32 %501, 1
  %idxprom = sext i32 %504 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom
  %505 = load i32, i32* %arrayidx, align 4
  %cmp30 = icmp ne i32 %505, 0
  %506 = select i1 %cmp30, i32 -447142423, i32 -265511901
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload115, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  store i32 -265511901, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1489233650, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload114, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc35 = add nsw i32 %508, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload113, align 4
  store i32 -910863345, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -554248621
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -554248621
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1562922102, i32 -1207030852
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1203852401, i32 -1207030852
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 395188876, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload101, i32* %m.reload)
  store i32 -1689063972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 533535368
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 533535368
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1346153438, i32 -1274108762
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -224605192
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -224605192
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1669055053, i32 -1274108762
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %endalteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 2003692907, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload100, align 4
  %tobool1alteredBB = icmp ne i32 %606, 0
  store i32 -1362358780, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload99, align 4
  %cmpalteredBB = icmp eq i32 %607, 1
  store i32 1174443377, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1360013760, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload135 = load volatile i32**, i32*** %p.reg2mem
  %608 = load i32*, i32** %p.reload135, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %608, i32 1
  %p.reload134 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload134, align 8
  store i32 -1775044419, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload112, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload98, align 4
  %cmp8alteredBB = icmp slt i32 %609, %610
  store i32 -1246856848, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  %611 = load i32*, i32** %p.reload133, align 8
  %612 = load i32, i32* %611, align 4
  %cmp19alteredBB = icmp eq i32 %612, 0
  store i32 -1392924933, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1685073089, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload123, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_ = sub i32 0, %613
  %616 = sub i32 %615, -1453398180
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1453398180
  %gen = add i32 %615, 1
  %_67 = shl i32 %613, 1
  %619 = sub i32 %613, 1428319713
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1428319713
  %_68 = sub i32 %613, 1
  %gen69 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %613, %622
  %_70 = sub i32 %613, 1
  %gen71 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %613, %624
  %_72 = sub i32 %613, 1
  %gen73 = mul i32 %625, 1
  %626 = sub i32 %613, -1534628367
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1534628367
  %_74 = sub i32 %613, 1
  %gen75 = mul i32 %628, 1
  %629 = sub i32 0, %613
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %incalteredBB = add nsw i32 %613, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload, align 4
  store i32 -875453284, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %633 = load i32*, i32** %p.reload, align 8
  store i32 0, i32* %633, align 4
  store i32 -593121582, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp sle i32 %634, %635
  store i32 1120187423, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1562922102, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1346153438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB91, %while.end, %loop, %originalBBpart289, %originalBB87, %for.end36, %for.inc34, %if.end33, %if.then31, %for.body29, %originalBBpart285, %originalBB83, %for.cond27, %for.end26, %for.inc24, %originalBBpart281, %originalBB79, %for.end23, %originalBBpart277, %originalBB66, %for.inc22, %originalBBpart264, %originalBB62, %if.end21, %if.then20, %originalBBpart260, %originalBB58, %if.end18, %if.then15, %for.body12, %for.cond10, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.end, %originalBBpart252, %originalBB50, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %while.body, %lor.end, %originalBBpart240, %originalBB38, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
