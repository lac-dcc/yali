; ModuleID = 'source-C-CXX/69/1125.c'
source_filename = "source-C-CXX/69/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %vla1.reg2mem = alloca %struct.anon*
  %vla.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1973363731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1973363731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1287233771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1287233771, label %first
    i32 -1415221545, label %originalBB
    i32 566560169, label %originalBBpart2
    i32 -2088251394, label %for.cond
    i32 -842667469, label %for.body
    i32 474939942, label %for.inc
    i32 -858412029, label %originalBB95
    i32 882730935, label %originalBBpart298
    i32 -1302684104, label %for.end
    i32 609540462, label %for.cond5
    i32 1058452346, label %originalBB100
    i32 1768135290, label %originalBBpart2113
    i32 2097221884, label %for.body8
    i32 197202825, label %for.cond9
    i32 -535755061, label %for.body11
    i32 -1913273443, label %for.inc47
    i32 1542927114, label %for.end49
    i32 1817636772, label %for.inc50
    i32 -1693380103, label %for.end52
    i32 90236247, label %for.cond53
    i32 -765546233, label %for.body56
    i32 -1131762048, label %originalBB115
    i32 -1587036823, label %originalBBpart2128
    i32 787172626, label %for.cond58
    i32 1166682693, label %for.body60
    i32 -839896628, label %if.then
    i32 485521201, label %if.end
    i32 -331085264, label %for.inc74
    i32 -726144911, label %originalBB130
    i32 57314565, label %originalBBpart2140
    i32 215065421, label %for.end76
    i32 2030037433, label %originalBB142
    i32 721859232, label %originalBBpart2144
    i32 219329880, label %for.inc77
    i32 -636101335, label %for.end79
    i32 1755082937, label %originalBBalteredBB
    i32 699172631, label %originalBB95alteredBB
    i32 1831101422, label %originalBB100alteredBB
    i32 -1139686135, label %originalBB115alteredBB
    i32 1240298136, label %originalBB130alteredBB
    i32 -22314, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -1415221545, i32 1755082937
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload202, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload199)
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload198, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload197, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %18
  %div = sdiv i32 %mul, 2
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  store i32 %div, i32* %q.reload205, align 4
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %19 = load i32, i32* %q.reload204, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %saved_stack.reload207 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %21, i8** %saved_stack.reload207, align 8
  %vla = alloca double, i64 %20, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %22 = load i32, i32* %n.reload196, align 4
  %23 = zext i32 %22 to i64
  %vla1 = alloca %struct.anon, i64 %23, align 16
  store %struct.anon* %vla1, %struct.anon** %vla1.reg2mem
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -572211260
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -572211260
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 566560169, i32 1755082937
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2088251394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload174, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload195, align 4
  %cmp = icmp slt i32 %51, %52
  %53 = select i1 %cmp, i32 -842667469, i32 -1302684104
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %54 to i64
  %vla1.reload223 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload223, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload172, align 4
  %idxprom2 = sext i32 %55 to i64
  %vla1.reload222 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload222, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 474939942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 660132231
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 660132231
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -858412029, i32 699172631
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload171, align 4
  %72 = sub i32 %71, 225502581
  %73 = add i32 %72, 1
  %74 = add i32 %73, 225502581
  %inc = add nsw i32 %71, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload170, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 207710309
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 207710309
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 882730935, i32 699172631
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2088251394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 609540462, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -641898953
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -641898953
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1058452346, i32 1831101422
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload168, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload194, align 4
  %119 = sub i32 %118, -1367114517
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1367114517
  %sub6 = sub nsw i32 %118, 1
  %cmp7 = icmp slt i32 %117, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1768135290, i32 1831101422
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 2097221884, i32 -1693380103
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload167, align 4
  %138 = add i32 %137, 554859021
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 554859021
  %add = add nsw i32 %137, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload192, align 4
  store i32 197202825, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload191, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload193, align 4
  %cmp10 = icmp slt i32 %141, %142
  %143 = select i1 %cmp10, i32 -535755061, i32 1542927114
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload166, align 4
  %idxprom12 = sext i32 %144 to i64
  %vla1.reload221 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload221, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 0
  %145 = load double, double* %x14, align 16
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload190, align 4
  %idxprom15 = sext i32 %146 to i64
  %vla1.reload220 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload220, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 0
  %147 = load double, double* %x17, align 16
  %sub18 = fsub double %145, %147
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload165, align 4
  %idxprom19 = sext i32 %148 to i64
  %vla1.reload219 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload219, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 0
  %149 = load double, double* %x21, align 16
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload189, align 4
  %idxprom22 = sext i32 %150 to i64
  %vla1.reload218 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload218, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 0
  %151 = load double, double* %x24, align 16
  %sub25 = fsub double %149, %151
  %mul26 = fmul double %sub18, %sub25
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload164, align 4
  %idxprom27 = sext i32 %152 to i64
  %vla1.reload217 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload217, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %153 = load double, double* %y29, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload188, align 4
  %idxprom30 = sext i32 %154 to i64
  %vla1.reload216 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload216, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %155 = load double, double* %y32, align 8
  %sub33 = fsub double %153, %155
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload163, align 4
  %idxprom34 = sext i32 %156 to i64
  %vla1.reload215 = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload215, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %157 = load double, double* %y36, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload187, align 4
  %idxprom37 = sext i32 %158 to i64
  %vla1.reload = load volatile %struct.anon*, %struct.anon** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds %struct.anon, %struct.anon* %vla1.reload, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %159 = load double, double* %y39, align 8
  %sub40 = fsub double %157, %159
  %mul41 = fmul double %sub33, %sub40
  %add42 = fadd double %mul26, %mul41
  %call43 = call double @sqrt(double %add42) #2
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %160 = load i32, i32* %p.reload201, align 4
  %idxprom44 = sext i32 %160 to i64
  %vla.reload214 = load volatile double*, double** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds double, double* %vla.reload214, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload200, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc46 = add nsw i32 %161, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %163, i32* %p.reload, align 4
  store i32 -1913273443, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload186, align 4
  %165 = sub i32 %164, -1533518647
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1533518647
  %inc48 = add nsw i32 %164, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload185, align 4
  store i32 197202825, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1817636772, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload162, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc51 = add nsw i32 %168, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload161, align 4
  store i32 609540462, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 90236247, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload159, align 4
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %172 = load i32, i32* %q.reload203, align 4
  %173 = sub i32 %172, 1051182846
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1051182846
  %sub54 = sub nsw i32 %172, 1
  %cmp55 = icmp slt i32 %171, %175
  %176 = select i1 %cmp55, i32 -765546233, i32 -636101335
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -873778966
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -873778966
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1131762048, i32 -1139686135
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload158, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add57 = add nsw i32 %204, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload184, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1094911097
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1094911097
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1587036823, i32 -1139686135
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 787172626, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload183, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %235 = load i32, i32* %q.reload, align 4
  %cmp59 = icmp slt i32 %234, %235
  %236 = select i1 %cmp59, i32 1166682693, i32 215065421
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload182, align 4
  %idxprom61 = sext i32 %237 to i64
  %vla.reload213 = load volatile double*, double** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds double, double* %vla.reload213, i64 %idxprom61
  %238 = load double, double* %arrayidx62, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload157, align 4
  %idxprom63 = sext i32 %239 to i64
  %vla.reload212 = load volatile double*, double** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds double, double* %vla.reload212, i64 %idxprom63
  %240 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp ogt double %238, %240
  %241 = select i1 %cmp65, i32 -839896628, i32 485521201
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload181, align 4
  %idxprom66 = sext i32 %242 to i64
  %vla.reload211 = load volatile double*, double** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla.reload211, i64 %idxprom66
  %243 = load double, double* %arrayidx67, align 8
  %t.reload206 = load volatile double*, double** %t.reg2mem
  store double %243, double* %t.reload206, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload156, align 4
  %idxprom68 = sext i32 %244 to i64
  %vla.reload210 = load volatile double*, double** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds double, double* %vla.reload210, i64 %idxprom68
  %245 = load double, double* %arrayidx69, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload180, align 4
  %idxprom70 = sext i32 %246 to i64
  %vla.reload209 = load volatile double*, double** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds double, double* %vla.reload209, i64 %idxprom70
  store double %245, double* %arrayidx71, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %247 = load double, double* %t.reload, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload155, align 4
  %idxprom72 = sext i32 %248 to i64
  %vla.reload208 = load volatile double*, double** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds double, double* %vla.reload208, i64 %idxprom72
  store double %247, double* %arrayidx73, align 8
  store i32 485521201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -331085264, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -726144911, i32 1240298136
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload179, align 4
  %264 = sub i32 %263, 698582486
  %265 = add i32 %264, 1
  %266 = add i32 %265, 698582486
  %inc75 = add nsw i32 %263, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload178, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2098196054
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2098196054
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 57314565, i32 1240298136
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 787172626, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2046564872
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2046564872
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2030037433, i32 -22314
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 833966027
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 833966027
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 721859232, i32 -22314
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 219329880, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload154, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc78 = add nsw i32 %324, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload153, align 4
  store i32 90236247, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds double, double* %vla.reload, i64 0
  %327 = load double, double* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %327)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %328 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %328)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %329 = load i32, i32* %retval.reload, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %330 = load i32, i32* %nalteredBB, align 4
  %331 = load i32, i32* %nalteredBB, align 4
  %332 = add i32 %331, 1931470772
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1931470772
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %_82 = shl i32 %331, 1
  %335 = add i32 0, 1957641886
  %336 = sub i32 %335, %331
  %337 = sub i32 %336, 1957641886
  %_83 = sub i32 0, %331
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen84 = add i32 %337, 1
  %_85 = shl i32 %331, 1
  %_86 = shl i32 %331, 1
  %340 = sub i32 0, 1
  %341 = add i32 %331, %340
  %_87 = sub i32 %331, 1
  %gen88 = mul i32 %341, 1
  %342 = add i32 %331, -1168177456
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1168177456
  %subalteredBB = sub nsw i32 %331, 1
  %mulalteredBB = mul nsw i32 %330, %344
  %345 = sub i32 %mulalteredBB, -1950175734
  %346 = sub i32 %345, 2
  %347 = add i32 %346, -1950175734
  %_89 = sub i32 %mulalteredBB, 2
  %gen90 = mul i32 %347, 2
  %348 = sub i32 0, -1546945308
  %349 = sub i32 %348, %mulalteredBB
  %350 = add i32 %349, -1546945308
  %_91 = sub i32 0, %mulalteredBB
  %351 = sub i32 0, %350
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen92 = add i32 %350, 2
  %355 = sub i32 0, 2
  %356 = add i32 %mulalteredBB, %355
  %_93 = sub i32 %mulalteredBB, 2
  %gen94 = mul i32 %356, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %qalteredBB, align 4
  %357 = load i32, i32* %qalteredBB, align 4
  %358 = zext i32 %357 to i64
  %359 = call i8* @llvm.stacksave()
  store i8* %359, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %358, align 16
  %360 = load i32, i32* %nalteredBB, align 4
  %361 = zext i32 %360 to i64
  %vla1alteredBB = alloca %struct.anon, i64 %361, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1415221545, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload152, align 4
  %_96 = shl i32 %362, 1
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %incalteredBB = add nsw i32 %362, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload151, align 4
  store i32 -858412029, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_101 = sub i32 %368, 1
  %gen102 = mul i32 %370, 1
  %_103 = shl i32 %368, 1
  %371 = sub i32 0, 1
  %372 = add i32 %368, %371
  %_104 = sub i32 %368, 1
  %gen105 = mul i32 %372, 1
  %_106 = shl i32 %368, 1
  %373 = sub i32 0, %368
  %374 = add i32 0, %373
  %_107 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen108 = add i32 %374, 1
  %_109 = shl i32 %368, 1
  %379 = add i32 0, 2057660396
  %380 = sub i32 %379, %368
  %381 = sub i32 %380, 2057660396
  %_110 = sub i32 0, %368
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen111 = add i32 %381, 1
  %384 = add i32 %368, -1969277791
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1969277791
  %sub6alteredBB = sub nsw i32 %368, 1
  %cmp7alteredBB = icmp slt i32 %367, %386
  store i32 1058452346, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_116 = sub i32 0, %387
  %390 = sub i32 %389, -750307546
  %391 = add i32 %390, 1
  %392 = add i32 %391, -750307546
  %gen117 = add i32 %389, 1
  %393 = sub i32 %387, -53414239
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -53414239
  %_118 = sub i32 %387, 1
  %gen119 = mul i32 %395, 1
  %396 = add i32 0, -924243157
  %397 = sub i32 %396, %387
  %398 = sub i32 %397, -924243157
  %_120 = sub i32 0, %387
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen121 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %387, %403
  %_122 = sub i32 %387, 1
  %gen123 = mul i32 %404, 1
  %_124 = shl i32 %387, 1
  %405 = sub i32 0, 1110067272
  %406 = sub i32 %405, %387
  %407 = add i32 %406, 1110067272
  %_125 = sub i32 0, %387
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen126 = add i32 %407, 1
  %412 = sub i32 0, %387
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add57alteredBB = add nsw i32 %387, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload177, align 4
  store i32 -1131762048, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload176, align 4
  %_131 = shl i32 %416, 1
  %_132 = shl i32 %416, 1
  %_133 = shl i32 %416, 1
  %417 = sub i32 %416, -458011424
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -458011424
  %_134 = sub i32 %416, 1
  %gen135 = mul i32 %419, 1
  %_136 = shl i32 %416, 1
  %420 = add i32 0, 1062108986
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, 1062108986
  %_137 = sub i32 0, %416
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen138 = add i32 %422, 1
  %425 = sub i32 0, %416
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc75alteredBB = add nsw i32 %416, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload, align 4
  store i32 -726144911, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 2030037433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2144, %originalBB142, %for.end76, %originalBBpart2140, %originalBB130, %for.inc74, %if.end, %if.then, %for.body60, %for.cond58, %originalBBpart2128, %originalBB115, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body11, %for.cond9, %for.body8, %originalBBpart2113, %originalBB100, %for.cond5, %for.end, %originalBBpart298, %originalBB95, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
