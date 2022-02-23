; ModuleID = 'source-C-CXX/46/3820.c'
source_filename = "source-C-CXX/46/3820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pj.reg2mem = alloca i32**
  %pi.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1490313605
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1490313605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1224519386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1224519386, label %first
    i32 -218313101, label %originalBB
    i32 962327922, label %originalBBpart2
    i32 25783607, label %for.cond
    i32 1881065298, label %originalBB23
    i32 -1517822520, label %originalBBpart225
    i32 -1578543085, label %for.body
    i32 500168155, label %for.inc
    i32 -2014245483, label %for.end
    i32 -875084707, label %for.cond4
    i32 2031705534, label %for.body6
    i32 1823351887, label %for.inc7
    i32 1814858315, label %for.end9
    i32 -1602289060, label %for.cond10
    i32 1363077510, label %for.body12
    i32 1579926099, label %originalBB27
    i32 926450615, label %originalBBpart229
    i32 1319498242, label %for.inc16
    i32 1205496391, label %originalBB31
    i32 470344161, label %originalBBpart243
    i32 -197906743, label %for.end18
    i32 1874018564, label %originalBB45
    i32 1997855662, label %originalBBpart253
    i32 -1112794522, label %originalBBalteredBB
    i32 -1523075557, label %originalBB23alteredBB
    i32 1172181722, label %originalBB27alteredBB
    i32 -1888183684, label %originalBB31alteredBB
    i32 665519268, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -218313101, i32 -1112794522
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem
  %pj = alloca i32*, align 8
  store i32** %pj, i32*** %pj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1242708433
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1242708433
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 962327922, i32 -1112794522
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25783607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -425787573
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -425787573
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1881065298, i32 -1523075557
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload73, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1226615060
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1226615060
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1517822520, i32 -1523075557
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1578543085, i32 -2014245483
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %87 to i64
  %sz.reload63 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 500168155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload71, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload70, align 4
  store i32 25783607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload62 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload62, i32 0, i32 0
  %pi.reload87 = load volatile i32**, i32*** %pi.reg2mem
  store i32* %arraydecay, i32** %pi.reload87, align 8
  %sz.reload61 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload61, i32 0, i32 0
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload67, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %pj.reload92 = load volatile i32**, i32*** %pj.reg2mem
  store i32* %add.ptr3, i32** %pj.reload92, align 8
  store i32 -875084707, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %pi.reload86 = load volatile i32**, i32*** %pi.reg2mem
  %92 = load i32*, i32** %pi.reload86, align 8
  %pj.reload91 = load volatile i32**, i32*** %pj.reg2mem
  %93 = load i32*, i32** %pj.reload91, align 8
  %cmp5 = icmp ult i32* %92, %93
  %94 = select i1 %cmp5, i32 2031705534, i32 1814858315
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %pi.reload85 = load volatile i32**, i32*** %pi.reg2mem
  %95 = load i32*, i32** %pi.reload85, align 8
  %96 = load i32, i32* %95, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload75, align 4
  %pj.reload90 = load volatile i32**, i32*** %pj.reg2mem
  %97 = load i32*, i32** %pj.reload90, align 8
  %98 = load i32, i32* %97, align 4
  %pi.reload84 = load volatile i32**, i32*** %pi.reg2mem
  %99 = load i32*, i32** %pi.reload84, align 8
  store i32 %98, i32* %99, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload, align 4
  %pj.reload89 = load volatile i32**, i32*** %pj.reg2mem
  %101 = load i32*, i32** %pj.reload89, align 8
  store i32 %100, i32* %101, align 4
  store i32 1823351887, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %pi.reload83 = load volatile i32**, i32*** %pi.reg2mem
  %102 = load i32*, i32** %pi.reload83, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %102, i32 1
  %pi.reload = load volatile i32**, i32*** %pi.reg2mem
  store i32* %incdec.ptr, i32** %pi.reload, align 8
  %pj.reload88 = load volatile i32**, i32*** %pj.reg2mem
  %103 = load i32*, i32** %pj.reload88, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %103, i32 -1
  %pj.reload = load volatile i32**, i32*** %pj.reg2mem
  store i32* %incdec.ptr8, i32** %pj.reload, align 8
  store i32 -875084707, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -1602289060, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload81, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload66, align 4
  %106 = add i32 %105, -69476386
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -69476386
  %sub = sub nsw i32 %105, 1
  %cmp11 = icmp slt i32 %104, %108
  %109 = select i1 %cmp11, i32 1363077510, i32 -197906743
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1579926099, i32 1172181722
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload80, align 4
  %idxprom13 = sext i32 %124 to i64
  %sz.reload60 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload60, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1558163698
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1558163698
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 926450615, i32 1172181722
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1319498242, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 643330158
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 643330158
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1205496391, i32 -1888183684
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload79, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc17 = add nsw i32 %156, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload78, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 66310068
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 66310068
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
  %185 = select i1 %183, i32 470344161, i32 -1888183684
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1602289060, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1214847120
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1214847120
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1874018564, i32 665519268
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload65, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub19 = sub nsw i32 %201, 1
  %idxprom20 = sext i32 %203 to i64
  %sz.reload59 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload59, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1997855662, i32 665519268
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pialteredBB = alloca i32*, align 8
  %pjalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -218313101, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload64, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 1881065298, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload77, align 4
  %idxprom13alteredBB = sext i32 %221 to i64
  %sz.reload58 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload58, i64 0, i64 %idxprom13alteredBB
  %222 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 1579926099, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload76, align 4
  %224 = sub i32 %223, 1022966227
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1022966227
  %_ = sub i32 %223, 1
  %gen = mul i32 %226, 1
  %227 = sub i32 %223, -1918171035
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1918171035
  %_32 = sub i32 %223, 1
  %gen33 = mul i32 %229, 1
  %230 = sub i32 %223, 80325328
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 80325328
  %_34 = sub i32 %223, 1
  %gen35 = mul i32 %232, 1
  %233 = add i32 %223, 1689870616
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1689870616
  %_36 = sub i32 %223, 1
  %gen37 = mul i32 %235, 1
  %236 = sub i32 %223, 375821
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 375821
  %_38 = sub i32 %223, 1
  %gen39 = mul i32 %238, 1
  %_40 = shl i32 %223, 1
  %_41 = shl i32 %223, 1
  %239 = add i32 %223, -1910723660
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1910723660
  %inc17alteredBB = add nsw i32 %223, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload, align 4
  store i32 1205496391, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %243 = sub i32 %242, -1547367463
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1547367463
  %_46 = sub i32 %242, 1
  %gen47 = mul i32 %245, 1
  %_48 = shl i32 %242, 1
  %_49 = shl i32 %242, 1
  %246 = sub i32 %242, -1822130302
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1822130302
  %_50 = sub i32 %242, 1
  %gen51 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %242, %249
  %sub19alteredBB = sub nsw i32 %242, 1
  %idxprom20alteredBB = sext i32 %250 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %251 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 1874018564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB45, %for.end18, %originalBBpart243, %originalBB31, %for.inc16, %originalBBpart229, %originalBB27, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
