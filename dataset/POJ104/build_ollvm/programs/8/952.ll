; ModuleID = 'source-C-CXX/8/952.c'
source_filename = "source-C-CXX/8/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { i8*, i32, %struct.sick* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sick* @range(i32 %N) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %last.reg2mem = alloca %struct.sick**
  %head.reg2mem = alloca %struct.sick**
  %p.reg2mem = alloca %struct.sick**
  %ppre.reg2mem = alloca %struct.sick**
  %pnew.reg2mem = alloca %struct.sick**
  %N.addr.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1903345372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1903345372, label %first
    i32 1712869092, label %originalBB
    i32 149145355, label %originalBBpart2
    i32 1748904203, label %for.cond
    i32 -380543087, label %originalBB43
    i32 -656660427, label %originalBBpart245
    i32 2046939751, label %for.body
    i32 784221050, label %if.then
    i32 762350652, label %if.else
    i32 -443366440, label %if.then17
    i32 1994944983, label %if.else19
    i32 -582757381, label %originalBB47
    i32 -478186079, label %originalBBpart249
    i32 1995956292, label %for.cond21
    i32 -412953418, label %originalBB51
    i32 768631807, label %originalBBpart253
    i32 1552982630, label %for.body23
    i32 458121782, label %originalBB55
    i32 -687409079, label %originalBBpart257
    i32 835492249, label %if.then27
    i32 -56483717, label %originalBB59
    i32 1667002755, label %originalBBpart261
    i32 1245636897, label %if.else30
    i32 433372263, label %if.end
    i32 -180650279, label %for.inc
    i32 1835410327, label %originalBB63
    i32 -726521234, label %originalBBpart270
    i32 -1458149101, label %for.end
    i32 -685986632, label %originalBB72
    i32 1118728263, label %originalBBpart274
    i32 -574317128, label %if.end33
    i32 -247738112, label %if.then36
    i32 -1312171572, label %if.end38
    i32 1457774911, label %if.end39
    i32 -409481361, label %for.inc40
    i32 -907041298, label %for.end42
    i32 932752853, label %originalBBalteredBB
    i32 1955026800, label %originalBB43alteredBB
    i32 -1908659265, label %originalBB47alteredBB
    i32 -196079488, label %originalBB51alteredBB
    i32 1601647414, label %originalBB55alteredBB
    i32 -1126260998, label %originalBB59alteredBB
    i32 -69102330, label %originalBB63alteredBB
    i32 534546095, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 1712869092, i32 932752853
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %N.addr = alloca i32, align 4
  store i32* %N.addr, i32** %N.addr.reg2mem
  %pnew = alloca %struct.sick*, align 8
  store %struct.sick** %pnew, %struct.sick*** %pnew.reg2mem
  %ppre = alloca %struct.sick*, align 8
  store %struct.sick** %ppre, %struct.sick*** %ppre.reg2mem
  %p = alloca %struct.sick*, align 8
  store %struct.sick** %p, %struct.sick*** %p.reg2mem
  %head = alloca %struct.sick*, align 8
  store %struct.sick** %head, %struct.sick*** %head.reg2mem
  %last = alloca %struct.sick*, align 8
  store %struct.sick** %last, %struct.sick*** %last.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %N.addr.reload80 = load volatile i32*, i32** %N.addr.reg2mem
  store i32 %N, i32* %N.addr.reload80, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.sick*
  %pnew.reload105 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  store %struct.sick* %26, %struct.sick** %pnew.reload105, align 8
  %call1 = call noalias i8* @malloc(i64 100) #3
  %pnew.reload104 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %27 = load %struct.sick*, %struct.sick** %pnew.reload104, align 8
  %num = getelementptr inbounds %struct.sick, %struct.sick* %27, i32 0, i32 0
  store i8* %call1, i8** %num, align 8
  %pnew.reload103 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %28 = load %struct.sick*, %struct.sick** %pnew.reload103, align 8
  %next = getelementptr inbounds %struct.sick, %struct.sick* %28, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %next, align 8
  %pnew.reload102 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %29 = load %struct.sick*, %struct.sick** %pnew.reload102, align 8
  %num2 = getelementptr inbounds %struct.sick, %struct.sick* %29, i32 0, i32 0
  %30 = load i8*, i8** %num2, align 8
  %pnew.reload101 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %31 = load %struct.sick*, %struct.sick** %pnew.reload101, align 8
  %age = getelementptr inbounds %struct.sick, %struct.sick* %31, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i32* %age)
  %pnew.reload100 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %32 = load %struct.sick*, %struct.sick** %pnew.reload100, align 8
  %last.reload131 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem
  store %struct.sick* %32, %struct.sick** %last.reload131, align 8
  %head.reload127 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  store %struct.sick* %32, %struct.sick** %head.reload127, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload135, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 349776150
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 349776150
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 149145355, i32 932752853
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1748904203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -528044712
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -528044712
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
  %74 = select i1 %72, i32 -380543087, i32 1955026800
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload134, align 4
  %N.addr.reload79 = load volatile i32*, i32** %N.addr.reg2mem
  %76 = load i32, i32* %N.addr.reload79, align 4
  %cmp = icmp sle i32 %75, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1650175070
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1650175070
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -656660427, i32 1955026800
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 2046939751, i32 -907041298
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 100) #3
  %105 = bitcast i8* %call4 to %struct.sick*
  %pnew.reload99 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  store %struct.sick* %105, %struct.sick** %pnew.reload99, align 8
  %call5 = call noalias i8* @malloc(i64 100) #3
  %pnew.reload98 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %106 = load %struct.sick*, %struct.sick** %pnew.reload98, align 8
  %num6 = getelementptr inbounds %struct.sick, %struct.sick* %106, i32 0, i32 0
  store i8* %call5, i8** %num6, align 8
  %pnew.reload97 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %107 = load %struct.sick*, %struct.sick** %pnew.reload97, align 8
  %next7 = getelementptr inbounds %struct.sick, %struct.sick* %107, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %next7, align 8
  %pnew.reload96 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %108 = load %struct.sick*, %struct.sick** %pnew.reload96, align 8
  %num8 = getelementptr inbounds %struct.sick, %struct.sick* %108, i32 0, i32 0
  %109 = load i8*, i8** %num8, align 8
  %pnew.reload95 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %110 = load %struct.sick*, %struct.sick** %pnew.reload95, align 8
  %age9 = getelementptr inbounds %struct.sick, %struct.sick* %110, i32 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %109, i32* %age9)
  %pnew.reload94 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %111 = load %struct.sick*, %struct.sick** %pnew.reload94, align 8
  %age11 = getelementptr inbounds %struct.sick, %struct.sick* %111, i32 0, i32 1
  %112 = load i32, i32* %age11, align 8
  %cmp12 = icmp slt i32 %112, 60
  %113 = select i1 %cmp12, i32 784221050, i32 762350652
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %pnew.reload93 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %114 = load %struct.sick*, %struct.sick** %pnew.reload93, align 8
  %last.reload130 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem
  %115 = load %struct.sick*, %struct.sick** %last.reload130, align 8
  %next13 = getelementptr inbounds %struct.sick, %struct.sick* %115, i32 0, i32 2
  store %struct.sick* %114, %struct.sick** %next13, align 8
  %pnew.reload92 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %116 = load %struct.sick*, %struct.sick** %pnew.reload92, align 8
  %last.reload129 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem
  store %struct.sick* %116, %struct.sick** %last.reload129, align 8
  store i32 1457774911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pnew.reload91 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %117 = load %struct.sick*, %struct.sick** %pnew.reload91, align 8
  %age14 = getelementptr inbounds %struct.sick, %struct.sick* %117, i32 0, i32 1
  %118 = load i32, i32* %age14, align 8
  %head.reload126 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  %119 = load %struct.sick*, %struct.sick** %head.reload126, align 8
  %age15 = getelementptr inbounds %struct.sick, %struct.sick* %119, i32 0, i32 1
  %120 = load i32, i32* %age15, align 8
  %cmp16 = icmp sgt i32 %118, %120
  %121 = select i1 %cmp16, i32 -443366440, i32 1994944983
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %head.reload125 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  %122 = load %struct.sick*, %struct.sick** %head.reload125, align 8
  %pnew.reload90 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %123 = load %struct.sick*, %struct.sick** %pnew.reload90, align 8
  %next18 = getelementptr inbounds %struct.sick, %struct.sick* %123, i32 0, i32 2
  store %struct.sick* %122, %struct.sick** %next18, align 8
  %pnew.reload89 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %124 = load %struct.sick*, %struct.sick** %pnew.reload89, align 8
  %head.reload124 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  store %struct.sick* %124, %struct.sick** %head.reload124, align 8
  store i32 -574317128, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2127856923
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2127856923
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -582757381, i32 -1908659265
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %head.reload123 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  %152 = load %struct.sick*, %struct.sick** %head.reload123, align 8
  %ppre.reload110 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem
  store %struct.sick* %152, %struct.sick** %ppre.reload110, align 8
  %head.reload122 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  %153 = load %struct.sick*, %struct.sick** %head.reload122, align 8
  %next20 = getelementptr inbounds %struct.sick, %struct.sick* %153, i32 0, i32 2
  %154 = load %struct.sick*, %struct.sick** %next20, align 8
  %p.reload119 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  store %struct.sick* %154, %struct.sick** %p.reload119, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload140, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -162299167
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -162299167
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -478186079, i32 -1908659265
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1995956292, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -412953418, i32 -196079488
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload118 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  %196 = load %struct.sick*, %struct.sick** %p.reload118, align 8
  %cmp22 = icmp ne %struct.sick* %196, null
  store i1 %cmp22, i1* %cmp22.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 898664553
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 898664553
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 768631807, i32 -196079488
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %212 = select i1 %cmp22.reload, i32 1552982630, i32 -1458149101
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2118649217
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2118649217
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 458121782, i32 1601647414
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %pnew.reload88 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %228 = load %struct.sick*, %struct.sick** %pnew.reload88, align 8
  %age24 = getelementptr inbounds %struct.sick, %struct.sick* %228, i32 0, i32 1
  %229 = load i32, i32* %age24, align 8
  %p.reload117 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  %230 = load %struct.sick*, %struct.sick** %p.reload117, align 8
  %age25 = getelementptr inbounds %struct.sick, %struct.sick* %230, i32 0, i32 1
  %231 = load i32, i32* %age25, align 8
  %cmp26 = icmp sgt i32 %229, %231
  store i1 %cmp26, i1* %cmp26.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -687409079, i32 1601647414
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %246 = select i1 %cmp26.reload, i32 835492249, i32 1245636897
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -56483717, i32 -1126260998
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %pnew.reload87 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %261 = load %struct.sick*, %struct.sick** %pnew.reload87, align 8
  %ppre.reload109 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem
  %262 = load %struct.sick*, %struct.sick** %ppre.reload109, align 8
  %next28 = getelementptr inbounds %struct.sick, %struct.sick* %262, i32 0, i32 2
  store %struct.sick* %261, %struct.sick** %next28, align 8
  %p.reload116 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  %263 = load %struct.sick*, %struct.sick** %p.reload116, align 8
  %pnew.reload86 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %264 = load %struct.sick*, %struct.sick** %pnew.reload86, align 8
  %next29 = getelementptr inbounds %struct.sick, %struct.sick* %264, i32 0, i32 2
  store %struct.sick* %263, %struct.sick** %next29, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 1667002755, i32 -1126260998
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1458149101, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %ppre.reload108 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem
  %291 = load %struct.sick*, %struct.sick** %ppre.reload108, align 8
  %next31 = getelementptr inbounds %struct.sick, %struct.sick* %291, i32 0, i32 2
  %292 = load %struct.sick*, %struct.sick** %next31, align 8
  %ppre.reload107 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem
  store %struct.sick* %292, %struct.sick** %ppre.reload107, align 8
  %p.reload115 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  %293 = load %struct.sick*, %struct.sick** %p.reload115, align 8
  %next32 = getelementptr inbounds %struct.sick, %struct.sick* %293, i32 0, i32 2
  %294 = load %struct.sick*, %struct.sick** %next32, align 8
  %p.reload114 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  store %struct.sick* %294, %struct.sick** %p.reload114, align 8
  store i32 433372263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -180650279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1835410327, i32 -69102330
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload139, align 4
  %310 = sub i32 %309, 2061351475
  %311 = add i32 %310, 1
  %312 = add i32 %311, 2061351475
  %inc = add nsw i32 %309, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload138, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -726521234, i32 -69102330
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1995956292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 755373579
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 755373579
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -685986632, i32 534546095
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 552105695
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 552105695
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1118728263, i32 534546095
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -574317128, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %pnew.reload85 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %369 = load %struct.sick*, %struct.sick** %pnew.reload85, align 8
  %next34 = getelementptr inbounds %struct.sick, %struct.sick* %369, i32 0, i32 2
  %370 = load %struct.sick*, %struct.sick** %next34, align 8
  %cmp35 = icmp eq %struct.sick* %370, null
  %371 = select i1 %cmp35, i32 -247738112, i32 -1312171572
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %pnew.reload84 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %372 = load %struct.sick*, %struct.sick** %pnew.reload84, align 8
  %last.reload128 = load volatile %struct.sick**, %struct.sick*** %last.reg2mem
  %373 = load %struct.sick*, %struct.sick** %last.reload128, align 8
  %next37 = getelementptr inbounds %struct.sick, %struct.sick* %373, i32 0, i32 2
  store %struct.sick* %372, %struct.sick** %next37, align 8
  %pnew.reload83 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %374 = load %struct.sick*, %struct.sick** %pnew.reload83, align 8
  %last.reload = load volatile %struct.sick**, %struct.sick*** %last.reg2mem
  store %struct.sick* %374, %struct.sick** %last.reload, align 8
  store i32 -1312171572, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1457774911, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -409481361, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload133, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc41 = add nsw i32 %375, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload132, align 4
  store i32 1748904203, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %head.reload121 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  %380 = load %struct.sick*, %struct.sick** %head.reload121, align 8
  ret %struct.sick* %380

