; ModuleID = 'source-C-CXX/8/1387.c'
source_filename = "source-C-CXX/8/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32 }

@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %e.reg2mem = alloca %struct.student*
  %pstu.reg2mem = alloca %struct.student**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -318786198
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -318786198
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1090733744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1090733744, label %first
    i32 1876702908, label %originalBB
    i32 -1974738837, label %originalBBpart2
    i32 -1264200046, label %for.cond
    i32 -181854862, label %for.body
    i32 -1930583971, label %for.inc
    i32 2010845343, label %for.end
    i32 -591470109, label %for.cond4
    i32 2079355720, label %for.body6
    i32 552316421, label %if.then
    i32 -83401499, label %originalBB47
    i32 54347519, label %originalBBpart249
    i32 998043888, label %for.cond11
    i32 -1199738269, label %originalBB51
    i32 1136743877, label %originalBBpart253
    i32 -1809516838, label %for.body13
    i32 470204789, label %if.then21
    i32 -1150147021, label %originalBB55
    i32 1824054391, label %originalBBpart257
    i32 -680254357, label %if.end
    i32 238881841, label %originalBB59
    i32 1823677919, label %originalBBpart261
    i32 283864695, label %for.inc30
    i32 1979017349, label %originalBB63
    i32 455460186, label %originalBBpart271
    i32 1471921334, label %for.end31
    i32 -61994207, label %if.end32
    i32 -1482606047, label %for.inc33
    i32 1455602418, label %for.end35
    i32 1224994665, label %originalBB73
    i32 1649901743, label %originalBBpart275
    i32 -207066423, label %for.cond36
    i32 -798286148, label %for.body38
    i32 -1458165008, label %for.inc44
    i32 -668241975, label %originalBB77
    i32 -1531908997, label %originalBBpart289
    i32 -1461758686, label %for.end46
    i32 1160134423, label %originalBB91
    i32 1943619830, label %originalBBpart293
    i32 1992037776, label %originalBBalteredBB
    i32 -670841498, label %originalBB47alteredBB
    i32 1581651140, label %originalBB51alteredBB
    i32 -798796719, label %originalBB55alteredBB
    i32 1590233554, label %originalBB59alteredBB
    i32 1183372986, label %originalBB63alteredBB
    i32 171338146, label %originalBB73alteredBB
    i32 -366137256, label %originalBB77alteredBB
    i32 -272522102, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 1876702908, i32 1992037776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pstu = alloca %struct.student*, align 8
  store %struct.student** %pstu, %struct.student*** %pstu.reg2mem
  %e = alloca %struct.student, align 4
  store %struct.student* %e, %struct.student** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %pstu.reload147 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %pstu.reload147, align 8
  %pstu.reload146 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %pstu.reload146, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
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
  %28 = select i1 %26, i32 -1974738837, i32 1992037776
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1264200046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload130, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -181854862, i32 2010845343
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload128, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1930583971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload127, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload126, align 4
  store i32 -1264200046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -591470109, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload136, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload98, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 2079355720, i32 1455602418
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload135, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %43 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %43, 60
  %44 = select i1 %cmp10, i32 552316421, i32 -61994207
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -741461145
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -741461145
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -83401499, i32 -670841498
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload134, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload125, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 615784966
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 615784966
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 54347519, i32 -670841498
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 998043888, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -957195695
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -957195695
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1199738269, i32 1581651140
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload124, align 4
  %cmp12 = icmp sgt i32 %115, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -283896329
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -283896329
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1136743877, i32 1581651140
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %131 = select i1 %cmp12.reload, i32 -1809516838, i32 1471921334
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload123, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %133 = load i32, i32* %age16, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload122, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %137 = load i32, i32* %age19, align 4
  %cmp20 = icmp sgt i32 %133, %137
  %138 = select i1 %cmp20, i32 470204789, i32 -680254357
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1480447145
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1480447145
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1150147021, i32 -798796719
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %pstu.reload145 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %166 = load %struct.student*, %struct.student** %pstu.reload145, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload121, align 4
  %idx.ext = sext i32 %167 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %166, i64 %idx.ext
  %e.reload150 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %168 = bitcast %struct.student* %e.reload150 to i8*
  %169 = bitcast %struct.student* %add.ptr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 4, i1 false)
  %pstu.reload144 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %170 = load %struct.student*, %struct.student** %pstu.reload144, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload120, align 4
  %idx.ext22 = sext i32 %171 to i64
  %add.ptr23 = getelementptr inbounds %struct.student, %struct.student* %170, i64 %idx.ext22
  %pstu.reload143 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %172 = load %struct.student*, %struct.student** %pstu.reload143, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload119, align 4
  %idx.ext24 = sext i32 %173 to i64
  %add.ptr25 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %struct.student, %struct.student* %add.ptr25, i64 -1
  %174 = bitcast %struct.student* %add.ptr23 to i8*
  %175 = bitcast %struct.student* %add.ptr26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 16, i32 4, i1 false)
  %pstu.reload142 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %176 = load %struct.student*, %struct.student** %pstu.reload142, align 8
  %add.ptr27 = getelementptr inbounds %struct.student, %struct.student* %176, i64 -1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload118, align 4
  %idx.ext28 = sext i32 %177 to i64
  %add.ptr29 = getelementptr inbounds %struct.student, %struct.student* %add.ptr27, i64 %idx.ext28
  %178 = bitcast %struct.student* %add.ptr29 to i8*
  %e.reload149 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %179 = bitcast %struct.student* %e.reload149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 4, i1 false)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -100148739
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -100148739
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1824054391, i32 -798796719
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -680254357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 238881841, i32 1590233554
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -844950998
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -844950998
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1823677919, i32 1590233554
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 283864695, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1979017349, i32 1183372986
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload117, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %dec = add nsw i32 %250, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload116, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -109732326
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -109732326
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 455460186, i32 1183372986
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 998043888, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -61994207, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1482606047, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload133, align 4
  %269 = sub i32 %268, -1122659396
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1122659396
  %inc34 = add nsw i32 %268, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload132, align 4
  store i32 -591470109, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1224994665, i32 171338146
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1340927952
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1340927952
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1649901743, i32 171338146
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -207066423, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload, align 4
  %cmp37 = icmp slt i32 %313, %314
  %315 = select i1 %cmp37, i32 -798286148, i32 -1461758686
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %pstu.reload141 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %316 = load %struct.student*, %struct.student** %pstu.reload141, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload113, align 4
  %idx.ext39 = sext i32 %317 to i64
  %add.ptr40 = getelementptr inbounds %struct.student, %struct.student* %316, i64 %idx.ext39
  %num41 = getelementptr inbounds %struct.student, %struct.student* %add.ptr40, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %num41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 -1458165008, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -59452050
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -59452050
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -668241975, i32 -366137256
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload112, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc45 = add nsw i32 %345, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload111, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -312475367
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -312475367
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
  %374 = select i1 %372, i32 -1531908997, i32 -366137256
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -207066423, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1160134423, i32 -272522102
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 720572842
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 720572842
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1943619830, i32 -272522102
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pstualteredBB = alloca %struct.student*, align 8
  %ealteredBB = alloca %struct.student, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %pstualteredBB, align 8
  store %struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0), %struct.student** %pstualteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1876702908, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload110, align 4
  store i32 -83401499, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload109, align 4
  %cmp12alteredBB = icmp sgt i32 %417, 0
  store i32 -1199738269, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %pstu.reload140 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %418 = load %struct.student*, %struct.student** %pstu.reload140, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload108, align 4
  %idx.extalteredBB = sext i32 %419 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %418, i64 %idx.extalteredBB
  %e.reload148 = load volatile %struct.student*, %struct.student** %e.reg2mem
  %420 = bitcast %struct.student* %e.reload148 to i8*
  %421 = bitcast %struct.student* %add.ptralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 16, i32 4, i1 false)
  %pstu.reload139 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %422 = load %struct.student*, %struct.student** %pstu.reload139, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload107, align 4
  %idx.ext22alteredBB = sext i32 %423 to i64
  %add.ptr23alteredBB = getelementptr inbounds %struct.student, %struct.student* %422, i64 %idx.ext22alteredBB
  %pstu.reload138 = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %424 = load %struct.student*, %struct.student** %pstu.reload138, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload106, align 4
  %idx.ext24alteredBB = sext i32 %425 to i64
  %add.ptr25alteredBB = getelementptr inbounds %struct.student, %struct.student* %424, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr25alteredBB, i64 -1
  %426 = bitcast %struct.student* %add.ptr23alteredBB to i8*
  %427 = bitcast %struct.student* %add.ptr26alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 16, i32 4, i1 false)
  %pstu.reload = load volatile %struct.student**, %struct.student*** %pstu.reg2mem
  %428 = load %struct.student*, %struct.student** %pstu.reload, align 8
  %add.ptr27alteredBB = getelementptr inbounds %struct.student, %struct.student* %428, i64 -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload105, align 4
  %idx.ext28alteredBB = sext i32 %429 to i64
  %add.ptr29alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr27alteredBB, i64 %idx.ext28alteredBB
  %430 = bitcast %struct.student* %add.ptr29alteredBB to i8*
  %e.reload = load volatile %struct.student*, %struct.student** %e.reg2mem
  %431 = bitcast %struct.student* %e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 16, i32 4, i1 false)
  store i32 -1150147021, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 238881841, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload104, align 4
  %433 = sub i32 0, -1
  %434 = add i32 %432, %433
  %_ = sub i32 %432, -1
  %gen = mul i32 %434, -1
  %435 = sub i32 0, -1
  %436 = add i32 %432, %435
  %_64 = sub i32 %432, -1
  %gen65 = mul i32 %436, -1
  %437 = add i32 %432, 1606035080
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, 1606035080
  %_66 = sub i32 %432, -1
  %gen67 = mul i32 %439, -1
  %440 = sub i32 0, -1
  %441 = add i32 %432, %440
  %_68 = sub i32 %432, -1
  %gen69 = mul i32 %441, -1
  %442 = sub i32 0, %432
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %decalteredBB = add nsw i32 %432, -1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload103, align 4
  store i32 1979017349, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1224994665, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload101, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_78 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen79 = add i32 %448, 1
  %451 = sub i32 0, %446
  %452 = add i32 0, %451
  %_80 = sub i32 0, %446
  %453 = add i32 %452, -1062528462
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1062528462
  %gen81 = add i32 %452, 1
  %_82 = shl i32 %446, 1
  %_83 = shl i32 %446, 1
  %456 = sub i32 0, 918811005
  %457 = sub i32 %456, %446
  %458 = add i32 %457, 918811005
  %_84 = sub i32 0, %446
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen85 = add i32 %458, 1
  %463 = sub i32 0, 1285440930
  %464 = sub i32 %463, %446
  %465 = add i32 %464, 1285440930
  %_86 = sub i32 0, %446
  %466 = add i32 %465, -199615052
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -199615052
  %gen87 = add i32 %465, 1
  %469 = sub i32 0, %446
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc45alteredBB = add nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 -668241975, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1160134423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB91, %for.end46, %originalBBpart289, %originalBB77, %for.inc44, %for.body38, %for.cond36, %originalBBpart275, %originalBB73, %for.end35, %for.inc33, %if.end32, %for.end31, %originalBBpart271, %originalBB63, %for.inc30, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then21, %for.body13, %originalBBpart253, %originalBB51, %for.cond11, %originalBBpart249, %originalBB47, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
