; ModuleID = 'source-C-CXX/91/1555.c'
source_filename = "source-C-CXX/91/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -310535865
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -310535865
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2010685296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2010685296, label %first
    i32 -138231200, label %originalBB
    i32 2033796687, label %originalBBpart2
    i32 1211293653, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -138231200, i32 1211293653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %27 = load i8*, i8** %elem1.addr, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load i8*, i8** %elem2.addr, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %29, -1629132353
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1629132353
  %sub = sub nsw i32 %29, %32
  store i32 %35, i32* %sub.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -592083274
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -592083274
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2033796687, i32 1211293653
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %63 = load i8*, i8** %elem1.addralteredBB, align 8
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = load i8*, i8** %elem2.addralteredBB, align 8
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %65
  %70 = add i32 0, %69
  %_ = sub i32 0, %65
  %71 = sub i32 0, %68
  %72 = sub i32 %70, %71
  %gen = add i32 %70, %68
  %73 = add i32 %65, -596270716
  %74 = sub i32 %73, %68
  %75 = sub i32 %74, -596270716
  %subalteredBB = sub nsw i32 %65, %68
  store i32 -138231200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 660472886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 660472886, label %for.cond
    i32 1399493740, label %if.then
    i32 1181943555, label %originalBB
    i32 -396064137, label %originalBBpart2
    i32 441207859, label %if.end
    i32 -927490378, label %originalBB65
    i32 1446234098, label %originalBBpart267
    i32 1821836388, label %for.cond1
    i32 -1485871356, label %for.body
    i32 1554990755, label %for.inc
    i32 621224323, label %for.end
    i32 1141118463, label %originalBB69
    i32 556766688, label %originalBBpart271
    i32 -1287975860, label %for.cond4
    i32 -386309467, label %originalBB73
    i32 -933605933, label %originalBBpart275
    i32 947330916, label %for.body6
    i32 65202920, label %for.inc10
    i32 1528600499, label %for.end12
    i32 -939292134, label %originalBB77
    i32 306346387, label %originalBBpart279
    i32 873470761, label %for.cond15
    i32 494597738, label %for.body18
    i32 -611741647, label %for.inc23
    i32 -1244612215, label %for.end25
    i32 1381856343, label %for.cond26
    i32 -1569859445, label %for.body29
    i32 -1659102826, label %for.cond30
    i32 -893448591, label %originalBB81
    i32 -473846843, label %originalBBpart283
    i32 1054841741, label %for.body33
    i32 1462340965, label %originalBB85
    i32 -1382589346, label %originalBBpart295
    i32 1473684073, label %if.then41
    i32 -656623992, label %if.else
    i32 1748479881, label %if.then49
    i32 -48929447, label %if.end51
    i32 1289817215, label %if.end52
    i32 654619504, label %for.inc53
    i32 -944513985, label %for.end55
    i32 1585042122, label %originalBB97
    i32 1577184848, label %originalBBpart299
    i32 1523329344, label %if.then58
    i32 1601881389, label %originalBB101
    i32 -1867182223, label %originalBBpart2103
    i32 -664720209, label %if.end59
    i32 -1718390212, label %for.inc60
    i32 1616174705, label %originalBB105
    i32 -714029658, label %originalBBpart2116
    i32 1453670511, label %for.end62
    i32 -353028730, label %for.end64
    i32 -393954283, label %originalBBalteredBB
    i32 621827064, label %originalBB65alteredBB
    i32 1625374829, label %originalBB69alteredBB
    i32 35633007, label %originalBB73alteredBB
    i32 1231155125, label %originalBB77alteredBB
    i32 -2037611501, label %originalBB81alteredBB
    i32 1634852670, label %originalBB85alteredBB
    i32 -1769710531, label %originalBB97alteredBB
    i32 1287981069, label %originalBB101alteredBB
    i32 -998358298, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1399493740, i32 441207859
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 2130222128
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2130222128
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1181943555, i32 -393954283
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -793293322
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -793293322
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -396064137, i32 -393954283
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -353028730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -927490378, i32 621827064
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -804453369
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -804453369
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1446234098, i32 621827064
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1821836388, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 -1485871356, i32 621224323
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1554990755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 311136406
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 311136406
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1821836388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -209250344
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -209250344
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1141118463, i32 1625374829
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1517892171
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1517892171
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 556766688, i32 1625374829
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1287975860, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -386309467, i32 35633007
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %149, %150
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -933605933, i32 35633007
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 947330916, i32 1528600499
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %178 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 65202920, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc11 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -1287975860, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -939292134, i32 1231155125
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i32 0, i32 0
  %198 = bitcast i32* %arraydecay to i8*
  %199 = load i32, i32* %n, align 4
  %conv = sext i32 %199 to i64
  call void @qsort(i8* %198, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %200 = bitcast i32* %arraydecay13 to i8*
  %201 = load i32, i32* %n, align 4
  %conv14 = sext i32 %201 to i64
  call void @qsort(i8* %200, i64 %conv14, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1616177668
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1616177668
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 306346387, i32 1231155125
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 873470761, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %217, %218
  %219 = select i1 %cmp16, i32 494597738, i32 -1244612215
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %222, 2030262873
  %225 = add i32 %224, %223
  %226 = add i32 %225, 2030262873
  %add = add nsw i32 %222, %223
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %221, i32* %arrayidx22, align 4
  store i32 -611741647, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -705867822
  %229 = add i32 %228, 1
  %230 = add i32 %229, -705867822
  %inc24 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 873470761, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = add i32 0, -169759950
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -169759950
  %sub = sub nsw i32 0, %231
  store i32 %234, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1381856343, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %235, %236
  %237 = select i1 %cmp27, i32 -1569859445, i32 1453670511
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -1659102826, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -893448591, i32 -2037611501
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %252, %253
  store i1 %cmp31, i1* %cmp31.reg2mem
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -440381786
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -440381786
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -473846843, i32 -2037611501
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %281 = select i1 %cmp31.reload, i32 1054841741, i32 -944513985
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -997013891
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -997013891
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
  %308 = select i1 %306, i32 1462340965, i32 1634852670
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %309, -71466039
  %312 = add i32 %311, %310
  %313 = add i32 %312, -71466039
  %add34 = add nsw i32 %309, %310
  %idxprom35 = sext i32 %313 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom35
  %314 = load i32, i32* %arrayidx36, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %314, %316
  store i1 %cmp39, i1* %cmp39.reg2mem
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, -457061037
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -457061037
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1382589346, i32 1634852670
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %344 = select i1 %cmp39.reload, i32 1473684073, i32 -656623992
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %345 = load i32, i32* %sum, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec = add nsw i32 %345, -1
  store i32 %347, i32* %sum, align 4
  store i32 1289817215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add42 = add nsw i32 %348, %349
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  %355 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %355 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %356 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %354, %356
  %357 = select i1 %cmp47, i32 1748479881, i32 -48929447
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc50 = add nsw i32 %358, 1
  store i32 %362, i32* %sum, align 4
  store i32 -48929447, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1289817215, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 654619504, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc54 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  store i32 -1659102826, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1585042122, i32 -1769710531
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %395 = load i32, i32* %max, align 4
  %cmp56 = icmp sge i32 %394, %395
  store i1 %cmp56, i1* %cmp56.reg2mem
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, -1516265720
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1516265720
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1577184848, i32 -1769710531
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %411 = select i1 %cmp56.reload, i32 1523329344, i32 -664720209
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, 207627050
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 207627050
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1601881389, i32 1287981069
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %439 = load i32, i32* %sum, align 4
  store i32 %439, i32* %max, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1867182223, i32 1287981069
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -664720209, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1718390212, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = add i32 %466, -1224690430
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1224690430
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1616174705, i32 -998358298
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -736932588
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -736932588
  %inc61 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = add i32 %497, -1595459266
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1595459266
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -714029658, i32 -998358298
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1381856343, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %524 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %524, 200
  store i32 %mul, i32* %max, align 4
  %525 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  store i32 660472886, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  ret i32 %526

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1181943555, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927490378, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1141118463, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %527, %528
  store i32 -386309467, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i32 0, i32 0
  %529 = bitcast i32* %arraydecayalteredBB to i8*
  %530 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %530 to i64
  call void @qsort(i8* %529, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %531 = bitcast i32* %arraydecay13alteredBB to i8*
  %532 = load i32, i32* %n, align 4
  %conv14alteredBB = sext i32 %532 to i64
  call void @qsort(i8* %531, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 -939292134, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %533, %534
  store i32 -893448591, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, %535
  %538 = add i32 0, %537
  %_ = sub i32 0, %535
  %539 = add i32 %538, 1129880700
  %540 = add i32 %539, %536
  %541 = sub i32 %540, 1129880700
  %gen = add i32 %538, %536
  %_86 = shl i32 %535, %536
  %542 = sub i32 0, %535
  %543 = add i32 0, %542
  %_87 = sub i32 0, %535
  %544 = sub i32 %543, 98247859
  %545 = add i32 %544, %536
  %546 = add i32 %545, 98247859
  %gen88 = add i32 %543, %536
  %_89 = shl i32 %535, %536
  %547 = add i32 %535, -714480399
  %548 = sub i32 %547, %536
  %549 = sub i32 %548, -714480399
  %_90 = sub i32 %535, %536
  %gen91 = mul i32 %549, %536
  %550 = add i32 %535, 318255260
  %551 = sub i32 %550, %536
  %552 = sub i32 %551, 318255260
  %_92 = sub i32 %535, %536
  %gen93 = mul i32 %552, %536
  %553 = sub i32 0, %535
  %554 = sub i32 0, %536
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add34alteredBB = add nsw i32 %535, %536
  %idxprom35alteredBB = sext i32 %556 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %557 = load i32, i32* %arrayidx36alteredBB, align 4
  %558 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %558 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %559 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %557, %559
  store i32 1462340965, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %sum, align 4
  %561 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp sge i32 %560, %561
  store i32 1585042122, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %sum, align 4
  store i32 %562, i32* %max, align 4
  store i32 1601881389, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_106 = sub i32 0, %563
  %566 = sub i32 %565, -332046971
  %567 = add i32 %566, 1
  %568 = add i32 %567, -332046971
  %gen107 = add i32 %565, 1
  %_108 = shl i32 %563, 1
  %_109 = shl i32 %563, 1
  %569 = add i32 0, 1906725842
  %570 = sub i32 %569, %563
  %571 = sub i32 %570, 1906725842
  %_110 = sub i32 0, %563
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen111 = add i32 %571, 1
  %_112 = shl i32 %563, 1
  %_113 = shl i32 %563, 1
  %_114 = shl i32 %563, 1
  %576 = sub i32 0, %563
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc61alteredBB = add nsw i32 %563, 1
  store i32 %579, i32* %i, align 4
  store i32 1616174705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end62, %originalBBpart2116, %originalBB105, %for.inc60, %if.end59, %originalBBpart2103, %originalBB101, %if.then58, %originalBBpart299, %originalBB97, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then49, %if.else, %if.then41, %originalBBpart295, %originalBB85, %for.body33, %originalBBpart283, %originalBB81, %for.cond30, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body18, %for.cond15, %originalBBpart279, %originalBB77, %for.end12, %for.inc10, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart267, %originalBB65, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