originalBBalteredBB:                              ; preds = %loopEntry
  %N.addralteredBB = alloca i32, align 4
  %pnewalteredBB = alloca %struct.sick*, align 8
  %pprealteredBB = alloca %struct.sick*, align 8
  %palteredBB = alloca %struct.sick*, align 8
  %headalteredBB = alloca %struct.sick*, align 8
  %lastalteredBB = alloca %struct.sick*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %N, i32* %N.addralteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %381 = bitcast i8* %callalteredBB to %struct.sick*
  store %struct.sick* %381, %struct.sick** %pnewalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %382 = load %struct.sick*, %struct.sick** %pnewalteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.sick, %struct.sick* %382, i32 0, i32 0
  store i8* %call1alteredBB, i8** %numalteredBB, align 8
  %383 = load %struct.sick*, %struct.sick** %pnewalteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.sick, %struct.sick* %383, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %nextalteredBB, align 8
  %384 = load %struct.sick*, %struct.sick** %pnewalteredBB, align 8
  %num2alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %384, i32 0, i32 0
  %385 = load i8*, i8** %num2alteredBB, align 8
  %386 = load %struct.sick*, %struct.sick** %pnewalteredBB, align 8
  %agealteredBB = getelementptr inbounds %struct.sick, %struct.sick* %386, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %385, i32* %agealteredBB)
  %387 = load %struct.sick*, %struct.sick** %pnewalteredBB, align 8
  store %struct.sick* %387, %struct.sick** %lastalteredBB, align 8
  store %struct.sick* %387, %struct.sick** %headalteredBB, align 8
  store i32 2, i32* %ialteredBB, align 4
  store i32 1712869092, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload, align 4
  %N.addr.reload = load volatile i32*, i32** %N.addr.reg2mem
  %389 = load i32, i32* %N.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %388, %389
  store i32 -380543087, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %head.reload120 = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  %390 = load %struct.sick*, %struct.sick** %head.reload120, align 8
  %ppre.reload106 = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem
  store %struct.sick* %390, %struct.sick** %ppre.reload106, align 8
  %head.reload = load volatile %struct.sick**, %struct.sick*** %head.reg2mem
  %391 = load %struct.sick*, %struct.sick** %head.reload, align 8
  %next20alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %391, i32 0, i32 2
  %392 = load %struct.sick*, %struct.sick** %next20alteredBB, align 8
  %p.reload113 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  store %struct.sick* %392, %struct.sick** %p.reload113, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload137, align 4
  store i32 -582757381, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  %393 = load %struct.sick*, %struct.sick** %p.reload112, align 8
  %cmp22alteredBB = icmp ne %struct.sick* %393, null
  store i32 -412953418, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %pnew.reload82 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %394 = load %struct.sick*, %struct.sick** %pnew.reload82, align 8
  %age24alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %394, i32 0, i32 1
  %395 = load i32, i32* %age24alteredBB, align 8
  %p.reload111 = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  %396 = load %struct.sick*, %struct.sick** %p.reload111, align 8
  %age25alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %396, i32 0, i32 1
  %397 = load i32, i32* %age25alteredBB, align 8
  %cmp26alteredBB = icmp sgt i32 %395, %397
  store i32 458121782, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %pnew.reload81 = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %398 = load %struct.sick*, %struct.sick** %pnew.reload81, align 8
  %ppre.reload = load volatile %struct.sick**, %struct.sick*** %ppre.reg2mem
  %399 = load %struct.sick*, %struct.sick** %ppre.reload, align 8
  %next28alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %399, i32 0, i32 2
  store %struct.sick* %398, %struct.sick** %next28alteredBB, align 8
  %p.reload = load volatile %struct.sick**, %struct.sick*** %p.reg2mem
  %400 = load %struct.sick*, %struct.sick** %p.reload, align 8
  %pnew.reload = load volatile %struct.sick**, %struct.sick*** %pnew.reg2mem
  %401 = load %struct.sick*, %struct.sick** %pnew.reload, align 8
  %next29alteredBB = getelementptr inbounds %struct.sick, %struct.sick* %401, i32 0, i32 2
  store %struct.sick* %400, %struct.sick** %next29alteredBB, align 8
  store i32 -56483717, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload136, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_ = sub i32 %402, 1
  %gen = mul i32 %404, 1
  %405 = add i32 0, 1990872799
  %406 = sub i32 %405, %402
  %407 = sub i32 %406, 1990872799
  %_64 = sub i32 0, %402
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen65 = add i32 %407, 1
  %412 = sub i32 0, %402
  %413 = add i32 0, %412
  %_66 = sub i32 0, %402
  %414 = add i32 %413, 221837608
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 221837608
  %gen67 = add i32 %413, 1
  %_68 = shl i32 %402, 1
  %417 = add i32 %402, 486371796
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 486371796
  %incalteredBB = add nsw i32 %402, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload, align 4
  store i32 1835410327, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -685986632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.then36, %if.end33, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %if.end, %if.else30, %originalBBpart261, %originalBB59, %if.then27, %originalBBpart257, %originalBB55, %for.body23, %originalBBpart253, %originalBB51, %for.cond21, %originalBBpart249, %originalBB47, %if.else19, %if.then17, %if.else, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.sick* %head, i32 %N) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.sick*, align 8
  %N.addr = alloca i32, align 4
  %p = alloca %struct.sick*, align 8
  %i = alloca i32, align 4
  store %struct.sick* %head, %struct.sick** %head.addr, align 8
  store i32 %N, i32* %N.addr, align 4
  %0 = load %struct.sick*, %struct.sick** %head.addr, align 8
  store %struct.sick* %0, %struct.sick** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 563248643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 563248643, label %for.cond
    i32 980639486, label %originalBB
    i32 -2034768417, label %originalBBpart2
    i32 98245310, label %for.body
    i32 43759287, label %for.inc
    i32 1080290183, label %for.end
    i32 1022089043, label %originalBB1
    i32 -1581740923, label %originalBBpart24
    i32 -337220024, label %originalBBalteredBB
    i32 2039039390, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 390095142
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 390095142
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 980639486, i32 -337220024
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %N.addr, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2034768417, i32 -337220024
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 98245310, i32 1080290183
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load %struct.sick*, %struct.sick** %p, align 8
  %num = getelementptr inbounds %struct.sick, %struct.sick* %57, i32 0, i32 0
  %58 = load i8*, i8** %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  %59 = load %struct.sick*, %struct.sick** %p, align 8
  %next = getelementptr inbounds %struct.sick, %struct.sick* %59, i32 0, i32 2
  %60 = load %struct.sick*, %struct.sick** %next, align 8
  store %struct.sick* %60, %struct.sick** %p, align 8
  store i32 43759287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -57080051
  %63 = add i32 %62, 1
  %64 = add i32 %63, -57080051
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 563248643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1022089043, i32 2039039390
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -2045155371
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2045155371
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1581740923, i32 2039039390
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %N.addr, align 4
  %cmpalteredBB = icmp sle i32 %118, %119
  store i32 980639486, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 1022089043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %N = alloca i32, align 4
  %head = alloca %struct.sick*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %call1 = call %struct.sick* @range(i32 %0)
  store %struct.sick* %call1, %struct.sick** %head, align 8
  %1 = load %struct.sick*, %struct.sick** %head, align 8
  %2 = load i32, i32* %N, align 4
  call void @print(%struct.sick* %1, i32 %2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
