; ModuleID = 'source-C-CXX/81/2161.c'
source_filename = "source-C-CXX/81/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -220172198
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -220172198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1996611866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1996611866, label %first
    i32 665219657, label %originalBB
    i32 820371815, label %originalBBpart2
    i32 -1624457731, label %for.cond
    i32 -1571675224, label %for.body
    i32 -1157070789, label %for.inc
    i32 -637696310, label %originalBB57
    i32 -1656395082, label %originalBBpart261
    i32 435963069, label %for.end
    i32 2028472546, label %originalBB63
    i32 702892963, label %originalBBpart265
    i32 -258306998, label %for.cond1
    i32 1242549913, label %for.body3
    i32 751627855, label %land.lhs.true
    i32 -1677387649, label %land.lhs.true7
    i32 -807315875, label %land.lhs.true9
    i32 -748301725, label %if.then
    i32 -22338701, label %if.end
    i32 -516859133, label %originalBB67
    i32 -1976736178, label %originalBBpart269
    i32 579596643, label %for.inc13
    i32 -731228176, label %for.end15
    i32 563073954, label %for.cond16
    i32 -682858257, label %for.body18
    i32 -311256673, label %land.lhs.true22
    i32 594508619, label %if.then27
    i32 -1339323338, label %for.cond29
    i32 -1246440908, label %for.body32
    i32 773251117, label %land.lhs.true36
    i32 -497226971, label %if.then41
    i32 1634132843, label %if.else
    i32 1859262158, label %for.inc42
    i32 -747464458, label %for.end44
    i32 -782856191, label %if.then48
    i32 489634358, label %if.end51
    i32 353252008, label %if.end52
    i32 -498897326, label %for.inc53
    i32 1320220434, label %for.end55
    i32 -1639632876, label %originalBB71
    i32 67954384, label %originalBBpart273
    i32 -90478508, label %originalBBalteredBB
    i32 1291941438, label %originalBB57alteredBB
    i32 -92532685, label %originalBB63alteredBB
    i32 778165601, label %originalBB67alteredBB
    i32 632812779, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 665219657, i32 -90478508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload124 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload124, align 4
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  store i32 -1, i32* %e.reload119, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 820371815, i32 -90478508
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624457731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -1571675224, i32 435963069
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %43 to i64
  %z.reload89 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload89, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1157070789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -637696310, i32 1291941438
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload107, align 4
  %71 = sub i32 %70, -974304885
  %72 = add i32 %71, 1
  %73 = add i32 %72, -974304885
  %inc = add nsw i32 %70, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload106, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1815394069
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1815394069
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1656395082, i32 1291941438
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1624457731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1349488230
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1349488230
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2028472546, i32 -92532685
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1138419177
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1138419177
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 702892963, i32 -92532685
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -258306998, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload104, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload83, align 4
  %cmp2 = icmp slt i32 %143, %144
  %145 = select i1 %cmp2, i32 1242549913, i32 -731228176
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload79, i32* %b.reload81)
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload78, align 4
  %cmp5 = icmp sge i32 %146, 90
  %147 = select i1 %cmp5, i32 751627855, i32 -22338701
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload, align 4
  %cmp6 = icmp sle i32 %148, 140
  %149 = select i1 %cmp6, i32 -1677387649, i32 -22338701
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload80, align 4
  %cmp8 = icmp sge i32 %150, 60
  %151 = select i1 %cmp8, i32 -807315875, i32 -22338701
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload, align 4
  %cmp10 = icmp sle i32 %152, 90
  %153 = select i1 %cmp10, i32 -748301725, i32 -22338701
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload103, align 4
  %idxprom11 = sext i32 %154 to i64
  %z.reload88 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload88, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %r.reload123 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload123, align 4
  store i32 -22338701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -516859133, i32 778165601
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1976736178, i32 778165601
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 579596643, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload102, align 4
  %196 = sub i32 %195, 226206187
  %197 = add i32 %196, 1
  %198 = add i32 %197, 226206187
  %inc14 = add nsw i32 %195, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload101, align 4
  store i32 -258306998, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %199 = load i32, i32* %e.reload118, align 4
  %200 = sub i32 %199, 301034881
  %201 = add i32 %200, 1
  %202 = add i32 %201, 301034881
  %add = add nsw i32 %199, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload100, align 4
  store i32 563073954, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload99, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload82, align 4
  %205 = sub i32 %204, -305981178
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -305981178
  %sub = sub nsw i32 %204, 1
  %cmp17 = icmp slt i32 %203, %207
  %208 = select i1 %cmp17, i32 -682858257, i32 1320220434
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload98, align 4
  %idxprom19 = sext i32 %209 to i64
  %z.reload87 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload87, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %210, 1
  %211 = select i1 %cmp21, i32 -311256673, i32 353252008
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload97, align 4
  %213 = add i32 %212, 649450254
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 649450254
  %add23 = add nsw i32 %212, 1
  %idxprom24 = sext i32 %215 to i64
  %z.reload86 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload86, i64 0, i64 %idxprom24
  %216 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %216, 1
  %217 = select i1 %cmp26, i32 594508619, i32 353252008
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload96, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add28 = add nsw i32 %218, 1
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  store i32 %220, i32* %e.reload117, align 4
  store i32 -1339323338, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %221 = load i32, i32* %e.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload, align 4
  %223 = add i32 %222, -333129580
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -333129580
  %sub30 = sub nsw i32 %222, 1
  %cmp31 = icmp slt i32 %221, %225
  %226 = select i1 %cmp31, i32 -1246440908, i32 -747464458
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  %227 = load i32, i32* %e.reload115, align 4
  %idxprom33 = sext i32 %227 to i64
  %z.reload85 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload85, i64 0, i64 %idxprom33
  %228 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %228, 1
  %229 = select i1 %cmp35, i32 773251117, i32 1634132843
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  %230 = load i32, i32* %e.reload114, align 4
  %231 = sub i32 %230, -1193955227
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1193955227
  %add37 = add nsw i32 %230, 1
  %idxprom38 = sext i32 %233 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %234, 1
  %235 = select i1 %cmp40, i32 -497226971, i32 1634132843
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1859262158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -747464458, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %236 = load i32, i32* %e.reload113, align 4
  %237 = add i32 %236, -2011116833
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -2011116833
  %inc43 = add nsw i32 %236, 1
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  store i32 %239, i32* %e.reload112, align 4
  store i32 -1339323338, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %r.reload122 = load volatile i32*, i32** %r.reg2mem
  %240 = load i32, i32* %r.reload122, align 4
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  %241 = load i32, i32* %e.reload111, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload95, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub45 = sub nsw i32 %241, %242
  %245 = add i32 %244, -1422890492
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1422890492
  %add46 = add nsw i32 %244, 1
  %cmp47 = icmp slt i32 %240, %247
  %248 = select i1 %cmp47, i32 -782856191, i32 489634358
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload94, align 4
  %251 = add i32 %249, -2086442327
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -2086442327
  %sub49 = sub nsw i32 %249, %250
  %254 = sub i32 %253, 1548318820
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1548318820
  %add50 = add nsw i32 %253, 1
  %r.reload121 = load volatile i32*, i32** %r.reg2mem
  store i32 %256, i32* %r.reload121, align 4
  store i32 489634358, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 353252008, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -498897326, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload93, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc54 = add nsw i32 %257, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload92, align 4
  store i32 563073954, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
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
  %275 = select i1 %273, i32 -1639632876, i32 632812779
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  %276 = load i32, i32* %r.reload120, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 67954384, i32 632812779
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 -1, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 665219657, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload91, align 4
  %292 = sub i32 0, 1522002198
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1522002198
  %_ = sub i32 0, %291
  %295 = sub i32 %294, -2012793533
  %296 = add i32 %295, 1
  %297 = add i32 %296, -2012793533
  %gen = add i32 %294, 1
  %298 = sub i32 %291, -2124025545
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2124025545
  %_58 = sub i32 %291, 1
  %gen59 = mul i32 %300, 1
  %301 = sub i32 %291, -669651968
  %302 = add i32 %301, 1
  %303 = add i32 %302, -669651968
  %incalteredBB = add nsw i32 %291, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload90, align 4
  store i32 -637696310, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2028472546, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -516859133, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %304 = load i32, i32* %r.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  store i32 -1639632876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB71, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then48, %for.end44, %for.inc42, %if.else, %if.then41, %land.lhs.true36, %for.body32, %for.cond29, %if.then27, %land.lhs.true22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart269, %originalBB67, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB57, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
