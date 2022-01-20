; ModuleID = 'source-C-CXX/9/1735.c'
source_filename = "source-C-CXX/9/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2011272705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2011272705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1138147495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1138147495, label %first
    i32 -1727767433, label %originalBB
    i32 -1235311901, label %originalBBpart2
    i32 -506633311, label %for.cond
    i32 -1061386322, label %originalBB48
    i32 -1796260917, label %originalBBpart250
    i32 -1339447485, label %for.body
    i32 -186898301, label %for.inc
    i32 -126502381, label %for.end
    i32 -1211597436, label %originalBB52
    i32 1805106108, label %originalBBpart260
    i32 867308005, label %for.cond6
    i32 -207277904, label %for.body8
    i32 1687358491, label %for.cond10
    i32 -1904744064, label %originalBB62
    i32 -1703899805, label %originalBBpart264
    i32 1502426640, label %for.body12
    i32 896269149, label %land.lhs.true
    i32 401609013, label %if.then
    i32 444688144, label %if.end
    i32 399129466, label %for.inc28
    i32 -790170545, label %for.end29
    i32 -869206798, label %for.inc30
    i32 -1562932117, label %for.end32
    i32 471034554, label %for.cond34
    i32 1666047308, label %for.body36
    i32 -1023873970, label %if.then40
    i32 180029292, label %originalBB66
    i32 -851561166, label %originalBBpart268
    i32 1477459601, label %if.end43
    i32 -302750168, label %for.inc44
    i32 -966849010, label %for.end46
    i32 1655156381, label %originalBBalteredBB
    i32 -830534578, label %originalBB48alteredBB
    i32 1401436195, label %originalBB52alteredBB
    i32 -1804755899, label %originalBB62alteredBB
    i32 272465764, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1727767433, i32 1655156381
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload79, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload81 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload81, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload78, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload85, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1785368231
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1785368231
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1235311901, i32 1655156381
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -506633311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1061386322, i32 -830534578
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload90, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %49, %50
  store i1 %cmp, i1* %cmp.reg2mem
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
  %64 = select i1 %62, i32 -1796260917, i32 -830534578
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -1339447485, i32 -126502381
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %66 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload88, align 4
  %idxprom3 = sext i32 %67 to i64
  %vla1.reload121 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload121, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 -186898301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload86, align 4
  store i32 -506633311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1211597436, i32 1401436195
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload76, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %i5.reload99 = load volatile i32*, i32** %i5.reg2mem
  store i32 %99, i32* %i5.reload99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1805106108, i32 1401436195
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 867308005, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i5.reload98 = load volatile i32*, i32** %i5.reg2mem
  %126 = load i32, i32* %i5.reload98, align 4
  %cmp7 = icmp sge i32 %126, 0
  %127 = select i1 %cmp7, i32 -207277904, i32 -1562932117
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i5.reload97 = load volatile i32*, i32** %i5.reg2mem
  %128 = load i32, i32* %i5.reload97, align 4
  %129 = add i32 %128, -1763563745
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1763563745
  %sub9 = sub nsw i32 %128, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload106, align 4
  store i32 1687358491, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -727876812
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -727876812
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1904744064, i32 -1804755899
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload105, align 4
  %cmp11 = icmp sge i32 %147, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1839483546
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1839483546
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1703899805, i32 -1804755899
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 1502426640, i32 -790170545
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload104, align 4
  %idxprom13 = sext i32 %176 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %i5.reload96 = load volatile i32*, i32** %i5.reg2mem
  %178 = load i32, i32* %i5.reload96, align 4
  %idxprom15 = sext i32 %178 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %177, %179
  %180 = select i1 %cmp17, i32 896269149, i32 444688144
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload103, align 4
  %idxprom18 = sext i32 %181 to i64
  %vla1.reload120 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload120, i64 %idxprom18
  %182 = load i32, i32* %arrayidx19, align 4
  %i5.reload95 = load volatile i32*, i32** %i5.reg2mem
  %183 = load i32, i32* %i5.reload95, align 4
  %idxprom20 = sext i32 %183 to i64
  %vla1.reload119 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload119, i64 %idxprom20
  %184 = load i32, i32* %arrayidx21, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %184, 1
  %cmp22 = icmp slt i32 %182, %188
  %189 = select i1 %cmp22, i32 401609013, i32 444688144
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i5.reload94 = load volatile i32*, i32** %i5.reg2mem
  %190 = load i32, i32* %i5.reload94, align 4
  %idxprom23 = sext i32 %190 to i64
  %vla1.reload118 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload118, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add25 = add nsw i32 %191, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload102, align 4
  %idxprom26 = sext i32 %196 to i64
  %vla1.reload117 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload117, i64 %idxprom26
  store i32 %195, i32* %arrayidx27, align 4
  store i32 444688144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 399129466, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload101, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, -1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %dec = add nsw i32 %197, -1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload100, align 4
  store i32 1687358491, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -869206798, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i5.reload93 = load volatile i32*, i32** %i5.reg2mem
  %202 = load i32, i32* %i5.reload93, align 4
  %203 = sub i32 %202, -81543293
  %204 = add i32 %203, -1
  %205 = add i32 %204, -81543293
  %dec31 = add nsw i32 %202, -1
  %i5.reload92 = load volatile i32*, i32** %i5.reg2mem
  store i32 %205, i32* %i5.reload92, align 4
  store i32 867308005, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i33.reload112 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload112, align 4
  store i32 471034554, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload111 = load volatile i32*, i32** %i33.reg2mem
  %206 = load i32, i32* %i33.reload111, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload75, align 4
  %cmp35 = icmp slt i32 %206, %207
  %208 = select i1 %cmp35, i32 1666047308, i32 -966849010
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload84, align 4
  %i33.reload110 = load volatile i32*, i32** %i33.reg2mem
  %210 = load i32, i32* %i33.reload110, align 4
  %idxprom37 = sext i32 %210 to i64
  %vla1.reload116 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload116, i64 %idxprom37
  %211 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %209, %211
  %212 = select i1 %cmp39, i32 -1023873970, i32 1477459601
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -939428542
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -939428542
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 180029292, i32 272465764
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i33.reload109 = load volatile i32*, i32** %i33.reg2mem
  %240 = load i32, i32* %i33.reload109, align 4
  %idxprom41 = sext i32 %240 to i64
  %vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1.reload115, i64 %idxprom41
  %241 = load i32, i32* %arrayidx42, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %241, i32* %m.reload83, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1379503501
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1379503501
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -851561166, i32 272465764
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1477459601, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -302750168, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i33.reload108 = load volatile i32*, i32** %i33.reg2mem
  %257 = load i32, i32* %i33.reload108, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc45 = add nsw i32 %257, 1
  %i33.reload107 = load volatile i32*, i32** %i33.reg2mem
  store i32 %259, i32* %i33.reload107, align 4
  store i32 471034554, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload82, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %261 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %261)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %262 = load i32, i32* %retval.reload, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %263 = load i32, i32* %nalteredBB, align 4
  %264 = zext i32 %263 to i64
  %265 = call i8* @llvm.stacksave()
  store i8* %265, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %264, align 16
  %266 = load i32, i32* %nalteredBB, align 4
  %267 = zext i32 %266 to i64
  %vla1alteredBB = alloca i32, i64 %267, align 16
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1727767433, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload74, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -1061386322, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %271 = sub i32 %270, 1491963729
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1491963729
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %_53 = shl i32 %270, 1
  %_54 = shl i32 %270, 1
  %_55 = shl i32 %270, 1
  %_56 = shl i32 %270, 1
  %274 = add i32 %270, -801931398
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -801931398
  %_57 = sub i32 %270, 1
  %gen58 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %270, %277
  %subalteredBB = sub nsw i32 %270, 1
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 %278, i32* %i5.reload, align 4
  store i32 -1211597436, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload, align 4
  %cmp11alteredBB = icmp sge i32 %279, 0
  store i32 -1904744064, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  %280 = load i32, i32* %i33.reload, align 4
  %idxprom41alteredBB = sext i32 %280 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom41alteredBB
  %281 = load i32, i32* %arrayidx42alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %281, i32* %m.reload, align 4
  store i32 180029292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart268, %originalBB66, %if.then40, %for.body36, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc28, %if.end, %if.then, %land.lhs.true, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.body8, %for.cond6, %originalBBpart260, %originalBB52, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
