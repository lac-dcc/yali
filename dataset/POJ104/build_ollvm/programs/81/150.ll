; ModuleID = 'source-C-CXX/81/150.c'
source_filename = "source-C-CXX/81/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1702110651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1702110651, label %first
    i32 1872506700, label %originalBB
    i32 -483174564, label %originalBBpart2
    i32 -433257267, label %for.cond
    i32 -1402907243, label %for.body
    i32 1422308979, label %originalBB41
    i32 2055386114, label %originalBBpart243
    i32 981589385, label %land.lhs.true
    i32 317330079, label %originalBB45
    i32 1509039737, label %originalBBpart247
    i32 343945044, label %land.lhs.true4
    i32 -498317478, label %originalBB49
    i32 -804014267, label %originalBBpart251
    i32 1987425566, label %land.lhs.true6
    i32 573577064, label %if.then
    i32 -1584073492, label %if.else
    i32 175881577, label %if.end
    i32 2012263639, label %for.inc
    i32 110780221, label %for.end
    i32 824874715, label %for.cond10
    i32 894658388, label %for.body12
    i32 1822181813, label %originalBB53
    i32 1243667428, label %originalBBpart255
    i32 292646633, label %for.cond13
    i32 773791733, label %for.body15
    i32 -300948998, label %if.then21
    i32 -1520809423, label %if.end32
    i32 1432043802, label %for.inc33
    i32 -2050047938, label %for.end35
    i32 -1872268770, label %for.inc36
    i32 1604192103, label %for.end38
    i32 1164418654, label %originalBBalteredBB
    i32 -1581157164, label %originalBB41alteredBB
    i32 1520433710, label %originalBB45alteredBB
    i32 -1574752432, label %originalBB49alteredBB
    i32 1828725488, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 1872506700, i32 1164418654
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload71, align 4
  %sz.reload99 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %26 = bitcast [100 x i32]* %sz.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 681404543
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 681404543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -483174564, i32 1164418654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -433257267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1402907243, i32 110780221
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1721156480
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1721156480
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1422308979, i32 -1581157164
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload64, i32* %b.reload68)
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload63, align 4
  %cmp2 = icmp sge i32 %60, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1510377719
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1510377719
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2055386114, i32 -1581157164
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 981589385, i32 -1584073492
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 317330079, i32 1520433710
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload62, align 4
  %cmp3 = icmp sle i32 %103, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 880016552
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 880016552
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1509039737, i32 1520433710
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 343945044, i32 -1584073492
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -498317478, i32 -1574752432
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload67, align 4
  %cmp5 = icmp sge i32 %158, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1342906127
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1342906127
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -804014267, i32 -1574752432
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %174 = select i1 %cmp5.reload, i32 1987425566, i32 -1584073492
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload66, align 4
  %cmp7 = icmp sle i32 %175, 90
  %176 = select i1 %cmp7, i32 573577064, i32 -1584073492
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload70, align 4
  %idxprom = sext i32 %177 to i64
  %sz.reload98 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload98, i64 0, i64 %idxprom
  %178 = load i32, i32* %arrayidx, align 4
  %179 = add i32 %178, -1704618784
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1704618784
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %arrayidx, align 4
  store i32 175881577, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload69, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc8 = add nsw i32 %182, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %184, i32* %c.reload, align 4
  store i32 175881577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2012263639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload79, align 4
  %186 = sub i32 %185, 150028693
  %187 = add i32 %186, 1
  %188 = add i32 %187, 150028693
  %inc9 = add nsw i32 %185, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload78, align 4
  store i32 -433257267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 824874715, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload76, align 4
  %cmp11 = icmp slt i32 %189, 99
  %190 = select i1 %cmp11, i32 894658388, i32 1604192103
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1822181813, i32 1828725488
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -173068267
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -173068267
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1243667428, i32 1828725488
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 292646633, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload90, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload75, align 4
  %222 = add i32 99, -1779327325
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1779327325
  %sub = sub nsw i32 99, %221
  %cmp14 = icmp slt i32 %220, %224
  %225 = select i1 %cmp14, i32 773791733, i32 -2050047938
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload89, align 4
  %idxprom16 = sext i32 %226 to i64
  %sz.reload97 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload97, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload88, align 4
  %229 = sub i32 %228, 207145347
  %230 = add i32 %229, 1
  %231 = add i32 %230, 207145347
  %add = add nsw i32 %228, 1
  %idxprom18 = sext i32 %231 to i64
  %sz.reload96 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload96, i64 0, i64 %idxprom18
  %232 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %227, %232
  %233 = select i1 %cmp20, i32 -300948998, i32 -1520809423
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload87, align 4
  %idxprom22 = sext i32 %234 to i64
  %sz.reload95 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload95, i64 0, i64 %idxprom22
  %235 = load i32, i32* %arrayidx23, align 4
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  store i32 %235, i32* %e.reload72, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload86, align 4
  %237 = add i32 %236, -356831735
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -356831735
  %add24 = add nsw i32 %236, 1
  %idxprom25 = sext i32 %239 to i64
  %sz.reload94 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload94, i64 0, i64 %idxprom25
  %240 = load i32, i32* %arrayidx26, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload85, align 4
  %idxprom27 = sext i32 %241 to i64
  %sz.reload93 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload93, i64 0, i64 %idxprom27
  store i32 %240, i32* %arrayidx28, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload84, align 4
  %244 = sub i32 %243, 1537652339
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1537652339
  %add29 = add nsw i32 %243, 1
  %idxprom30 = sext i32 %246 to i64
  %sz.reload92 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload92, i64 0, i64 %idxprom30
  store i32 %242, i32* %arrayidx31, align 4
  store i32 -1520809423, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1432043802, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload83, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc34 = add nsw i32 %247, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload82, align 4
  store i32 292646633, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1872268770, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload74, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc37 = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  store i32 824874715, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 99
  %255 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %256 = bitcast [100 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %256, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1872506700, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload61, i32* %b.reload65)
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload60, align 4
  %cmp2alteredBB = icmp sge i32 %257, 90
  store i32 1422308979, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp sle i32 %258, 140
  store i32 317330079, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp sge i32 %259, 60
  store i32 -498317478, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1822181813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then21, %for.body15, %for.cond13, %originalBBpart255, %originalBB53, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true6, %originalBBpart251, %originalBB49, %land.lhs.true4, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
