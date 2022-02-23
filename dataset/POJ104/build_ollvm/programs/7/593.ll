; ModuleID = 'source-C-CXX/7/593.c'
source_filename = "source-C-CXX/7/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca [100 x i32], align 16
  %n2 = alloca [100 x i32], align 16
  %o = alloca [200 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32* %m, i32** %p1, align 8
  store i32* %n, i32** %p2, align 8
  %0 = load i32*, i32** %p1, align 8
  %1 = load i32*, i32** %p2, align 8
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i32 0, i32 0
  call void @get(i32* %0, i32* %1, i32* %arraydecay, i32* %arraydecay1)
  %2 = load i32*, i32** %p1, align 8
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i32 0, i32 0
  call void @sort(i32* %2, i32* %arraydecay2)
  %3 = load i32*, i32** %p2, align 8
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i32 0, i32 0
  call void @sort(i32* %3, i32* %arraydecay3)
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32*, i32** %p2, align 8
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i32 0, i32 0
  call void @cpy(i32* %4, i32* %5, i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6)
  %6 = load i32*, i32** %p1, align 8
  %7 = load i32*, i32** %p2, align 8
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i32 0, i32 0
  call void @put(i32* %6, i32* %7, i32* %arraydecay7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @get(i32* %p1, i32* %p2, i32* %m1, i32* %m2) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m2.addr.reg2mem = alloca i32**
  %m1.addr.reg2mem = alloca i32**
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 142518621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 142518621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -917319836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -917319836, label %first
    i32 1035830198, label %originalBB
    i32 1755929449, label %originalBBpart2
    i32 1045068053, label %for.cond
    i32 200627677, label %for.body
    i32 -1443262658, label %originalBB11
    i32 1035371971, label %originalBBpart213
    i32 -1389825969, label %for.inc
    i32 -1694731258, label %for.end
    i32 713848148, label %for.cond2
    i32 -769955846, label %originalBB15
    i32 2147217537, label %originalBBpart217
    i32 2056801313, label %for.body4
    i32 213856707, label %for.inc8
    i32 1703685598, label %for.end10
    i32 -1248690044, label %originalBB19
    i32 455588985, label %originalBBpart221
    i32 -801982383, label %originalBBalteredBB
    i32 -79160204, label %originalBB11alteredBB
    i32 1623465357, label %originalBB15alteredBB
    i32 -590138831, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 1035830198, i32 -801982383
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %m1.addr = alloca i32*, align 8
  store i32** %m1.addr, i32*** %m1.addr.reg2mem
  %m2.addr = alloca i32*, align 8
  store i32** %m2.addr, i32*** %m2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1.addr.reload27 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload27, align 8
  %p2.addr.reload30 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload30, align 8
  %m1.addr.reload32 = load volatile i32**, i32*** %m1.addr.reg2mem
  store i32* %m1, i32** %m1.addr.reload32, align 8
  %m2.addr.reload33 = load volatile i32**, i32*** %m2.addr.reg2mem
  store i32* %m2, i32** %m2.addr.reload33, align 8
  %p1.addr.reload26 = load volatile i32**, i32*** %p1.addr.reg2mem
  %27 = load i32*, i32** %p1.addr.reload26, align 8
  %p2.addr.reload29 = load volatile i32**, i32*** %p2.addr.reg2mem
  %28 = load i32*, i32** %p2.addr.reload29, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %27, i32* %28)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -1945361964
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1945361964
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1755929449, i32 -801982383
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1045068053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload43, align 4
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %45 = load i32*, i32** %p1.addr.reload, align 8
  %46 = load i32, i32* %45, align 4
  %cmp = icmp slt i32 %44, %46
  %47 = select i1 %cmp, i32 200627677, i32 -1694731258
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -920256520
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -920256520
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1443262658, i32 -79160204
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m1.addr.reload31 = load volatile i32**, i32*** %m1.addr.reg2mem
  %75 = load i32*, i32** %m1.addr.reload31, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %75, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1035371971, i32 -79160204
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1389825969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload41, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload40, align 4
  store i32 1045068053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  store i32 713848148, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1129191643
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1129191643
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -769955846, i32 1623465357
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload38, align 4
  %p2.addr.reload28 = load volatile i32**, i32*** %p2.addr.reg2mem
  %122 = load i32*, i32** %p2.addr.reload28, align 8
  %123 = load i32, i32* %122, align 4
  %cmp3 = icmp slt i32 %121, %123
  store i1 %cmp3, i1* %cmp3.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 2049081270
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2049081270
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2147217537, i32 1623465357
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %139 = select i1 %cmp3.reload, i32 2056801313, i32 1703685598
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m2.addr.reload = load volatile i32**, i32*** %m2.addr.reg2mem
  %140 = load i32*, i32** %m2.addr.reload, align 8
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload37, align 4
  %idxprom5 = sext i32 %141 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %140, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 213856707, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload36, align 4
  %143 = add i32 %142, -706503732
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -706503732
  %inc9 = add nsw i32 %142, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload35, align 4
  store i32 713848148, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -276303675
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -276303675
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1248690044, i32 -590138831
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1711262191
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1711262191
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 455588985, i32 -590138831
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %m1.addralteredBB = alloca i32*, align 8
  %m2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32* %m1, i32** %m1.addralteredBB, align 8
  store i32* %m2, i32** %m2.addralteredBB, align 8
  %188 = load i32*, i32** %p1.addralteredBB, align 8
  %189 = load i32*, i32** %p2.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %188, i32* %189)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1035830198, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m1.addr.reload = load volatile i32**, i32*** %m1.addr.reg2mem
  %190 = load i32*, i32** %m1.addr.reload, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload34, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %190, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1443262658, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %193 = load i32*, i32** %p2.addr.reload, align 8
  %194 = load i32, i32* %193, align 4
  %cmp3alteredBB = icmp slt i32 %192, %194
  store i32 -769955846, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1248690044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32* %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %m.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %m, i32** %m.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 46482754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 46482754, label %for.cond
    i32 -1358134745, label %for.body
    i32 -1417318655, label %originalBB
    i32 -1943606623, label %originalBBpart2
    i32 -941370381, label %for.cond1
    i32 -1122601923, label %for.body3
    i32 -388418552, label %originalBB18
    i32 669556206, label %originalBBpart220
    i32 542171170, label %if.then
    i32 1575330917, label %if.end
    i32 -321913593, label %originalBB22
    i32 -184821822, label %originalBBpart224
    i32 -1068749758, label %for.inc
    i32 1908198564, label %for.end
    i32 -809444746, label %for.inc15
    i32 475781446, label %for.end17
    i32 -2100617461, label %originalBB26
    i32 70519799, label %originalBBpart228
    i32 1186974313, label %originalBBalteredBB
    i32 -1530886771, label %originalBB18alteredBB
    i32 269639260, label %originalBB22alteredBB
    i32 -105170705, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32*, i32** %p.addr, align 8
  %2 = load i32, i32* %1, align 4
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 -1358134745, i32 475781446
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -1623150618
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1623150618
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1417318655, i32 1186974313
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1592470831
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1592470831
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 316411323
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 316411323
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1943606623, i32 1186974313
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -941370381, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32*, i32** %p.addr, align 8
  %40 = load i32, i32* %39, align 4
  %cmp2 = icmp slt i32 %38, %40
  %41 = select i1 %cmp2, i32 -1122601923, i32 1908198564
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
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
  %55 = select i1 %53, i32 -388418552, i32 -1530886771
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %56 = load i32*, i32** %m.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** %m.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %59, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %58, %61
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 669556206, i32 -1530886771
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 542171170, i32 1575330917
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32*, i32** %m.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %77, i64 %idxprom7
  %79 = load i32, i32* %arrayidx8, align 4
  store i32 %79, i32* %k, align 4
  %80 = load i32*, i32** %m.addr, align 8
  %81 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %80, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %83 = load i32*, i32** %m.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %83, i64 %idxprom11
  store i32 %82, i32* %arrayidx12, align 4
  %85 = load i32, i32* %k, align 4
  %86 = load i32*, i32** %m.addr, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %86, i64 %idxprom13
  store i32 %85, i32* %arrayidx14, align 4
  store i32 1575330917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, -2012135139
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2012135139
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -321913593, i32 269639260
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1406928437
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1406928437
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -184821822, i32 269639260
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1068749758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -941370381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -809444746, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc16 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 46482754, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -329157559
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -329157559
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2100617461, i32 -105170705
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, 1145931630
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1145931630
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 70519799, i32 -105170705
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_ = sub i32 0, %180
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen = add i32 %182, 1
  %187 = sub i32 0, %180
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %addalteredBB = add nsw i32 %180, 1
  store i32 %190, i32* %j, align 4
  store i32 -1417318655, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %191 = load i32*, i32** %m.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %191, i64 %idxpromalteredBB
  %193 = load i32, i32* %arrayidxalteredBB, align 4
  %194 = load i32*, i32** %m.addr, align 8
  %195 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %195 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom4alteredBB
  %196 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %193, %196
  store i32 -388418552, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -321913593, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -2100617461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cpy(i32* %p1, i32* %p2, i32* %m1, i32* %m2, i32* %m) #0 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %m1.addr = alloca i32*, align 8
  %m2.addr = alloca i32*, align 8
  %m.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32* %m1, i32** %m1.addr, align 8
  store i32* %m2, i32** %m2.addr, align 8
  store i32* %m, i32** %m.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1657983993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1657983993, label %for.cond
    i32 1077662825, label %for.body
    i32 893168123, label %for.inc
    i32 -1517829248, label %for.end
    i32 -1620480802, label %for.cond4
    i32 -946818793, label %for.body6
    i32 725254152, label %originalBB
    i32 1328374254, label %originalBBpart2
    i32 1965278072, label %for.inc11
    i32 -1553582871, label %originalBB15
    i32 444480115, label %originalBBpart219
    i32 -1476836410, label %for.end14
    i32 -897854300, label %originalBBalteredBB
    i32 -628486162, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32*, i32** %p1.addr, align 8
  %2 = load i32, i32* %1, align 4
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 1077662825, i32 -1517829248
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %m1.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i32*, i32** %m.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1
  store i32 %6, i32* %arrayidx2, align 4
  store i32 893168123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1705411875
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1705411875
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, -1135429040
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1135429040
  %inc3 = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 -1657983993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1620480802, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32*, i32** %p1.addr, align 8
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %p2.addr, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %19, -221237407
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -221237407
  %add = add nsw i32 %19, %21
  %cmp5 = icmp slt i32 %17, %24
  %25 = select i1 %cmp5, i32 -946818793, i32 -1476836410
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -859863407
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -859863407
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 725254152, i32 -897854300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32*, i32** %m2.addr, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %41, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = load i32*, i32** %m.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %44, i64 %idxprom9
  store i32 %43, i32* %arrayidx10, align 4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -2052641147
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2052641147
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1328374254, i32 -897854300
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1965278072, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 937755342
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 937755342
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1553582871, i32 -628486162
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc12 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 264000597
  %93 = add i32 %92, 1
  %94 = add i32 %93, 264000597
  %inc13 = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1273240113
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1273240113
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 444480115, i32 -628486162
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1620480802, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32*, i32** %m2.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %111 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %110, i64 %idxprom7alteredBB
  %112 = load i32, i32* %arrayidx8alteredBB, align 4
  %113 = load i32*, i32** %m.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %114 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %113, i64 %idxprom9alteredBB
  store i32 %112, i32* %arrayidx10alteredBB, align 4
  store i32 725254152, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %_ = sub i32 %115, 1
  %gen = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %115, %118
  %inc12alteredBB = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* %j, align 4
  %121 = add i32 0, -40896761
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -40896761
  %_16 = sub i32 0, %120
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen17 = add i32 %123, 1
  %126 = sub i32 %120, 1738984303
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1738984303
  %inc13alteredBB = add nsw i32 %120, 1
  store i32 %128, i32* %j, align 4
  store i32 -1553582871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB15, %for.inc11, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @put(i32* %p1, i32* %p2, i32* %m) #0 {
