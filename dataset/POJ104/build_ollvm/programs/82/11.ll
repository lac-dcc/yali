; ModuleID = 'source-C-CXX/82/11.c'
source_filename = "source-C-CXX/82/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@GPA = common global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @gpa(i32 %m, i32 %a) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 977369154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 977369154, label %first
    i32 569700345, label %land.lhs.true
    i32 872167552, label %if.then
    i32 -2031551186, label %originalBB
    i32 788973603, label %originalBBpart2
    i32 -1929449390, label %if.else
    i32 -1838572676, label %originalBB105
    i32 2063352829, label %originalBBpart2107
    i32 -2143431336, label %land.lhs.true5
    i32 -807286253, label %originalBB109
    i32 -810862743, label %originalBBpart2111
    i32 -998169779, label %if.then8
    i32 1890923674, label %if.else12
    i32 -1702850845, label %originalBB113
    i32 -1774056190, label %originalBBpart2115
    i32 -685358020, label %land.lhs.true15
    i32 1841572376, label %if.then18
    i32 1602058751, label %if.else22
    i32 -1071193260, label %land.lhs.true25
    i32 1512245052, label %originalBB117
    i32 -1121203411, label %originalBBpart2119
    i32 -684447252, label %if.then28
    i32 684565530, label %if.else32
    i32 934584771, label %land.lhs.true35
    i32 -529325038, label %originalBB121
    i32 1150487034, label %originalBBpart2123
    i32 -2027914728, label %if.then38
    i32 2082209477, label %if.else42
    i32 -1175600355, label %originalBB125
    i32 263971130, label %originalBBpart2127
    i32 -159062610, label %land.lhs.true45
    i32 1435934422, label %originalBB129
    i32 1480060675, label %originalBBpart2131
    i32 -206324148, label %if.then48
    i32 -417031587, label %if.else52
    i32 -1850828369, label %land.lhs.true55
    i32 -1057602684, label %originalBB133
    i32 -1872427404, label %originalBBpart2135
    i32 -684682090, label %if.then58
    i32 739589828, label %if.else62
    i32 -672767741, label %land.lhs.true65
    i32 1711847371, label %originalBB137
    i32 -1235277488, label %originalBBpart2139
    i32 1548993316, label %if.then68
    i32 -1196052200, label %if.else72
    i32 -1236909061, label %land.lhs.true75
    i32 1920627131, label %originalBB141
    i32 586527359, label %originalBBpart2143
    i32 885115172, label %if.then78
    i32 508705060, label %if.else82
    i32 -792497180, label %originalBB145
    i32 -295273951, label %originalBBpart2147
    i32 786061930, label %if.then85
    i32 1546396060, label %originalBB149
    i32 -249172615, label %originalBBpart2151
    i32 303445140, label %if.end
    i32 -263534755, label %if.end86
    i32 968269174, label %if.end87
    i32 535318413, label %if.end88
    i32 -1951217227, label %originalBB153
    i32 -1067868858, label %originalBBpart2155
    i32 1171990576, label %if.end89
    i32 -254920708, label %originalBB157
    i32 1376170775, label %originalBBpart2159
    i32 -523705339, label %if.end90
    i32 -2145117019, label %if.end91
    i32 -1251119964, label %originalBB161
    i32 150449795, label %originalBBpart2163
    i32 1862380536, label %if.end92
    i32 2006337197, label %if.end93
    i32 -1410035647, label %if.end94
    i32 1520367985, label %originalBBalteredBB
    i32 441040398, label %originalBB105alteredBB
    i32 -1571574409, label %originalBB109alteredBB
    i32 -61967962, label %originalBB113alteredBB
    i32 -1200771796, label %originalBB117alteredBB
    i32 -855097268, label %originalBB121alteredBB
    i32 -967432567, label %originalBB125alteredBB
    i32 -1932481639, label %originalBB129alteredBB
    i32 309564373, label %originalBB133alteredBB
    i32 -920041713, label %originalBB137alteredBB
    i32 2077500086, label %originalBB141alteredBB
    i32 25777493, label %originalBB145alteredBB
    i32 2015396182, label %originalBB149alteredBB
    i32 1971008335, label %originalBB153alteredBB
    i32 -1748600987, label %originalBB157alteredBB
    i32 574318034, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 569700345, i32 -1929449390
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 872167552, i32 -1929449390
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2031551186, i32 1520367985
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %18 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv2 = fptrunc double %mul to float
  store float %conv2, float* @GPA, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 788973603, i32 1520367985
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1410035647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -373889644
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -373889644
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1838572676, i32 441040398
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %48, 85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1262299965
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1262299965
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2063352829, i32 441040398
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -2143431336, i32 1890923674
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -78579304
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -78579304
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -807286253, i32 -1571574409
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %80 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp sle i32 %80, 89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -560631178
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -560631178
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -810862743, i32 -1571574409
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 -998169779, i32 1890923674
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %97 = load i32, i32* %a.addr, align 4
  %conv9 = sitofp i32 %97 to double
  %mul10 = fmul double 3.700000e+00, %conv9
  %conv11 = fptrunc double %mul10 to float
  store float %conv11, float* @GPA, align 4
  store i32 2006337197, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1702850845, i32 -61967962
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %112 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp sge i32 %112, 82
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1774056190, i32 -61967962
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %127 = select i1 %cmp13.reload, i32 -685358020, i32 1602058751
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %128 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp sle i32 %128, 84
  %129 = select i1 %cmp16, i32 1841572376, i32 1602058751
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %130 = load i32, i32* %a.addr, align 4
  %conv19 = sitofp i32 %130 to double
  %mul20 = fmul double 3.300000e+00, %conv19
  %conv21 = fptrunc double %mul20 to float
  store float %conv21, float* @GPA, align 4
  store i32 1862380536, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %131 = load i32, i32* %m.addr, align 4
  %cmp23 = icmp sge i32 %131, 78
  %132 = select i1 %cmp23, i32 -1071193260, i32 684565530
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1890822589
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1890822589
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1512245052, i32 -1200771796
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %148 = load i32, i32* %m.addr, align 4
  %cmp26 = icmp sle i32 %148, 81
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 746850054
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 746850054
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1121203411, i32 -1200771796
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %164 = select i1 %cmp26.reload, i32 -684447252, i32 684565530
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %165 = load i32, i32* %a.addr, align 4
  %conv29 = sitofp i32 %165 to double
  %mul30 = fmul double 3.000000e+00, %conv29
  %conv31 = fptrunc double %mul30 to float
  store float %conv31, float* @GPA, align 4
  store i32 -2145117019, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m.addr, align 4
  %cmp33 = icmp sge i32 %166, 75
  %167 = select i1 %cmp33, i32 934584771, i32 2082209477
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 686493184
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 686493184
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -529325038, i32 -855097268
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* %m.addr, align 4
  %cmp36 = icmp sle i32 %183, 77
  store i1 %cmp36, i1* %cmp36.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
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
  %197 = select i1 %195, i32 1150487034, i32 -855097268
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %198 = select i1 %cmp36.reload, i32 -2027914728, i32 2082209477
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %199 = load i32, i32* %a.addr, align 4
  %conv39 = sitofp i32 %199 to double
  %mul40 = fmul double 2.700000e+00, %conv39
  %conv41 = fptrunc double %mul40 to float
  store float %conv41, float* @GPA, align 4
  store i32 -523705339, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1329942073
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1329942073
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1175600355, i32 -967432567
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %215 = load i32, i32* %m.addr, align 4
  %cmp43 = icmp sge i32 %215, 72
  store i1 %cmp43, i1* %cmp43.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1698817862
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1698817862
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 263971130, i32 -967432567
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %243 = select i1 %cmp43.reload, i32 -159062610, i32 -417031587
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1610484361
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1610484361
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1435934422, i32 -1932481639
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m.addr, align 4
  %cmp46 = icmp sle i32 %259, 74
  store i1 %cmp46, i1* %cmp46.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -317984689
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -317984689
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1480060675, i32 -1932481639
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %275 = select i1 %cmp46.reload, i32 -206324148, i32 -417031587
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %276 = load i32, i32* %a.addr, align 4
  %conv49 = sitofp i32 %276 to double
  %mul50 = fmul double 2.300000e+00, %conv49
  %conv51 = fptrunc double %mul50 to float
  store float %conv51, float* @GPA, align 4
  store i32 1171990576, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m.addr, align 4
  %cmp53 = icmp sge i32 %277, 68
  %278 = select i1 %cmp53, i32 -1850828369, i32 739589828
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1048384095
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1048384095
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1057602684, i32 309564373
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m.addr, align 4
  %cmp56 = icmp sle i32 %306, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -910917598
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -910917598
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1872427404, i32 309564373
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %322 = select i1 %cmp56.reload, i32 -684682090, i32 739589828
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %323 = load i32, i32* %a.addr, align 4
  %conv59 = sitofp i32 %323 to double
  %mul60 = fmul double 2.000000e+00, %conv59
  %conv61 = fptrunc double %mul60 to float
  store float %conv61, float* @GPA, align 4
  store i32 535318413, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %324 = load i32, i32* %m.addr, align 4
  %cmp63 = icmp sge i32 %324, 64
  %325 = select i1 %cmp63, i32 -672767741, i32 -1196052200
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1750855522
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1750855522
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1711847371, i32 -920041713
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %341 = load i32, i32* %m.addr, align 4
  %cmp66 = icmp sle i32 %341, 67
  store i1 %cmp66, i1* %cmp66.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1235277488, i32 -920041713
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %356 = select i1 %cmp66.reload, i32 1548993316, i32 -1196052200
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %357 = load i32, i32* %a.addr, align 4
  %conv69 = sitofp i32 %357 to double
  %mul70 = fmul double 1.500000e+00, %conv69
  %conv71 = fptrunc double %mul70 to float
  store float %conv71, float* @GPA, align 4
  store i32 968269174, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %358 = load i32, i32* %m.addr, align 4
  %cmp73 = icmp sge i32 %358, 60
  %359 = select i1 %cmp73, i32 -1236909061, i32 508705060
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1082336083
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1082336083
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1920627131, i32 2077500086
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %375 = load i32, i32* %m.addr, align 4
  %cmp76 = icmp sle i32 %375, 63
  store i1 %cmp76, i1* %cmp76.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 586527359, i32 2077500086
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %390 = select i1 %cmp76.reload, i32 885115172, i32 508705060
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %391 = load i32, i32* %a.addr, align 4
  %conv79 = sitofp i32 %391 to double
  %mul80 = fmul double 1.000000e+00, %conv79
  %conv81 = fptrunc double %mul80 to float
  store float %conv81, float* @GPA, align 4
  store i32 -263534755, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1445662582
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1445662582
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -792497180, i32 25777493
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %419 = load i32, i32* %m.addr, align 4
  %cmp83 = icmp slt i32 %419, 60
  store i1 %cmp83, i1* %cmp83.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1548775089
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1548775089
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -295273951, i32 25777493
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %435 = select i1 %cmp83.reload, i32 786061930, i32 303445140
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 587088934
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 587088934
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1546396060, i32 2015396182
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* @GPA, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -249172615, i32 2015396182
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 303445140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263534755, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 968269174, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 535318413, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1951217227, i32 1971008335
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1067868858, i32 1971008335
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1171990576, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1548548822
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1548548822
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -254920708, i32 -1748600987
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 2106990548
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 2106990548
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1376170775, i32 -1748600987
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -523705339, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2145117019, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1022731504
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1022731504
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1251119964, i32 574318034
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 597007804
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 597007804
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 150449795, i32 574318034
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1862380536, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 2006337197, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1410035647, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %589 = load i32, i32* %retval, align 4
  ret i32 %589

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %a.addr, align 4
  %convalteredBB = sitofp i32 %590 to double
  %_ = fsub double -0.000000e+00, 4.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_95 = fsub double 4.000000e+00, %convalteredBB
  %gen96 = fmul double %_95, %convalteredBB
  %_97 = fsub double 4.000000e+00, %convalteredBB
  %gen98 = fmul double %_97, %convalteredBB
  %_99 = fsub double 4.000000e+00, %convalteredBB
  %gen100 = fmul double %_99, %convalteredBB
  %_101 = fsub double -0.000000e+00, 4.000000e+00
  %gen102 = fadd double %_101, %convalteredBB
  %_103 = fsub double -0.000000e+00, 4.000000e+00
  %gen104 = fadd double %_103, %convalteredBB
  %mulalteredBB = fmul double 4.000000e+00, %convalteredBB
  %conv2alteredBB = fptrunc double %mulalteredBB to float
  store float %conv2alteredBB, float* @GPA, align 4
  store i32 -2031551186, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp sge i32 %591, 85
  store i32 -1838572676, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp sle i32 %592, 89
  store i32 -807286253, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %m.addr, align 4
  %cmp13alteredBB = icmp sge i32 %593, 82
  store i32 -1702850845, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %m.addr, align 4
  %cmp26alteredBB = icmp sle i32 %594, 81
  store i32 1512245052, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %m.addr, align 4
  %cmp36alteredBB = icmp sle i32 %595, 77
  store i32 -529325038, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %m.addr, align 4
  %cmp43alteredBB = icmp sge i32 %596, 72
  store i32 -1175600355, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %m.addr, align 4
  %cmp46alteredBB = icmp sle i32 %597, 74
  store i32 1435934422, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %m.addr, align 4
  %cmp56alteredBB = icmp sle i32 %598, 71
  store i32 -1057602684, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %m.addr, align 4
  %cmp66alteredBB = icmp sle i32 %599, 67
  store i32 1711847371, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %m.addr, align 4
  %cmp76alteredBB = icmp sle i32 %600, 63
  store i32 1920627131, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %m.addr, align 4
  %cmp83alteredBB = icmp slt i32 %601, 60
  store i32 -792497180, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* @GPA, align 4
  store i32 1546396060, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1951217227, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -254920708, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1251119964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2163, %originalBB161, %if.end91, %if.end90, %originalBBpart2159, %originalBB157, %if.end89, %originalBBpart2155, %originalBB153, %if.end88, %if.end87, %if.end86, %if.end, %originalBBpart2151, %originalBB149, %if.then85, %originalBBpart2147, %originalBB145, %if.else82, %if.then78, %originalBBpart2143, %originalBB141, %land.lhs.true75, %if.else72, %if.then68, %originalBBpart2139, %originalBB137, %land.lhs.true65, %if.else62, %if.then58, %originalBBpart2135, %originalBB133, %land.lhs.true55, %if.else52, %if.then48, %originalBBpart2131, %originalBB129, %land.lhs.true45, %originalBBpart2127, %originalBB125, %if.else42, %if.then38, %originalBBpart2123, %originalBB121, %land.lhs.true35, %if.else32, %if.then28, %originalBBpart2119, %originalBB117, %land.lhs.true25, %if.else22, %if.then18, %land.lhs.true15, %originalBBpart2115, %originalBB113, %if.else12, %if.then8, %originalBBpart2111, %originalBB109, %land.lhs.true5, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %g = alloca float, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1927136061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1927136061, label %for.cond
    i32 2040381175, label %originalBB
    i32 1749225146, label %originalBBpart2
    i32 574962513, label %for.body
    i32 1462151699, label %for.inc
    i32 322122152, label %for.end
    i32 -2004780765, label %for.cond4
    i32 1649041908, label %for.body6
    i32 1308851061, label %for.inc10
    i32 -2142946425, label %for.end12
    i32 1965015908, label %for.cond14
    i32 1722219319, label %for.body16
    i32 1247445328, label %for.inc25
    i32 125385296, label %for.end27
    i32 592827918, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2040381175, i32 592827918
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1749225146, i32 592827918
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 574962513, i32 322122152
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1462151699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -571642027
  %34 = add i32 %33, 1
  %35 = add i32 %34, -571642027
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1927136061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -2004780765, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 1649041908, i32 -2142946425
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1308851061, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc11 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -2004780765, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store float 0.000000e+00, float* %g, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1965015908, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %43, %44
  %45 = select i1 %cmp15, i32 1722219319, i32 125385296
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @gpa(i32 %47, i32 %49)
  %50 = load float, float* @GPA, align 4
  %51 = load float, float* %g, align 4
  %add = fadd float %51, %50
  store float %add, float* %g, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %54 = load i32, i32* %sum, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %53
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add24 = add nsw i32 %54, %53
  store i32 %58, i32* %sum, align 4
  store i32 1247445328, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -2136935589
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2136935589
  %inc26 = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1965015908, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %63 = load float, float* %g, align 4
  %64 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %64 to float
  %div = fdiv float %63, %conv
  store float %div, float* @GPA, align 4
  %65 = load float, float* @GPA, align 4
  %conv28 = fpext float %65 to double
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %66, %67
  store i32 2040381175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
