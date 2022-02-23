; ModuleID = 'source-C-CXX/8/659.c'
source_filename = "source-C-CXX/8/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x %struct.patient]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 871723004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 871723004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -584101670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -584101670, label %first
    i32 338673755, label %originalBB
    i32 53763601, label %originalBBpart2
    i32 837197777, label %for.cond
    i32 -1088150395, label %for.body
    i32 128890654, label %for.inc
    i32 175995216, label %for.end
    i32 422404436, label %originalBB48
    i32 583238040, label %originalBBpart250
    i32 1389912729, label %while.body
    i32 -1923998702, label %for.cond4
    i32 854412249, label %originalBB52
    i32 -1359213029, label %originalBBpart254
    i32 -1077695261, label %for.body6
    i32 -1087858033, label %if.then
    i32 650676228, label %if.end
    i32 1148585578, label %for.inc14
    i32 1794493301, label %for.end16
    i32 34690512, label %if.then21
    i32 -759984220, label %originalBB56
    i32 865669374, label %originalBBpart258
    i32 1669519577, label %if.else
    i32 905564914, label %if.end30
    i32 -1157772069, label %while.end
    i32 -511603966, label %for.cond31
    i32 1150111075, label %originalBB60
    i32 1247234918, label %originalBBpart262
    i32 788268337, label %for.body33
    i32 64576749, label %originalBB64
    i32 -1289260017, label %originalBBpart266
    i32 -943797513, label %if.then38
    i32 1799936816, label %if.end44
    i32 2052839025, label %for.inc45
    i32 1653751799, label %for.end47
    i32 -1316458075, label %originalBBalteredBB
    i32 -250561929, label %originalBB48alteredBB
    i32 -411475142, label %originalBB52alteredBB
    i32 1467104247, label %originalBB56alteredBB
    i32 136471049, label %originalBB60alteredBB
    i32 -1014718179, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 338673755, i32 -1316458075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %s = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %s, [100 x %struct.patient]** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 53763601, i32 -1316458075
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 837197777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload90, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1088150395, i32 175995216
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload107 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload107, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload88, align 4
  %idxprom1 = sext i32 %33 to i64
  %s.reload106 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload106, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 128890654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload87, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload86, align 4
  store i32 837197777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1216944065
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1216944065
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 422404436, i32 -250561929
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 583238040, i32 -250561929
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1389912729, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload114, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1923998702, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -758972277
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -758972277
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 854412249, i32 -411475142
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload84, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload94, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1359213029, i32 -411475142
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -1077695261, i32 1794493301
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload83, align 4
  %idxprom7 = sext i32 %136 to i64
  %s.reload105 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload105, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %137 = load i32, i32* %age9, align 4
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload113, align 4
  %idxprom10 = sext i32 %138 to i64
  %s.reload104 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload104, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx11, i32 0, i32 1
  %139 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %137, %139
  %140 = select i1 %cmp13, i32 -1087858033, i32 650676228
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload82, align 4
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 %141, i32* %max.reload112, align 4
  store i32 650676228, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1148585578, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload81, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc15 = add nsw i32 %142, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload80, align 4
  store i32 -1923998702, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %147 = load i32, i32* %max.reload111, align 4
  %idxprom17 = sext i32 %147 to i64
  %s.reload103 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload103, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %148 = load i32, i32* %age19, align 4
  %cmp20 = icmp sge i32 %148, 60
  %149 = select i1 %cmp20, i32 34690512, i32 1669519577
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2112327381
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2112327381
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -759984220, i32 1467104247
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  %177 = load i32, i32* %max.reload110, align 4
  %idxprom22 = sext i32 %177 to i64
  %s.reload102 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload102, i64 0, i64 %idxprom22
  %id24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %id24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %178 = load i32, i32* %max.reload109, align 4
  %idxprom27 = sext i32 %178 to i64
  %s.reload101 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload101, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  store i32 0, i32* %age29, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -2128673639
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2128673639
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 865669374, i32 1467104247
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 905564914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1157772069, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1389912729, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -511603966, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1843513569
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1843513569
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1150111075, i32 136471049
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload78, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload93, align 4
  %cmp32 = icmp slt i32 %221, %222
  store i1 %cmp32, i1* %cmp32.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1774229519
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1774229519
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1247234918, i32 136471049
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %250 = select i1 %cmp32.reload, i32 788268337, i32 1653751799
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 64576749, i32 -1014718179
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload77, align 4
  %idxprom34 = sext i32 %265 to i64
  %s.reload100 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload100, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  %266 = load i32, i32* %age36, align 4
  %cmp37 = icmp sgt i32 %266, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1289260017, i32 -1014718179
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %281 = select i1 %cmp37.reload, i32 -943797513, i32 1799936816
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload76, align 4
  %idxprom39 = sext i32 %282 to i64
  %s.reload99 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload99, i64 0, i64 %idxprom39
  %id41 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %id41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 1799936816, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2052839025, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload75, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc46 = add nsw i32 %283, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload74, align 4
  store i32 -511603966, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %286 = load i32, i32* %retval.reload, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x %struct.patient], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 338673755, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 422404436, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload73, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload92, align 4
  %cmp5alteredBB = icmp slt i32 %287, %288
  store i32 854412249, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload108, align 4
  %idxprom22alteredBB = sext i32 %289 to i64
  %s.reload98 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload98, i64 0, i64 %idxprom22alteredBB
  %id24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23alteredBB, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id24alteredBB, i32 0, i32 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25alteredBB)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload, align 4
  %idxprom27alteredBB = sext i32 %290 to i64
  %s.reload97 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload97, i64 0, i64 %idxprom27alteredBB
  %age29alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28alteredBB, i32 0, i32 1
  store i32 0, i32* %age29alteredBB, align 4
  store i32 -759984220, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %291, %292
  store i32 1150111075, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %293 to i64
  %s.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %s.reload, i64 0, i64 %idxprom34alteredBB
  %age36alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35alteredBB, i32 0, i32 1
  %294 = load i32, i32* %age36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %294, 0
  store i32 64576749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then38, %originalBBpart266, %originalBB64, %for.body33, %originalBBpart262, %originalBB60, %for.cond31, %while.end, %if.end30, %if.else, %originalBBpart258, %originalBB56, %if.then21, %for.end16, %for.inc14, %if.end, %if.then, %for.body6, %originalBBpart254, %originalBB52, %for.cond4, %while.body, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