entry:
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32**
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 545486013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 545486013, label %first
    i32 -424502013, label %originalBB
    i32 -789860231, label %originalBBpart2
    i32 -2055978294, label %for.cond
    i32 -838181107, label %for.body
    i32 -24568671, label %for.inc
    i32 2070440343, label %for.end
    i32 -571444444, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 -424502013, i32 -571444444
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %m.addr = alloca i32*, align 8
  store i32** %m.addr, i32*** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p1.addr.reload6 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload6, align 8
  %p2.addr.reload7 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload7, align 8
  %m.addr.reload9 = load volatile i32**, i32*** %m.addr.reg2mem
  store i32* %m, i32** %m.addr.reload9, align 8
  %m.addr.reload8 = load volatile i32**, i32*** %m.addr.reg2mem
  %26 = load i32*, i32** %m.addr.reload8, align 8
  %arrayidx = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload13, align 4
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, -119509087
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -119509087
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -789860231, i32 -571444444
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055978294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload12, align 4
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %56 = load i32*, i32** %p1.addr.reload, align 8
  %57 = load i32, i32* %56, align 4
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %58 = load i32*, i32** %p2.addr.reload, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %57, 601349770
  %61 = add i32 %60, %59
  %62 = add i32 %61, 601349770
  %add = add nsw i32 %57, %59
  %cmp = icmp slt i32 %55, %62
  %63 = select i1 %cmp, i32 -838181107, i32 2070440343
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i32**, i32*** %m.addr.reg2mem
  %64 = load i32*, i32** %m.addr.reload, align 8
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload11, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %66 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -24568671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload10, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload, align 4
  store i32 -2055978294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32* %m, i32** %m.addralteredBB, align 8
  %70 = load i32*, i32** %m.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %70, i64 0
  %71 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -424502013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
