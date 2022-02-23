; ModuleID = 'source-C-CXX/4/1074.c'
source_filename = "source-C-CXX/4/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %d.reg2mem = alloca [3 x [501 x i8]]*
  %i.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1597925326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1597925326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 203738119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 203738119, label %first
    i32 1883783374, label %originalBB
    i32 -2099119036, label %originalBBpart2
    i32 2080655011, label %for.cond
    i32 -848901892, label %for.body
    i32 726295295, label %originalBB101
    i32 -254518228, label %originalBBpart2103
    i32 -1469454119, label %land.lhs.true
    i32 -956788164, label %originalBB105
    i32 -1017143697, label %originalBBpart2107
    i32 1725064103, label %land.lhs.true23
    i32 -415632573, label %originalBB109
    i32 -1945979332, label %originalBBpart2111
    i32 1747404012, label %land.lhs.true30
    i32 -1686310496, label %originalBB113
    i32 -1169408775, label %originalBBpart2115
    i32 77536261, label %lor.lhs.false
    i32 -86442062, label %land.lhs.true43
    i32 1659384030, label %land.lhs.true50
    i32 -1055500518, label %originalBB117
    i32 2080153113, label %originalBBpart2119
    i32 -718569433, label %land.lhs.true57
    i32 -1061853387, label %if.then
    i32 1107661521, label %if.end
    i32 -1739531564, label %originalBB121
    i32 -585801280, label %originalBBpart2123
    i32 1417435995, label %for.inc
    i32 -1271065098, label %for.end
    i32 -1639026277, label %lor.lhs.false67
    i32 2055250146, label %originalBB125
    i32 729281255, label %originalBBpart2127
    i32 -1860639657, label %if.then70
    i32 1864050528, label %if.else
    i32 531776863, label %originalBB129
    i32 851559417, label %originalBBpart2131
    i32 -1215180762, label %for.cond72
    i32 -431818656, label %for.body76
    i32 -181153537, label %if.then87
    i32 -670516490, label %if.end89
    i32 -1986580552, label %originalBB133
    i32 1163356046, label %originalBBpart2135
    i32 -1483488749, label %for.inc90
    i32 556528969, label %for.end92
    i32 -167222059, label %originalBB137
    i32 -2064535102, label %originalBBpart2139
    i32 -2043998291, label %if.then95
    i32 86368920, label %originalBB141
    i32 1230150967, label %originalBBpart2143
    i32 -1285498331, label %if.else97
    i32 314477701, label %originalBB145
    i32 -1720117293, label %originalBBpart2147
    i32 170638763, label %if.end99
    i32 509302805, label %originalBB149
    i32 1012553286, label %originalBBpart2151
    i32 -2070049364, label %if.end100
    i32 -1129541227, label %originalBBalteredBB
    i32 -2143761809, label %originalBB101alteredBB
    i32 793699369, label %originalBB105alteredBB
    i32 -532692412, label %originalBB109alteredBB
    i32 -1808792772, label %originalBB113alteredBB
    i32 -1376294198, label %originalBB117alteredBB
    i32 -1934639268, label %originalBB121alteredBB
    i32 -632308650, label %originalBB125alteredBB
    i32 -10988897, label %originalBB129alteredBB
    i32 161348857, label %originalBB133alteredBB
    i32 -540134605, label %originalBB137alteredBB
    i32 1775373760, label %originalBB141alteredBB
    i32 1353070286, label %originalBB145alteredBB
    i32 -776708440, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1883783374, i32 -1129541227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [3 x [501 x i8]], align 16
  store [3 x [501 x i8]]* %d, [3 x [501 x i8]]** %d.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload214 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload214, align 8
  %a.reload204 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload204)
  %d.reload196 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload196, i64 0, i64 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %arrayidx)
  %d.reload195 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload195, i64 0, i64 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %arrayidx2)
  %d.reload194 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload194, i64 0, i64 1
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %n.reload201 = load volatile double*, double** %n.reg2mem
  store double %conv, double* %n.reload201, align 8
  %d.reload193 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload193, i64 0, i64 2
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = uitofp i64 %call8 to double
  %m.reload202 = load volatile double*, double** %m.reg2mem
  store double %conv9, double* %m.reload202, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
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
  %40 = select i1 %38, i32 -2099119036, i32 -1129541227
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080655011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload177, align 4
  %conv10 = sitofp i32 %41 to double
  %n.reload200 = load volatile double*, double** %n.reg2mem
  %42 = load double, double* %n.reload200, align 8
  %cmp = fcmp olt double %conv10, %42
  %43 = select i1 %cmp, i32 -848901892, i32 -1271065098
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1189624316
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1189624316
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 726295295, i32 -2143761809
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %d.reload192 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload192, i64 0, i64 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx12, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -447444057
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -447444057
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
  %87 = select i1 %85, i32 -254518228, i32 -2143761809
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %88 = select i1 %cmp15.reload, i32 -1469454119, i32 77536261
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
  %102 = select i1 %100, i32 -956788164, i32 793699369
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %d.reload191 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload191, i64 0, i64 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload175, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %104 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp ne i32 %conv20, 71
  store i1 %cmp21, i1* %cmp21.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1687140150
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1687140150
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1017143697, i32 793699369
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %132 = select i1 %cmp21.reload, i32 1725064103, i32 77536261
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1216927755
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1216927755
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -415632573, i32 -532692412
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %d.reload190 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload190, i64 0, i64 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload174, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %149 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %149 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  store i1 %cmp28, i1* %cmp28.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -655103653
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -655103653
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
  %176 = select i1 %174, i32 -1945979332, i32 -532692412
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %177 = select i1 %cmp28.reload, i32 1747404012, i32 77536261
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -944272683
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -944272683
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1686310496, i32 -1808792772
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %d.reload189 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload189, i64 0, i64 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload173, align 4
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %194 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %194 to i32
  %cmp35 = icmp ne i32 %conv34, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -133927321
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -133927321
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1169408775, i32 -1808792772
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %222 = select i1 %cmp35.reload, i32 -1061853387, i32 77536261
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %d.reload188 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload188, i64 0, i64 2
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload172, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %224 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %224 to i32
  %cmp41 = icmp ne i32 %conv40, 65
  %225 = select i1 %cmp41, i32 -86442062, i32 1107661521
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %d.reload187 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload187, i64 0, i64 2
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload171, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %227 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %227 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %228 = select i1 %cmp48, i32 1659384030, i32 1107661521
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -531056678
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -531056678
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1055500518, i32 -1376294198
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %d.reload186 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload186, i64 0, i64 2
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload170, align 4
  %idxprom52 = sext i32 %256 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %257 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %257 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  store i1 %cmp55, i1* %cmp55.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1569804379
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1569804379
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2080153113, i32 -1376294198
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %285 = select i1 %cmp55.reload, i32 -718569433, i32 1107661521
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %d.reload185 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload185, i64 0, i64 2
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload169, align 4
  %idxprom59 = sext i32 %286 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %287 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %287 to i32
  %cmp62 = icmp ne i32 %conv61, 84
  %288 = select i1 %cmp62, i32 -1061853387, i32 1107661521
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload213 = load volatile double*, double** %x.reg2mem
  %289 = load double, double* %x.reload213, align 8
  %inc = fadd double %289, 1.000000e+00
  %x.reload212 = load volatile double*, double** %x.reg2mem
  store double %inc, double* %x.reload212, align 8
  store i32 1107661521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 786111657
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 786111657
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1739531564, i32 -1934639268
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -161403435
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -161403435
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -585801280, i32 -1934639268
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1417435995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload168, align 4
  %321 = sub i32 %320, -1171568550
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1171568550
  %inc64 = add nsw i32 %320, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload167, align 4
  store i32 2080655011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %324 = load double, double* %m.reload, align 8
  %n.reload199 = load volatile double*, double** %n.reg2mem
  %325 = load double, double* %n.reload199, align 8
  %cmp65 = fcmp une double %324, %325
  %326 = select i1 %cmp65, i32 -1860639657, i32 -1639026277
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -234347032
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -234347032
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2055250146, i32 -632308650
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %x.reload211 = load volatile double*, double** %x.reg2mem
  %354 = load double, double* %x.reload211, align 8
  %cmp68 = fcmp ogt double %354, 0.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -87799602
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -87799602
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 729281255, i32 -632308650
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %370 = select i1 %cmp68.reload, i32 -1860639657, i32 1864050528
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2070049364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1013819846
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1013819846
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 531776863, i32 -10988897
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1871534141
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1871534141
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 851559417, i32 -10988897
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1215180762, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload165, align 4
  %conv73 = sitofp i32 %413 to double
  %n.reload198 = load volatile double*, double** %n.reg2mem
  %414 = load double, double* %n.reload198, align 8
  %cmp74 = fcmp olt double %conv73, %414
  %415 = select i1 %cmp74, i32 -431818656, i32 556528969
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %d.reload184 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload184, i64 0, i64 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload164, align 4
  %idxprom78 = sext i32 %416 to i64
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %417 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %417 to i32
  %d.reload183 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload183, i64 0, i64 2
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload163, align 4
  %idxprom82 = sext i32 %418 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %419 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %419 to i32
  %cmp85 = icmp eq i32 %conv80, %conv84
  %420 = select i1 %cmp85, i32 -181153537, i32 -670516490
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %b.reload207 = load volatile double*, double** %b.reg2mem
  %421 = load double, double* %b.reload207, align 8
  %inc88 = fadd double %421, 1.000000e+00
  %b.reload206 = load volatile double*, double** %b.reg2mem
  store double %inc88, double* %b.reload206, align 8
  store i32 -670516490, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 413316824
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 413316824
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1986580552, i32 161348857
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 205539285
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 205539285
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1163356046, i32 161348857
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1483488749, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload162, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc91 = add nsw i32 %464, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload161, align 4
  store i32 -1215180762, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -915358863
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -915358863
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -167222059, i32 -540134605
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload205 = load volatile double*, double** %b.reg2mem
  %496 = load double, double* %b.reload205, align 8
  %n.reload197 = load volatile double*, double** %n.reg2mem
  %497 = load double, double* %n.reload197, align 8
  %div = fdiv double %496, %497
  %c.reload210 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload210, align 8
  %c.reload209 = load volatile double*, double** %c.reg2mem
  %498 = load double, double* %c.reload209, align 8
  %a.reload203 = load volatile double*, double** %a.reg2mem
  %499 = load double, double* %a.reload203, align 8
  %cmp93 = fcmp ogt double %498, %499
  store i1 %cmp93, i1* %cmp93.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 830624282
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 830624282
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -2064535102, i32 -540134605
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %527 = select i1 %cmp93.reload, i32 -2043998291, i32 -1285498331
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 237356799
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 237356799
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 86368920, i32 1775373760
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1901426632
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1901426632
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1230150967, i32 1775373760
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 170638763, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1165657842
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1165657842
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 314477701, i32 1353070286
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1540003036
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1540003036
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1720117293, i32 1353070286
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 170638763, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -212516358
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -212516358
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 509302805, i32 -776708440
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 706187567
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 706187567
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1012553286, i32 -776708440
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2070049364, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [3 x [501 x i8]], align 16
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %xalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %dalteredBB, i64 0, i64 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %dalteredBB, i64 0, i64 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %arrayidx2alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %dalteredBB, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = uitofp i64 %call5alteredBB to double
  store double %convalteredBB, double* %nalteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %dalteredBB, i64 0, i64 2
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = uitofp i64 %call8alteredBB to double
  store double %conv9alteredBB, double* %malteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1883783374, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reload182 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload182, i64 0, i64 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %642 to i64
  %arrayidx13alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxpromalteredBB
  %643 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %643 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 65
  store i32 726295295, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reload181 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload181, i64 0, i64 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload159, align 4
  %idxprom18alteredBB = sext i32 %644 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %645 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %645 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 71
  store i32 -956788164, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reload180 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload180, i64 0, i64 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload158, align 4
  %idxprom25alteredBB = sext i32 %646 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %647 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %647 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 67
  store i32 -415632573, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reload179 = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload179, i64 0, i64 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload157, align 4
  %idxprom32alteredBB = sext i32 %648 to i64
  %arrayidx33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %649 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %649 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 84
  store i32 -1686310496, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [3 x [501 x i8]]*, [3 x [501 x i8]]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [3 x [501 x i8]], [3 x [501 x i8]]* %d.reload, i64 0, i64 2
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload156, align 4
  %idxprom52alteredBB = sext i32 %650 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %651 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %651 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 67
  store i32 -1055500518, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1739531564, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %652 = load double, double* %x.reload, align 8
  %cmp68alteredBB = fcmp ogt double %652, 0.000000e+00
  store i32 2055250146, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 531776863, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1986580552, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %653 = load double, double* %b.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %654 = load double, double* %n.reload, align 8
  %divalteredBB = fdiv double %653, %654
  %c.reload208 = load volatile double*, double** %c.reg2mem
  store double %divalteredBB, double* %c.reload208, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %655 = load double, double* %c.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %656 = load double, double* %a.reload, align 8
  %cmp93alteredBB = fcmp ogt double %655, %656
  store i32 -167222059, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 86368920, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 314477701, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 509302805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.end99, %originalBBpart2147, %originalBB145, %if.else97, %originalBBpart2143, %originalBB141, %if.then95, %originalBBpart2139, %originalBB137, %for.end92, %for.inc90, %originalBBpart2135, %originalBB133, %if.end89, %if.then87, %for.body76, %for.cond72, %originalBBpart2131, %originalBB129, %if.else, %if.then70, %originalBBpart2127, %originalBB125, %lor.lhs.false67, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end, %if.then, %land.lhs.true57, %originalBBpart2119, %originalBB117, %land.lhs.true50, %land.lhs.true43, %lor.lhs.false, %originalBBpart2115, %originalBB113, %land.lhs.true30, %originalBBpart2111, %originalBB109, %land.lhs.true23, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
