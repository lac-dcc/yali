; ModuleID = 'source-C-CXX/82/225.c'
source_filename = "source-C-CXX/82/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @GPA(i32 %a) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 690182600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 690182600, label %first
    i32 -417217401, label %if.then
    i32 -1454643272, label %if.else
    i32 1581546593, label %if.then2
    i32 -1315407635, label %originalBB
    i32 734193404, label %originalBBpart2
    i32 -831404838, label %if.else3
    i32 -399673914, label %if.then5
    i32 -1883841891, label %if.else6
    i32 850659450, label %originalBB25
    i32 1116720808, label %originalBBpart227
    i32 -1035559390, label %if.then8
    i32 1753922407, label %if.else9
    i32 -791304332, label %if.then11
    i32 -1938843026, label %if.else12
    i32 516646047, label %originalBB29
    i32 -1187036393, label %originalBBpart231
    i32 201414871, label %if.then14
    i32 -1886324732, label %if.else15
    i32 382549115, label %if.then17
    i32 11330322, label %if.else18
    i32 1197420867, label %if.then20
    i32 956734552, label %originalBB33
    i32 -724799292, label %originalBBpart235
    i32 -383067201, label %if.else21
    i32 1985631026, label %if.then23
    i32 -69967902, label %originalBB37
    i32 575066317, label %originalBBpart239
    i32 1018925910, label %if.else24
    i32 983828744, label %return
    i32 -1634031898, label %originalBBalteredBB
    i32 -1116789927, label %originalBB25alteredBB
    i32 185525211, label %originalBB29alteredBB
    i32 785959585, label %originalBB33alteredBB
    i32 1691373196, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -417217401, i32 -1454643272
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sge i32 %2, 85
  %3 = select i1 %cmp1, i32 1581546593, i32 -831404838
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -930998708
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -930998708
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1315407635, i32 -1634031898
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1812300058
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1812300058
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 734193404, i32 -1634031898
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %cmp4 = icmp sge i32 %58, 82
  %59 = select i1 %cmp4, i32 -399673914, i32 -1883841891
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 850659450, i32 -1116789927
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a.addr, align 4
  %cmp7 = icmp sge i32 %74, 78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -584955032
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -584955032
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1116720808, i32 -1116789927
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -1035559390, i32 1753922407
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %91 = load i32, i32* %a.addr, align 4
  %cmp10 = icmp sge i32 %91, 75
  %92 = select i1 %cmp10, i32 -791304332, i32 -1938843026
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -58514582
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -58514582
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 516646047, i32 185525211
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %108 = load i32, i32* %a.addr, align 4
  %cmp13 = icmp sge i32 %108, 72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2008957416
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2008957416
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1187036393, i32 185525211
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 201414871, i32 -1886324732
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %125 = load i32, i32* %a.addr, align 4
  %cmp16 = icmp sge i32 %125, 68
  %126 = select i1 %cmp16, i32 382549115, i32 11330322
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %127 = load i32, i32* %a.addr, align 4
  %cmp19 = icmp sge i32 %127, 64
  %128 = select i1 %cmp19, i32 1197420867, i32 -383067201
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -19577670
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -19577670
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 956734552, i32 785959585
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1911764575
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1911764575
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -724799292, i32 785959585
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %171 = load i32, i32* %a.addr, align 4
  %cmp22 = icmp sge i32 %171, 60
  %172 = select i1 %cmp22, i32 1985631026, i32 1018925910
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -69967902, i32 1691373196
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1301666109
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1301666109
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 575066317, i32 1691373196
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 983828744, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 983828744, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %214 = load float, float* %retval, align 4
  ret float %214

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 -1315407635, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %a.addr, align 4
  %cmp7alteredBB = icmp sge i32 %215, 78
  store i32 850659450, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %a.addr, align 4
  %cmp13alteredBB = icmp sge i32 %216, 72
  store i32 516646047, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 956734552, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 -69967902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else24, %originalBBpart239, %originalBB37, %if.then23, %if.else21, %originalBBpart235, %originalBB33, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %originalBBpart231, %originalBB29, %if.else12, %if.then11, %if.else9, %if.then8, %originalBBpart227, %originalBB25, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %SumGPA = alloca float, align 4
  %Points = alloca float, align 4
  %AveGPA = alloca float, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %SumGPA, align 4
  store float 0.000000e+00, float* %Points, align 4
  store float 0.000000e+00, float* %AveGPA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %SumGPA, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -132916375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -132916375, label %for.cond
    i32 -759487053, label %originalBB
    i32 511952425, label %originalBBpart2
    i32 1261069408, label %for.body
    i32 -1274689737, label %for.inc
    i32 747666589, label %originalBB17
    i32 288435173, label %originalBBpart221
    i32 902853887, label %for.end
    i32 -1421855145, label %for.cond2
    i32 1480672715, label %for.body5
    i32 -2072430523, label %for.inc12
    i32 -428036850, label %for.end14
    i32 -105961505, label %originalBB23
    i32 1112082372, label %originalBBpart235
    i32 -613984360, label %originalBBalteredBB
    i32 -1992739598, label %originalBB17alteredBB
    i32 1200776644, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 538641825
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 538641825
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -759487053, i32 -613984360
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 511952425, i32 -613984360
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1261069408, i32 902853887
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %33 = load i32, i32* %s, align 4
  %conv = sitofp i32 %33 to float
  %34 = load float, float* %Points, align 4
  %add = fadd float %34, %conv
  store float %add, float* %Points, align 4
  %35 = load i32, i32* %s, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  store i32 -1274689737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 1680708345
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1680708345
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 747666589, i32 -1992739598
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1637028962
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1637028962
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -233096841
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -233096841
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 288435173, i32 -1992739598
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -132916375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1421855145, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %83, %84
  %85 = select i1 %cmp3, i32 1480672715, i32 -428036850
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %86 = load i32, i32* %s, align 4
  %call7 = call float @GPA(i32 %86)
  %87 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %88 to float
  %mul = fmul float %call7, %conv10
  %89 = load float, float* %SumGPA, align 4
  %add11 = fadd float %89, %mul
  store float %add11, float* %SumGPA, align 4
  store i32 -2072430523, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc13 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -1421855145, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -105961505, i32 1200776644
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %119 = load float, float* %SumGPA, align 4
  %120 = load float, float* %Points, align 4
  %div = fdiv float %119, %120
  store float %div, float* %AveGPA, align 4
  %121 = load float, float* %AveGPA, align 4
  %conv15 = fpext float %121 to double
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv15)
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1793418749
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1793418749
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1112082372, i32 1200776644
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %149, %150
  store i32 -759487053, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -902727851
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -902727851
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %155 = sub i32 0, %151
  %156 = add i32 0, %155
  %_18 = sub i32 0, %151
  %157 = add i32 %156, 1290975020
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1290975020
  %gen19 = add i32 %156, 1
  %160 = add i32 %151, 830657236
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 830657236
  %incalteredBB = add nsw i32 %151, 1
  store i32 %162, i32* %i, align 4
  store i32 747666589, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %163 = load float, float* %SumGPA, align 4
  %164 = load float, float* %Points, align 4
  %_24 = fsub float %163, %164
  %gen25 = fmul float %_24, %164
  %_26 = fsub float %163, %164
  %gen27 = fmul float %_26, %164
  %_28 = fsub float -0.000000e+00, %163
  %gen29 = fadd float %_28, %164
  %_30 = fsub float -0.000000e+00, %163
  %gen31 = fadd float %_30, %164
  %_32 = fsub float %163, %164
  %gen33 = fmul float %_32, %164
  %divalteredBB = fdiv float %163, %164
  store float %divalteredBB, float* %AveGPA, align 4
  %165 = load float, float* %AveGPA, align 4
  %conv15alteredBB = fpext float %165 to double
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv15alteredBB)
  store i32 -105961505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %for.body5, %for.cond2, %for.end, %originalBBpart221, %originalBB17, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
