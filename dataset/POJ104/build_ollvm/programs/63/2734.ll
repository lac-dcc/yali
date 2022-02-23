; ModuleID = 'source-C-CXX/63/2734.c'
source_filename = "source-C-CXX/63/2734.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }
%struct.zuobiao = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(i32 %x3, i32 %y3, i32 %z3, i32 %x4, i32 %y4, i32 %z4) #0 {
entry:
  %.reg2mem70 = alloca double
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -341176371
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -341176371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 522159539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 522159539, label %first
    i32 149483616, label %originalBB
    i32 689890196, label %originalBBpart2
    i32 -1511753864, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 149483616, i32 -1511753864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x3.addr = alloca i32, align 4
  %y3.addr = alloca i32, align 4
  %z3.addr = alloca i32, align 4
  %x4.addr = alloca i32, align 4
  %y4.addr = alloca i32, align 4
  %z4.addr = alloca i32, align 4
  %d = alloca double, align 8
  store i32 %x3, i32* %x3.addr, align 4
  store i32 %y3, i32* %y3.addr, align 4
  store i32 %z3, i32* %z3.addr, align 4
  store i32 %x4, i32* %x4.addr, align 4
  store i32 %y4, i32* %y4.addr, align 4
  store i32 %z4, i32* %z4.addr, align 4
  %27 = load i32, i32* %x4.addr, align 4
  %28 = load i32, i32* %x3.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub = sub nsw i32 %27, %28
  %31 = load i32, i32* %x4.addr, align 4
  %32 = load i32, i32* %x3.addr, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %sub1 = sub nsw i32 %31, %32
  %mul = mul nsw i32 %30, %34
  %35 = load i32, i32* %y4.addr, align 4
  %36 = load i32, i32* %y3.addr, align 4
  %37 = add i32 %35, 736184990
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 736184990
  %sub2 = sub nsw i32 %35, %36
  %40 = load i32, i32* %y4.addr, align 4
  %41 = load i32, i32* %y3.addr, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub3 = sub nsw i32 %40, %41
  %mul4 = mul nsw i32 %39, %43
  %44 = sub i32 %mul, 883671366
  %45 = add i32 %44, %mul4
  %46 = add i32 %45, 883671366
  %add = add nsw i32 %mul, %mul4
  %47 = load i32, i32* %z4.addr, align 4
  %48 = load i32, i32* %z3.addr, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub5 = sub nsw i32 %47, %48
  %51 = load i32, i32* %z4.addr, align 4
  %52 = load i32, i32* %z3.addr, align 4
  %53 = sub i32 %51, -544081174
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -544081174
  %sub6 = sub nsw i32 %51, %52
  %mul7 = mul nsw i32 %50, %55
  %56 = sub i32 0, %46
  %57 = sub i32 0, %mul7
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add8 = add nsw i32 %46, %mul7
  %conv = sitofp i32 %59 to double
  store double %conv, double* %d, align 8
  %60 = load double, double* %d, align 8
  %call = call double @sqrt(double %60) #4
  store double %call, double* %d, align 8
  %61 = load double, double* %d, align 8
  store double %61, double* %.reg2mem70
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2120429814
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2120429814
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 689890196, i32 -1511753864
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload71 = load volatile double, double* %.reg2mem70
  ret double %.reload71

