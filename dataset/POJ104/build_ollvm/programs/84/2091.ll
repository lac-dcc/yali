; ModuleID = 'source-C-CXX/84/2091.c'
source_filename = "source-C-CXX/84/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %zfc.reg2mem = alloca [22 x i8]*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -580941482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -580941482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 949783515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 949783515, label %first
    i32 -873168826, label %originalBB
    i32 -1518076055, label %originalBBpart2
    i32 -1782859902, label %for.cond
    i32 -705021052, label %originalBB74
    i32 1131042562, label %originalBBpart276
    i32 737182488, label %for.body
    i32 -842852170, label %originalBB78
    i32 116261911, label %originalBBpart280
    i32 416981666, label %for.cond2
    i32 902570495, label %for.body5
    i32 545256350, label %originalBB82
    i32 -893613757, label %originalBBpart284
    i32 1614224308, label %lor.lhs.false
    i32 151261733, label %land.lhs.true
    i32 -1849176735, label %lor.lhs.false20
    i32 591683008, label %land.lhs.true26
    i32 867126259, label %lor.lhs.false32
    i32 -1541408656, label %land.lhs.true38
    i32 1310215539, label %originalBB86
    i32 1409826452, label %originalBBpart288
    i32 1545392547, label %land.lhs.true44
    i32 -1239897657, label %if.then
    i32 583958775, label %if.else
    i32 -845448731, label %if.end
    i32 -1492319406, label %originalBB90
    i32 276324770, label %originalBBpart292
    i32 329778750, label %for.inc
    i32 435814792, label %for.end
    i32 1808476809, label %for.inc55
    i32 968005163, label %for.end57
    i32 262732720, label %for.cond58
    i32 -264622480, label %for.body61
    i32 1797594706, label %if.then66
    i32 -1030332560, label %if.else68
    i32 1248180674, label %if.end70
    i32 1630371857, label %for.inc71
    i32 -198099538, label %for.end73
    i32 -1755690791, label %originalBBalteredBB
    i32 -1998533064, label %originalBB74alteredBB
    i32 -789927621, label %originalBB78alteredBB
    i32 -1525202598, label %originalBB82alteredBB
    i32 -1139311985, label %originalBB86alteredBB
    i32 369374717, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -873168826, i32 -1755690791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %zfc = alloca [22 x i8], align 16
  store [22 x i8]* %zfc, [22 x i8]** %zfc.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload101, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload143 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload143, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1518076055, i32 -1755690791
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782859902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %69 = select i1 %67, i32 -705021052, i32 -1998533064
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload116, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1131042562, i32 -1998533064
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 737182488, i32 968005163
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -842852170, i32 -789927621
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %113 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %zfc.reload142 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload142, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload131, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 116261911, i32 -789927621
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 416981666, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %140 = load i32, i32* %q.reload130, align 4
  %idxprom3 = sext i32 %140 to i64
  %zfc.reload141 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx4 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload141, i64 0, i64 %idxprom3
  %141 = load i8, i8* %arrayidx4, align 1
  %tobool = icmp ne i8 %141, 0
  %142 = select i1 %tobool, i32 902570495, i32 435814792
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 545256350, i32 -1525202598
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %169 = load i32, i32* %q.reload129, align 4
  %idxprom6 = sext i32 %169 to i64
  %zfc.reload140 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx7 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload140, i64 0, i64 %idxprom6
  %170 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %170 to i32
  %cmp8 = icmp eq i32 %conv, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1154705029
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1154705029
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -893613757, i32 -1525202598
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %186 = select i1 %cmp8.reload, i32 583958775, i32 1614224308
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload128, align 4
  %idxprom10 = sext i32 %187 to i64
  %zfc.reload139 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx11 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload139, i64 0, i64 %idxprom10
  %188 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %188 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %189 = select i1 %cmp13, i32 151261733, i32 -1849176735
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %190 = load i32, i32* %q.reload127, align 4
  %idxprom15 = sext i32 %190 to i64
  %zfc.reload138 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload138, i64 0, i64 %idxprom15
  %191 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %191 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %192 = select i1 %cmp18, i32 583958775, i32 -1849176735
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload126, align 4
  %idxprom21 = sext i32 %193 to i64
  %zfc.reload137 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload137, i64 0, i64 %idxprom21
  %194 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %194 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %195 = select i1 %cmp24, i32 591683008, i32 867126259
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload125, align 4
  %idxprom27 = sext i32 %196 to i64
  %zfc.reload136 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload136, i64 0, i64 %idxprom27
  %197 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %197 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %198 = select i1 %cmp30, i32 583958775, i32 867126259
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %199 = load i32, i32* %q.reload124, align 4
  %idxprom33 = sext i32 %199 to i64
  %zfc.reload135 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx34 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload135, i64 0, i64 %idxprom33
  %200 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %200 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  %201 = select i1 %cmp36, i32 -1541408656, i32 -1239897657
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1310215539, i32 -1139311985
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload123, align 4
  %idxprom39 = sext i32 %216 to i64
  %zfc.reload134 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload134, i64 0, i64 %idxprom39
  %217 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %217 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  store i1 %cmp42, i1* %cmp42.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -449950468
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -449950468
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1409826452, i32 -1139311985
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %245 = select i1 %cmp42.reload, i32 1545392547, i32 -1239897657
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload122, align 4
  %cmp45 = icmp sgt i32 %246, 0
  %247 = select i1 %cmp45, i32 583958775, i32 -1239897657
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload114, align 4
  %idxprom47 = sext i32 %248 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom47
  %249 = load i32, i32* %arrayidx48, align 4
  %250 = sub i32 %249, 39909881
  %251 = add i32 %250, 1
  %252 = add i32 %251, 39909881
  %add = add nsw i32 %249, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload113, align 4
  %idxprom49 = sext i32 %253 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom49
  store i32 %252, i32* %arrayidx50, align 4
  store i32 -845448731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload112, align 4
  %idxprom51 = sext i32 %254 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload111, align 4
  %idxprom53 = sext i32 %256 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom53
  store i32 %255, i32* %arrayidx54, align 4
  store i32 -845448731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1492319406, i32 369374717
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 276324770, i32 369374717
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 329778750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  %309 = load i32, i32* %q.reload121, align 4
  %310 = add i32 %309, -1269753297
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1269753297
  %inc = add nsw i32 %309, 1
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  store i32 %312, i32* %q.reload120, align 4
  store i32 416981666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1808476809, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload110, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc56 = add nsw i32 %313, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload109, align 4
  store i32 -1782859902, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 262732720, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload107, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload99, align 4
  %cmp59 = icmp slt i32 %316, %317
  %318 = select i1 %cmp59, i32 -264622480, i32 -198099538
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload106, align 4
  %idxprom62 = sext i32 %319 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom62
  %320 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %320, 0
  %321 = select i1 %cmp64, i32 1797594706, i32 -1030332560
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1248180674, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1248180674, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1630371857, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload105, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc72 = add nsw i32 %322, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload104, align 4
  store i32 262732720, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %327 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %327)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %328 = load i32, i32* %retval.reload, align 4
  ret i32 %328

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [22 x i8], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %329 = load i32, i32* %nalteredBB, align 4
  %330 = zext i32 %329 to i64
  %331 = call i8* @llvm.stacksave()
  store i8* %331, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %330, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -873168826, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -705021052, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %zfc.reload133 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload133, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload119, align 4
  store i32 -842852170, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %335 = load i32, i32* %q.reload118, align 4
  %idxprom6alteredBB = sext i32 %335 to i64
  %zfc.reload132 = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload132, i64 0, i64 %idxprom6alteredBB
  %336 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %336 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 545256350, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload, align 4
  %idxprom39alteredBB = sext i32 %337 to i64
  %zfc.reload = load volatile [22 x i8]*, [22 x i8]** %zfc.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc.reload, i64 0, i64 %idxprom39alteredBB
  %338 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %338 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 57
  store i32 1310215539, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1492319406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.else68, %if.then66, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then, %land.lhs.true44, %originalBBpart288, %originalBB86, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body5, %for.cond2, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
