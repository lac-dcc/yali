; ModuleID = 'source-C-CXX/78/3553.c'
source_filename = "source-C-CXX/78/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %out.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2090725152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2090725152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -2038877337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -2038877337, label %first
    i32 -1998834849, label %originalBB
    i32 -1120087355, label %originalBBpart2
    i32 -1166356437, label %while.body
    i32 762168318, label %originalBB38
    i32 1584937752, label %originalBBpart240
    i32 -2104015426, label %land.lhs.true
    i32 1349214236, label %if.then
    i32 392069760, label %if.end
    i32 -1842074069, label %for.cond
    i32 497353556, label %for.body
    i32 -1415468580, label %for.inc
    i32 179976389, label %for.end
    i32 -2129777260, label %for.cond3
    i32 -117861005, label %for.body5
    i32 57792609, label %if.then9
    i32 1877657251, label %if.then12
    i32 -1736701023, label %if.end13
    i32 -1017084569, label %if.else
    i32 2133097554, label %if.end14
    i32 332333379, label %originalBB42
    i32 -1600655821, label %originalBBpart244
    i32 210763941, label %if.then16
    i32 -595026648, label %if.end20
    i32 507011446, label %if.then23
    i32 -88024827, label %if.end24
    i32 165024587, label %for.end25
    i32 -427614405, label %for.cond26
    i32 -613339516, label %originalBB46
    i32 -1114339881, label %originalBBpart248
    i32 1080861294, label %for.body28
    i32 -935848275, label %originalBB50
    i32 1587925023, label %originalBBpart252
    i32 -1011102999, label %if.then32
    i32 -1337849663, label %if.end33
    i32 1426890824, label %originalBB54
    i32 1392411511, label %originalBBpart256
    i32 105796476, label %for.inc34
    i32 1305144861, label %originalBB58
    i32 106980185, label %originalBBpart260
    i32 1168080659, label %for.end36
    i32 -990086336, label %while.end
    i32 1773140218, label %originalBB62
    i32 1201020640, label %originalBBpart264
    i32 1521837984, label %originalBBalteredBB
    i32 1358922101, label %originalBB38alteredBB
    i32 -1348082812, label %originalBB42alteredBB
    i32 -1295725104, label %originalBB46alteredBB
    i32 258275311, label %originalBB50alteredBB
    i32 -2082432475, label %originalBB54alteredBB
    i32 -1885938514, label %originalBB58alteredBB
    i32 1297626985, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -1998834849, i32 1521837984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %out = alloca i32, align 4
  store i32* %out, i32** %out.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.reload73 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %27 = bitcast [400 x i32]* %a.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1120087355, i32 1521837984
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1166356437, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1225550434
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1225550434
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 762168318, i32 1358922101
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload86, i32* %m.reload78)
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload77, align 4
  %cmp = icmp eq i32 %57, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 762027038
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 762027038
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1584937752, i32 1358922101
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2104015426, i32 392069760
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload85, align 4
  %cmp1 = icmp eq i32 %86, 0
  %87 = select i1 %cmp1, i32 1349214236, i32 392069760
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -990086336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload76, align 4
  %out.reload116 = load volatile i32*, i32** %out.reg2mem
  store i32 %88, i32* %out.reload116, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload84, align 4
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %89, i32* %sum.reload119, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload111, align 4
  store i32 -1842074069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload110, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload83, align 4
  %cmp2 = icmp sle i32 %90, %91
  %92 = select i1 %cmp2, i32 497353556, i32 179976389
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload72 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload72, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1415468580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload108, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload107, align 4
  store i32 -1842074069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  store i32 -2129777260, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload118, align 4
  %cmp4 = icmp sgt i32 %97, 1
  %98 = select i1 %cmp4, i32 -117861005, i32 165024587
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %99 to i64
  %a.reload71 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload71, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %100, 0
  %101 = select i1 %cmp8, i32 57792609, i32 -1017084569
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload104, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc10 = add nsw i32 %102, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload103, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload102, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload82, align 4
  %cmp11 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp11, i32 1877657251, i32 -1736701023
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 -1736701023, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -2129777260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %out.reload115 = load volatile i32*, i32** %out.reg2mem
  %110 = load i32, i32* %out.reload115, align 4
  %111 = sub i32 %110, 56119183
  %112 = add i32 %111, -1
  %113 = add i32 %112, 56119183
  %dec = add nsw i32 %110, -1
  %out.reload114 = load volatile i32*, i32** %out.reg2mem
  store i32 %113, i32* %out.reload114, align 4
  store i32 2133097554, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1428586251
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1428586251
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 332333379, i32 -1348082812
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %out.reload113 = load volatile i32*, i32** %out.reg2mem
  %129 = load i32, i32* %out.reload113, align 4
  %cmp15 = icmp eq i32 %129, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1028650175
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1028650175
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1600655821, i32 -1348082812
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 210763941, i32 -595026648
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload100, align 4
  %idxprom17 = sext i32 %146 to i64
  %a.reload70 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload70, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload117, align 4
  %148 = sub i32 %147, -384666769
  %149 = add i32 %148, -1
  %150 = add i32 %149, -384666769
  %dec19 = add nsw i32 %147, -1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %150, i32* %sum.reload, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload75, align 4
  %out.reload112 = load volatile i32*, i32** %out.reg2mem
  store i32 %151, i32* %out.reload112, align 4
  store i32 -595026648, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload99, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc21 = add nsw i32 %152, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload98, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload97, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload81, align 4
  %cmp22 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp22, i32 507011446, i32 -88024827
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  store i32 -88024827, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2129777260, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -427614405, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 725644974
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 725644974
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
  %186 = select i1 %184, i32 -613339516, i32 -1295725104
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload94, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload80, align 4
  %cmp27 = icmp sle i32 %187, %188
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -906398037
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -906398037
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1114339881, i32 -1295725104
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %204 = select i1 %cmp27.reload, i32 1080861294, i32 1168080659
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -935848275, i32 258275311
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload93, align 4
  %idxprom29 = sext i32 %231 to i64
  %a.reload69 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload69, i64 0, i64 %idxprom29
  %232 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %232, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -517818145
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -517818145
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1587925023, i32 258275311
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 -1011102999, i32 -1337849663
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1168080659, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1007350013
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1007350013
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1426890824, i32 -2082432475
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 156377999
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 156377999
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1392411511, i32 -2082432475
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 105796476, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 900492335
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 900492335
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1305144861, i32 -1885938514
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload92, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc35 = add nsw i32 %330, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload91, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1285803966
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1285803966
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 106980185, i32 -1885938514
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -427614405, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload90, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 -1166356437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1773140218, i32 1297626985
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1201020640, i32 1297626985
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [400 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %outalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %401 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %401, i8 0, i64 1600, i32 16, i1 false)
  store i32 -1998834849, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload79, i32* %m.reload74)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp eq i32 %402, 0
  store i32 762168318, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %out.reload = load volatile i32*, i32** %out.reg2mem
  %403 = load i32, i32* %out.reload, align 4
  %cmp15alteredBB = icmp eq i32 %403, 0
  store i32 332333379, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp sle i32 %404, %405
  store i32 -613339516, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload88, align 4
  %idxprom29alteredBB = sext i32 %406 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %407 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %407, 1
  store i32 -935848275, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1426890824, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload87, align 4
  %409 = add i32 %408, -931327440
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -931327440
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %408, %412
  %inc35alteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload, align 4
  store i32 1305144861, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1773140218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB62, %while.end, %for.end36, %originalBBpart260, %originalBB58, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %if.then32, %originalBBpart252, %originalBB50, %for.body28, %originalBBpart248, %originalBB46, %for.cond26, %for.end25, %if.end24, %if.then23, %if.end20, %if.then16, %originalBBpart244, %originalBB42, %if.end14, %if.else, %if.end13, %if.then12, %if.then9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %originalBBpart240, %originalBB38, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