originalBBalteredBB:                              ; preds = %loopEntry
  %x3.addralteredBB = alloca i32, align 4
  %y3.addralteredBB = alloca i32, align 4
  %z3.addralteredBB = alloca i32, align 4
  %x4.addralteredBB = alloca i32, align 4
  %y4.addralteredBB = alloca i32, align 4
  %z4.addralteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  store i32 %x3, i32* %x3.addralteredBB, align 4
  store i32 %y3, i32* %y3.addralteredBB, align 4
  store i32 %z3, i32* %z3.addralteredBB, align 4
  store i32 %x4, i32* %x4.addralteredBB, align 4
  store i32 %y4, i32* %y4.addralteredBB, align 4
  store i32 %z4, i32* %z4.addralteredBB, align 4
  %77 = load i32, i32* %x4.addralteredBB, align 4
  %78 = load i32, i32* %x3.addralteredBB, align 4
  %79 = sub i32 0, %77
  %80 = add i32 0, %79
  %_ = sub i32 0, %77
  %81 = sub i32 0, %80
  %82 = sub i32 0, %78
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen = add i32 %80, %78
  %85 = sub i32 %77, -1533542934
  %86 = sub i32 %85, %78
  %87 = add i32 %86, -1533542934
  %_9 = sub i32 %77, %78
  %gen10 = mul i32 %87, %78
  %88 = sub i32 %77, 1670949165
  %89 = sub i32 %88, %78
  %90 = add i32 %89, 1670949165
  %subalteredBB = sub nsw i32 %77, %78
  %91 = load i32, i32* %x4.addralteredBB, align 4
  %92 = load i32, i32* %x3.addralteredBB, align 4
  %93 = add i32 %91, 644423152
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 644423152
  %_11 = sub i32 %91, %92
  %gen12 = mul i32 %95, %92
  %96 = sub i32 %91, 815962876
  %97 = sub i32 %96, %92
  %98 = add i32 %97, 815962876
  %sub1alteredBB = sub nsw i32 %91, %92
  %99 = sub i32 0, %98
  %100 = add i32 %90, %99
  %_13 = sub i32 %90, %98
  %gen14 = mul i32 %100, %98
  %101 = sub i32 %90, 1261483159
  %102 = sub i32 %101, %98
  %103 = add i32 %102, 1261483159
  %_15 = sub i32 %90, %98
  %gen16 = mul i32 %103, %98
  %104 = sub i32 0, -1563514810
  %105 = sub i32 %104, %90
  %106 = add i32 %105, -1563514810
  %_17 = sub i32 0, %90
  %107 = sub i32 %106, 1577076952
  %108 = add i32 %107, %98
  %109 = add i32 %108, 1577076952
  %gen18 = add i32 %106, %98
  %_19 = shl i32 %90, %98
  %_20 = shl i32 %90, %98
  %mulalteredBB = mul nsw i32 %90, %98
  %110 = load i32, i32* %y4.addralteredBB, align 4
  %111 = load i32, i32* %y3.addralteredBB, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %_21 = sub i32 %110, %111
  %gen22 = mul i32 %113, %111
  %_23 = shl i32 %110, %111
  %114 = sub i32 0, %111
  %115 = add i32 %110, %114
  %sub2alteredBB = sub nsw i32 %110, %111
  %116 = load i32, i32* %y4.addralteredBB, align 4
  %117 = load i32, i32* %y3.addralteredBB, align 4
  %_24 = shl i32 %116, %117
  %_25 = shl i32 %116, %117
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %_26 = sub i32 %116, %117
  %gen27 = mul i32 %119, %117
  %120 = sub i32 0, -602681954
  %121 = sub i32 %120, %116
  %122 = add i32 %121, -602681954
  %_28 = sub i32 0, %116
  %123 = add i32 %122, 1800746898
  %124 = add i32 %123, %117
  %125 = sub i32 %124, 1800746898
  %gen29 = add i32 %122, %117
  %126 = sub i32 0, %116
  %127 = add i32 0, %126
  %_30 = sub i32 0, %116
  %128 = add i32 %127, 1907510114
  %129 = add i32 %128, %117
  %130 = sub i32 %129, 1907510114
  %gen31 = add i32 %127, %117
  %_32 = shl i32 %116, %117
  %131 = sub i32 %116, 2131515051
  %132 = sub i32 %131, %117
  %133 = add i32 %132, 2131515051
  %sub3alteredBB = sub nsw i32 %116, %117
  %_33 = shl i32 %115, %133
  %mul4alteredBB = mul nsw i32 %115, %133
  %134 = add i32 %mulalteredBB, -1100072722
  %135 = sub i32 %134, %mul4alteredBB
  %136 = sub i32 %135, -1100072722
  %_34 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen35 = mul i32 %136, %mul4alteredBB
  %_36 = shl i32 %mulalteredBB, %mul4alteredBB
  %_37 = shl i32 %mulalteredBB, %mul4alteredBB
  %137 = add i32 0, 1378047495
  %138 = sub i32 %137, %mulalteredBB
  %139 = sub i32 %138, 1378047495
  %_38 = sub i32 0, %mulalteredBB
  %140 = sub i32 %139, -50452599
  %141 = add i32 %140, %mul4alteredBB
  %142 = add i32 %141, -50452599
  %gen39 = add i32 %139, %mul4alteredBB
  %143 = add i32 0, -1155015117
  %144 = sub i32 %143, %mulalteredBB
  %145 = sub i32 %144, -1155015117
  %_40 = sub i32 0, %mulalteredBB
  %146 = sub i32 0, %145
  %147 = sub i32 0, %mul4alteredBB
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen41 = add i32 %145, %mul4alteredBB
  %150 = sub i32 0, 63924135
  %151 = sub i32 %150, %mulalteredBB
  %152 = add i32 %151, 63924135
  %_42 = sub i32 0, %mulalteredBB
  %153 = sub i32 0, %152
  %154 = sub i32 0, %mul4alteredBB
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen43 = add i32 %152, %mul4alteredBB
  %_44 = shl i32 %mulalteredBB, %mul4alteredBB
  %157 = add i32 %mulalteredBB, -950979757
  %158 = sub i32 %157, %mul4alteredBB
  %159 = sub i32 %158, -950979757
  %_45 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen46 = mul i32 %159, %mul4alteredBB
  %160 = sub i32 %mulalteredBB, 1470605395
  %161 = sub i32 %160, %mul4alteredBB
  %162 = add i32 %161, 1470605395
  %_47 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen48 = mul i32 %162, %mul4alteredBB
  %163 = add i32 %mulalteredBB, 1004800359
  %164 = add i32 %163, %mul4alteredBB
  %165 = sub i32 %164, 1004800359
  %addalteredBB = add nsw i32 %mulalteredBB, %mul4alteredBB
  %166 = load i32, i32* %z4.addralteredBB, align 4
  %167 = load i32, i32* %z3.addralteredBB, align 4
  %168 = sub i32 0, %166
  %169 = add i32 0, %168
  %_49 = sub i32 0, %166
  %170 = sub i32 %169, 680302889
  %171 = add i32 %170, %167
  %172 = add i32 %171, 680302889
  %gen50 = add i32 %169, %167
  %_51 = shl i32 %166, %167
  %173 = add i32 0, 2054744084
  %174 = sub i32 %173, %166
  %175 = sub i32 %174, 2054744084
  %_52 = sub i32 0, %166
  %176 = sub i32 0, %175
  %177 = sub i32 0, %167
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen53 = add i32 %175, %167
  %180 = sub i32 0, %167
  %181 = add i32 %166, %180
  %sub5alteredBB = sub nsw i32 %166, %167
  %182 = load i32, i32* %z4.addralteredBB, align 4
  %183 = load i32, i32* %z3.addralteredBB, align 4
  %_54 = shl i32 %182, %183
  %_55 = shl i32 %182, %183
  %184 = add i32 %182, 530436860
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 530436860
  %sub6alteredBB = sub nsw i32 %182, %183
  %187 = add i32 %181, -300693275
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -300693275
  %_56 = sub i32 %181, %186
  %gen57 = mul i32 %189, %186
  %_58 = shl i32 %181, %186
  %190 = sub i32 0, %186
  %191 = add i32 %181, %190
  %_59 = sub i32 %181, %186
  %gen60 = mul i32 %191, %186
  %_61 = shl i32 %181, %186
  %_62 = shl i32 %181, %186
  %192 = sub i32 0, 1978247751
  %193 = sub i32 %192, %181
  %194 = add i32 %193, 1978247751
  %_63 = sub i32 0, %181
  %195 = sub i32 0, %194
  %196 = sub i32 0, %186
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen64 = add i32 %194, %186
  %199 = add i32 0, 1192784396
  %200 = sub i32 %199, %181
  %201 = sub i32 %200, 1192784396
  %_65 = sub i32 0, %181
  %202 = sub i32 0, %201
  %203 = sub i32 0, %186
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen66 = add i32 %201, %186
  %mul7alteredBB = mul nsw i32 %181, %186
  %206 = sub i32 0, %mul7alteredBB
  %207 = sub i32 %165, %206
  %add8alteredBB = add nsw i32 %165, %mul7alteredBB
  %convalteredBB = sitofp i32 %207 to double
  store double %convalteredBB, double* %dalteredBB, align 8
  %208 = load double, double* %dalteredBB, align 8
  %callalteredBB = call double @sqrt(double %208) #4
  store double %callalteredBB, double* %dalteredBB, align 8
  %209 = load double, double* %dalteredBB, align 8
  store i32 149483616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %l.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca %struct.zuhe*
  %zu.reg2mem = alloca [100 x %struct.zuhe]*
  %dian.reg2mem = alloca [20 x %struct.zuobiao]*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2001724065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2001724065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 396295920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 396295920, label %first
    i32 2068834111, label %originalBB
    i32 -2131245809, label %originalBBpart2
    i32 -710610739, label %for.cond
    i32 1235339607, label %for.body
    i32 -1810392541, label %originalBB113
    i32 84666282, label %originalBBpart2115
    i32 183308064, label %for.inc
    i32 -2107073262, label %originalBB117
    i32 -704755778, label %originalBBpart2125
    i32 1838015983, label %for.end
    i32 -1540610692, label %for.cond6
    i32 868853715, label %for.body8
    i32 -1366167716, label %for.cond9
    i32 -2011198238, label %for.body11
    i32 -1479137190, label %for.inc42
    i32 -1509928908, label %for.end44
    i32 812856353, label %for.inc45
    i32 -1502178654, label %for.end47
    i32 -957325627, label %for.cond48
    i32 101492962, label %for.body50
    i32 1138022602, label %for.cond51
    i32 -264141468, label %for.body54
    i32 -671964056, label %if.then
    i32 -1975645428, label %if.end
    i32 1022894347, label %for.inc73
    i32 1697155384, label %for.end75
    i32 1472526261, label %originalBB127
    i32 643923109, label %originalBBpart2129
    i32 2059545084, label %for.inc76
    i32 2037414050, label %for.end78
    i32 -2052235200, label %for.cond79
    i32 1490410445, label %for.body81
    i32 1758680677, label %originalBB131
    i32 1865685519, label %originalBBpart2133
    i32 -1683786082, label %for.inc110
    i32 -1394629842, label %originalBB135
    i32 831499420, label %originalBBpart2145
    i32 -799142858, label %for.end112
    i32 -489763090, label %originalBBalteredBB
    i32 -1379210637, label %originalBB113alteredBB
    i32 188787824, label %originalBB117alteredBB
    i32 1817784775, label %originalBB127alteredBB
    i32 -628082517, label %originalBB131alteredBB
    i32 588022451, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 2068834111, i32 -489763090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %dian = alloca [20 x %struct.zuobiao], align 16
  store [20 x %struct.zuobiao]* %dian, [20 x %struct.zuobiao]** %dian.reg2mem
  %zu = alloca [100 x %struct.zuhe], align 16
  store [100 x %struct.zuhe]* %zu, [100 x %struct.zuhe]** %zu.reg2mem
  %c = alloca %struct.zuhe, align 8
  store %struct.zuhe* %c, %struct.zuhe** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload260, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 805796231
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 805796231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2131245809, i32 -489763090
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -710610739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload237, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1235339607, i32 1838015983
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 22022832
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 22022832
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1810392541, i32 -1379210637
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %48 to i64
  %dian.reload163 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload163, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx, i32 0, i32 0
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload235, align 4
  %idxprom1 = sext i32 %49 to i64
  %dian.reload162 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload162, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2, i32 0, i32 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload234, align 4
  %idxprom3 = sext i32 %50 to i64
  %dian.reload161 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload161, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1847556191
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1847556191
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 84666282, i32 -1379210637
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 183308064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -326951771
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -326951771
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2107073262, i32 188787824
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload233, align 4
  %94 = sub i32 %93, -1878174663
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1878174663
  %inc = add nsw i32 %93, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload232, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 1597522161
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1597522161
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -704755778, i32 188787824
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -710610739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload188, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload187, align 4
  %114 = add i32 %113, -2040063120
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2040063120
  %sub = sub nsw i32 %113, 1
  %mul = mul nsw i32 %112, %116
  %div = sdiv i32 %mul, 2
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload194, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -1540610692, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload230, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload193, align 4
  %cmp7 = icmp slt i32 %117, %118
  %119 = select i1 %cmp7, i32 868853715, i32 -1502178654
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload229, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload255, align 4
  store i32 -1366167716, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %123, %124
  %125 = select i1 %cmp10, i32 -2011198238, i32 -1509928908
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload228, align 4
  %idxprom12 = sext i32 %126 to i64
  %dian.reload160 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload160, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx13, i32 0, i32 0
  %127 = load i32, i32* %x14, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload227, align 4
  %idxprom15 = sext i32 %128 to i64
  %dian.reload159 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload159, i64 0, i64 %idxprom15
  %y17 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx16, i32 0, i32 1
  %129 = load i32, i32* %y17, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload226, align 4
  %idxprom18 = sext i32 %130 to i64
  %dian.reload158 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload158, i64 0, i64 %idxprom18
  %z20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx19, i32 0, i32 2
  %131 = load i32, i32* %z20, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload253, align 4
  %idxprom21 = sext i32 %132 to i64
  %dian.reload157 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload157, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx22, i32 0, i32 0
  %133 = load i32, i32* %x23, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload252, align 4
  %idxprom24 = sext i32 %134 to i64
  %dian.reload156 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload156, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx25, i32 0, i32 1
  %135 = load i32, i32* %y26, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload251, align 4
  %idxprom27 = sext i32 %136 to i64
  %dian.reload155 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload155, i64 0, i64 %idxprom27
  %z29 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx28, i32 0, i32 2
  %137 = load i32, i32* %z29, align 4
  %call30 = call double @juli(i32 %127, i32 %129, i32 %131, i32 %133, i32 %135, i32 %137)
  %l.reload261 = load volatile double*, double** %l.reg2mem
  store double %call30, double* %l.reload261, align 8
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload259, align 4
  %idxprom31 = sext i32 %138 to i64
  %zu.reload185 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload185, i64 0, i64 %idxprom31
  %dian1 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx32, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload225, align 4
  %idxprom33 = sext i32 %139 to i64
  %dian.reload154 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload154, i64 0, i64 %idxprom33
  %140 = bitcast %struct.zuobiao* %dian1 to i8*
  %141 = bitcast %struct.zuobiao* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 12, i32 4, i1 false)
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload258, align 4
  %idxprom35 = sext i32 %142 to i64
  %zu.reload184 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload184, i64 0, i64 %idxprom35
  %dian2 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx36, i32 0, i32 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload250, align 4
  %idxprom37 = sext i32 %143 to i64
  %dian.reload153 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload153, i64 0, i64 %idxprom37
  %144 = bitcast %struct.zuobiao* %dian2 to i8*
  %145 = bitcast %struct.zuobiao* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 12, i32 4, i1 false)
  %l.reload = load volatile double*, double** %l.reg2mem
  %146 = load double, double* %l.reload, align 8
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload257, align 4
  %idxprom39 = sext i32 %147 to i64
  %zu.reload183 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload183, i64 0, i64 %idxprom39
  %s = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx40, i32 0, i32 2
  store double %146, double* %s, align 8
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload256, align 4
  %149 = add i32 %148, 1453582388
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1453582388
  %inc41 = add nsw i32 %148, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload, align 4
  store i32 -1479137190, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload249, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc43 = add nsw i32 %152, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload248, align 4
  store i32 -1366167716, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 812856353, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload224, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc46 = add nsw i32 %157, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload223, align 4
  store i32 -1540610692, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 -957325627, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload221, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload192, align 4
  %cmp49 = icmp slt i32 %160, %161
  %162 = select i1 %cmp49, i32 101492962, i32 2037414050
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 1138022602, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload246, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload191, align 4
  %165 = add i32 %164, -1192194290
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1192194290
  %sub52 = sub nsw i32 %164, 1
  %cmp53 = icmp slt i32 %163, %167
  %168 = select i1 %cmp53, i32 -264141468, i32 1697155384
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload245, align 4
  %idxprom55 = sext i32 %169 to i64
  %zu.reload182 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload182, i64 0, i64 %idxprom55
  %s57 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx56, i32 0, i32 2
  %170 = load double, double* %s57, align 8
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload244, align 4
  %172 = sub i32 %171, 386032206
  %173 = add i32 %172, 1
  %174 = add i32 %173, 386032206
  %add58 = add nsw i32 %171, 1
  %idxprom59 = sext i32 %174 to i64
  %zu.reload181 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload181, i64 0, i64 %idxprom59
  %s61 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx60, i32 0, i32 2
  %175 = load double, double* %s61, align 8
  %cmp62 = fcmp olt double %170, %175
  %176 = select i1 %cmp62, i32 -671964056, i32 -1975645428
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload243, align 4
  %idxprom63 = sext i32 %177 to i64
  %zu.reload180 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload180, i64 0, i64 %idxprom63
  %c.reload186 = load volatile %struct.zuhe*, %struct.zuhe** %c.reg2mem
  %178 = bitcast %struct.zuhe* %c.reload186 to i8*
  %179 = bitcast %struct.zuhe* %arrayidx64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 32, i32 8, i1 false)
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload242, align 4
  %idxprom65 = sext i32 %180 to i64
  %zu.reload179 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload179, i64 0, i64 %idxprom65
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload241, align 4
  %182 = sub i32 %181, -876682808
  %183 = add i32 %182, 1
  %184 = add i32 %183, -876682808
  %add67 = add nsw i32 %181, 1
  %idxprom68 = sext i32 %184 to i64
  %zu.reload178 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload178, i64 0, i64 %idxprom68
  %185 = bitcast %struct.zuhe* %arrayidx66 to i8*
  %186 = bitcast %struct.zuhe* %arrayidx69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 32, i32 16, i1 false)
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload240, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add70 = add nsw i32 %187, 1
  %idxprom71 = sext i32 %189 to i64
  %zu.reload177 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload177, i64 0, i64 %idxprom71
  %190 = bitcast %struct.zuhe* %arrayidx72 to i8*
  %c.reload = load volatile %struct.zuhe*, %struct.zuhe** %c.reg2mem
  %191 = bitcast %struct.zuhe* %c.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 32, i32 8, i1 false)
  store i32 -1975645428, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1022894347, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload239, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc74 = add nsw i32 %192, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload, align 4
  store i32 1138022602, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -571177055
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -571177055
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1472526261, i32 1817784775
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 643923109, i32 1817784775
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2059545084, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload220, align 4
  %237 = add i32 %236, 1975136505
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1975136505
  %inc77 = add nsw i32 %236, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload219, align 4
  store i32 -957325627, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -2052235200, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload217, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload, align 4
  %cmp80 = icmp slt i32 %240, %241
  %242 = select i1 %cmp80, i32 1490410445, i32 -799142858
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1758680677, i32 -628082517
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload216, align 4
  %idxprom82 = sext i32 %269 to i64
  %zu.reload176 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload176, i64 0, i64 %idxprom82
  %dian184 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx83, i32 0, i32 0
  %x85 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian184, i32 0, i32 0
  %270 = load i32, i32* %x85, align 16
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload215, align 4
  %idxprom86 = sext i32 %271 to i64
  %zu.reload175 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload175, i64 0, i64 %idxprom86
  %dian188 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx87, i32 0, i32 0
  %y89 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian188, i32 0, i32 1
  %272 = load i32, i32* %y89, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload214, align 4
  %idxprom90 = sext i32 %273 to i64
  %zu.reload174 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload174, i64 0, i64 %idxprom90
  %dian192 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx91, i32 0, i32 0
  %z93 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian192, i32 0, i32 2
  %274 = load i32, i32* %z93, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload213, align 4
  %idxprom94 = sext i32 %275 to i64
  %zu.reload173 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload173, i64 0, i64 %idxprom94
  %dian296 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx95, i32 0, i32 1
  %x97 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian296, i32 0, i32 0
  %276 = load i32, i32* %x97, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload212, align 4
  %idxprom98 = sext i32 %277 to i64
  %zu.reload172 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload172, i64 0, i64 %idxprom98
  %dian2100 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx99, i32 0, i32 1
  %y101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian2100, i32 0, i32 1
  %278 = load i32, i32* %y101, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload211, align 4
  %idxprom102 = sext i32 %279 to i64
  %zu.reload171 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload171, i64 0, i64 %idxprom102
  %dian2104 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx103, i32 0, i32 1
  %z105 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian2104, i32 0, i32 2
  %280 = load i32, i32* %z105, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload210, align 4
  %idxprom106 = sext i32 %281 to i64
  %zu.reload170 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload170, i64 0, i64 %idxprom106
  %s108 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx107, i32 0, i32 2
  %282 = load double, double* %s108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %272, i32 %274, i32 %276, i32 %278, i32 %280, double %282)
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1865685519, i32 -628082517
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1683786082, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 473291314
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 473291314
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1394629842, i32 588022451
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload209, align 4
  %313 = add i32 %312, -1319955469
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1319955469
  %inc111 = add nsw i32 %312, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload208, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 831499420, i32 588022451
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2052235200, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dianalteredBB = alloca [20 x %struct.zuobiao], align 16
  %zualteredBB = alloca [100 x %struct.zuhe], align 16
  %calteredBB = alloca %struct.zuhe, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2068834111, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload207, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %dian.reload152 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload152, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidxalteredBB, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload206, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %dian.reload151 = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload151, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload205, align 4
  %idxprom3alteredBB = sext i32 %345 to i64
  %dian.reload = load volatile [20 x %struct.zuobiao]*, [20 x %struct.zuobiao]** %dian.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %dian.reload, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -1810392541, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload204, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, -1510087852
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1510087852
  %_118 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen = add i32 %349, 1
  %352 = sub i32 0, %346
  %353 = add i32 0, %352
  %_119 = sub i32 0, %346
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen120 = add i32 %353, 1
  %_121 = shl i32 %346, 1
  %356 = sub i32 0, 1
  %357 = add i32 %346, %356
  %_122 = sub i32 %346, 1
  %gen123 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %346, %358
  %incalteredBB = add nsw i32 %346, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload203, align 4
  store i32 -2107073262, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1472526261, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload202, align 4
  %idxprom82alteredBB = sext i32 %360 to i64
  %zu.reload169 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload169, i64 0, i64 %idxprom82alteredBB
  %dian184alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx83alteredBB, i32 0, i32 0
  %x85alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian184alteredBB, i32 0, i32 0
  %361 = load i32, i32* %x85alteredBB, align 16
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload201, align 4
  %idxprom86alteredBB = sext i32 %362 to i64
  %zu.reload168 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload168, i64 0, i64 %idxprom86alteredBB
  %dian188alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx87alteredBB, i32 0, i32 0
  %y89alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian188alteredBB, i32 0, i32 1
  %363 = load i32, i32* %y89alteredBB, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload200, align 4
  %idxprom90alteredBB = sext i32 %364 to i64
  %zu.reload167 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload167, i64 0, i64 %idxprom90alteredBB
  %dian192alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx91alteredBB, i32 0, i32 0
  %z93alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian192alteredBB, i32 0, i32 2
  %365 = load i32, i32* %z93alteredBB, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload199, align 4
  %idxprom94alteredBB = sext i32 %366 to i64
  %zu.reload166 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload166, i64 0, i64 %idxprom94alteredBB
  %dian296alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx95alteredBB, i32 0, i32 1
  %x97alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian296alteredBB, i32 0, i32 0
  %367 = load i32, i32* %x97alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload198, align 4
  %idxprom98alteredBB = sext i32 %368 to i64
  %zu.reload165 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload165, i64 0, i64 %idxprom98alteredBB
  %dian2100alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx99alteredBB, i32 0, i32 1
  %y101alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian2100alteredBB, i32 0, i32 1
  %369 = load i32, i32* %y101alteredBB, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload197, align 4
  %idxprom102alteredBB = sext i32 %370 to i64
  %zu.reload164 = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload164, i64 0, i64 %idxprom102alteredBB
  %dian2104alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx103alteredBB, i32 0, i32 1
  %z105alteredBB = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %dian2104alteredBB, i32 0, i32 2
  %371 = load i32, i32* %z105alteredBB, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload196, align 4
  %idxprom106alteredBB = sext i32 %372 to i64
  %zu.reload = load volatile [100 x %struct.zuhe]*, [100 x %struct.zuhe]** %zu.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %zu.reload, i64 0, i64 %idxprom106alteredBB
  %s108alteredBB = getelementptr inbounds %struct.zuhe, %struct.zuhe* %arrayidx107alteredBB, i32 0, i32 2
  %373 = load double, double* %s108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %363, i32 %365, i32 %367, i32 %369, i32 %371, double %373)
  store i32 1758680677, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload195, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_136 = sub i32 0, %374
  %377 = add i32 %376, -821248260
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -821248260
  %gen137 = add i32 %376, 1
  %_138 = shl i32 %374, 1
  %380 = sub i32 %374, -1115578696
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1115578696
  %_139 = sub i32 %374, 1
  %gen140 = mul i32 %382, 1
  %_141 = shl i32 %374, 1
  %383 = add i32 %374, -743479294
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -743479294
  %_142 = sub i32 %374, 1
  %gen143 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %374, %386
  %inc111alteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 -1394629842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB135, %for.inc110, %originalBBpart2133, %originalBB131, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %if.end, %if.then, %for.body54, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
