; ModuleID = 'source-C-CXX/39/1339.c'
source_filename = "source-C-CXX/39/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %r) #0 {
entry:
  %.reg2mem322 = alloca double
  %.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %r.addr = alloca double, align 8
  %result = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %r, double* %r.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  %4 = load double, double* %a.addr, align 8
  %sub = fsub double %div, %4
  %5 = load double, double* %a.addr, align 8
  %6 = load double, double* %b.addr, align 8
  %add3 = fadd double %5, %6
  %7 = load double, double* %c.addr, align 8
  %add4 = fadd double %add3, %7
  %8 = load double, double* %d.addr, align 8
  %add5 = fadd double %add4, %8
  %div6 = fdiv double %add5, 2.000000e+00
  %9 = load double, double* %b.addr, align 8
  %sub7 = fsub double %div6, %9
  %mul = fmul double %sub, %sub7
  %10 = load double, double* %a.addr, align 8
  %11 = load double, double* %b.addr, align 8
  %add8 = fadd double %10, %11
  %12 = load double, double* %c.addr, align 8
  %add9 = fadd double %add8, %12
  %13 = load double, double* %d.addr, align 8
  %add10 = fadd double %add9, %13
  %div11 = fdiv double %add10, 2.000000e+00
  %14 = load double, double* %c.addr, align 8
  %sub12 = fsub double %div11, %14
  %mul13 = fmul double %mul, %sub12
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add14 = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add15 = fadd double %add14, %17
  %18 = load double, double* %d.addr, align 8
  %add16 = fadd double %add15, %18
  %div17 = fdiv double %add16, 2.000000e+00
  %19 = load double, double* %d.addr, align 8
  %sub18 = fsub double %div17, %19
  %mul19 = fmul double %mul13, %sub18
  %20 = load double, double* %a.addr, align 8
  %21 = load double, double* %b.addr, align 8
  %mul20 = fmul double %20, %21
  %22 = load double, double* %c.addr, align 8
  %mul21 = fmul double %mul20, %22
  %23 = load double, double* %d.addr, align 8
  %mul22 = fmul double %mul21, %23
  %24 = load double, double* %r.addr, align 8
  %mul23 = fmul double 0x3F91DF469D353918, %24
  %div24 = fdiv double %mul23, 2.000000e+00
  %call = call double @cos(double %div24) #3
  %mul25 = fmul double %mul22, %call
  %25 = load double, double* %r.addr, align 8
  %mul26 = fmul double 0x3F91DF469D353918, %25
  %div27 = fdiv double %mul26, 2.000000e+00
  %call28 = call double @cos(double %div27) #3
  %mul29 = fmul double %mul25, %call28
  %sub30 = fsub double %mul19, %mul29
  store double %sub30, double* %result, align 8
  %26 = load double, double* %result, align 8
  store double %26, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -715419358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar321 = load i32, i32* %switchVar
  switch i32 %switchVar321, label %switchDefault [
    i32 -715419358, label %first
    i32 -1315000648, label %if.then
    i32 -2127035977, label %originalBB
    i32 -864572879, label %originalBBpart2
    i32 -718444697, label %if.end
    i32 2006233144, label %originalBB317
    i32 -1426224846, label %originalBBpart2319
    i32 1573875296, label %originalBBalteredBB
    i32 -547669713, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %27 = select i1 %cmp, i32 -1315000648, i32 -718444697
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1054170728
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1054170728
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2127035977, i32 1573875296
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load double, double* %a.addr, align 8
  %44 = load double, double* %b.addr, align 8
  %add31 = fadd double %43, %44
  %45 = load double, double* %c.addr, align 8
  %add32 = fadd double %add31, %45
  %46 = load double, double* %d.addr, align 8
  %add33 = fadd double %add32, %46
  %div34 = fdiv double %add33, 2.000000e+00
  %47 = load double, double* %a.addr, align 8
  %sub35 = fsub double %div34, %47
  %48 = load double, double* %a.addr, align 8
  %49 = load double, double* %b.addr, align 8
  %add36 = fadd double %48, %49
  %50 = load double, double* %c.addr, align 8
  %add37 = fadd double %add36, %50
  %51 = load double, double* %d.addr, align 8
  %add38 = fadd double %add37, %51
  %div39 = fdiv double %add38, 2.000000e+00
  %52 = load double, double* %b.addr, align 8
  %sub40 = fsub double %div39, %52
  %mul41 = fmul double %sub35, %sub40
  %53 = load double, double* %a.addr, align 8
  %54 = load double, double* %b.addr, align 8
  %add42 = fadd double %53, %54
  %55 = load double, double* %c.addr, align 8
  %add43 = fadd double %add42, %55
  %56 = load double, double* %d.addr, align 8
  %add44 = fadd double %add43, %56
  %div45 = fdiv double %add44, 2.000000e+00
  %57 = load double, double* %c.addr, align 8
  %sub46 = fsub double %div45, %57
  %mul47 = fmul double %mul41, %sub46
  %58 = load double, double* %a.addr, align 8
  %59 = load double, double* %b.addr, align 8
  %add48 = fadd double %58, %59
  %60 = load double, double* %c.addr, align 8
  %add49 = fadd double %add48, %60
  %61 = load double, double* %d.addr, align 8
  %add50 = fadd double %add49, %61
  %div51 = fdiv double %add50, 2.000000e+00
  %62 = load double, double* %d.addr, align 8
  %sub52 = fsub double %div51, %62
  %mul53 = fmul double %mul47, %sub52
  %63 = load double, double* %a.addr, align 8
  %64 = load double, double* %b.addr, align 8
  %mul54 = fmul double %63, %64
  %65 = load double, double* %c.addr, align 8
  %mul55 = fmul double %mul54, %65
  %66 = load double, double* %d.addr, align 8
  %mul56 = fmul double %mul55, %66
  %67 = load double, double* %r.addr, align 8
  %mul57 = fmul double 0x3F91DF469D353918, %67
  %div58 = fdiv double %mul57, 2.000000e+00
  %call59 = call double @cos(double %div58) #3
  %mul60 = fmul double %mul56, %call59
  %68 = load double, double* %r.addr, align 8
  %mul61 = fmul double 0x3F91DF469D353918, %68
  %div62 = fdiv double %mul61, 2.000000e+00
  %call63 = call double @cos(double %div62) #3
  %mul64 = fmul double %mul60, %call63
  %sub65 = fsub double %mul53, %mul64
  %call66 = call double @sqrt(double %sub65) #3
  store double %call66, double* %result, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1062203028
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1062203028
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -864572879, i32 1573875296
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718444697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1625227556
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1625227556
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2006233144, i32 -547669713
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %99 = load double, double* %result, align 8
  store double %99, double* %.reg2mem322
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1969685902
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1969685902
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1426224846, i32 -547669713
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %.reload323 = load volatile double, double* %.reg2mem322
  ret double %.reload323

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load double, double* %a.addr, align 8
  %116 = load double, double* %b.addr, align 8
  %add31alteredBB = fadd double %115, %116
  %117 = load double, double* %c.addr, align 8
  %_ = fsub double -0.000000e+00, %add31alteredBB
  %gen = fadd double %_, %117
  %_67 = fsub double -0.000000e+00, %add31alteredBB
  %gen68 = fadd double %_67, %117
  %_69 = fsub double %add31alteredBB, %117
  %gen70 = fmul double %_69, %117
  %_71 = fsub double %add31alteredBB, %117
  %gen72 = fmul double %_71, %117
  %_73 = fsub double -0.000000e+00, %add31alteredBB
  %gen74 = fadd double %_73, %117
  %_75 = fsub double %add31alteredBB, %117
  %gen76 = fmul double %_75, %117
  %_77 = fsub double -0.000000e+00, %add31alteredBB
  %gen78 = fadd double %_77, %117
  %_79 = fsub double -0.000000e+00, %add31alteredBB
  %gen80 = fadd double %_79, %117
  %add32alteredBB = fadd double %add31alteredBB, %117
  %118 = load double, double* %d.addr, align 8
  %_81 = fsub double %add32alteredBB, %118
  %gen82 = fmul double %_81, %118
  %_83 = fsub double -0.000000e+00, %add32alteredBB
  %gen84 = fadd double %_83, %118
  %_85 = fsub double %add32alteredBB, %118
  %gen86 = fmul double %_85, %118
  %_87 = fsub double -0.000000e+00, %add32alteredBB
  %gen88 = fadd double %_87, %118
  %_89 = fsub double %add32alteredBB, %118
  %gen90 = fmul double %_89, %118
  %add33alteredBB = fadd double %add32alteredBB, %118
  %_91 = fsub double -0.000000e+00, %add33alteredBB
  %gen92 = fadd double %_91, 2.000000e+00
  %_93 = fsub double -0.000000e+00, %add33alteredBB
  %gen94 = fadd double %_93, 2.000000e+00
  %_95 = fsub double -0.000000e+00, %add33alteredBB
  %gen96 = fadd double %_95, 2.000000e+00
  %_97 = fsub double -0.000000e+00, %add33alteredBB
  %gen98 = fadd double %_97, 2.000000e+00
  %_99 = fsub double -0.000000e+00, %add33alteredBB
  %gen100 = fadd double %_99, 2.000000e+00
  %_101 = fsub double -0.000000e+00, %add33alteredBB
  %gen102 = fadd double %_101, 2.000000e+00
  %div34alteredBB = fdiv double %add33alteredBB, 2.000000e+00
  %119 = load double, double* %a.addr, align 8
  %_103 = fsub double -0.000000e+00, %div34alteredBB
  %gen104 = fadd double %_103, %119
  %_105 = fsub double -0.000000e+00, %div34alteredBB
  %gen106 = fadd double %_105, %119
  %_107 = fsub double -0.000000e+00, %div34alteredBB
  %gen108 = fadd double %_107, %119
  %_109 = fsub double -0.000000e+00, %div34alteredBB
  %gen110 = fadd double %_109, %119
  %_111 = fsub double -0.000000e+00, %div34alteredBB
  %gen112 = fadd double %_111, %119
  %sub35alteredBB = fsub double %div34alteredBB, %119
  %120 = load double, double* %a.addr, align 8
  %121 = load double, double* %b.addr, align 8
  %_113 = fsub double -0.000000e+00, %120
  %gen114 = fadd double %_113, %121
  %_115 = fsub double -0.000000e+00, %120
  %gen116 = fadd double %_115, %121
  %_117 = fsub double %120, %121
  %gen118 = fmul double %_117, %121
  %_119 = fsub double -0.000000e+00, %120
  %gen120 = fadd double %_119, %121
  %_121 = fsub double %120, %121
  %gen122 = fmul double %_121, %121
  %_123 = fsub double %120, %121
  %gen124 = fmul double %_123, %121
  %add36alteredBB = fadd double %120, %121
  %122 = load double, double* %c.addr, align 8
  %_125 = fsub double %add36alteredBB, %122
  %gen126 = fmul double %_125, %122
  %_127 = fsub double -0.000000e+00, %add36alteredBB
  %gen128 = fadd double %_127, %122
  %_129 = fsub double %add36alteredBB, %122
  %gen130 = fmul double %_129, %122
  %_131 = fsub double %add36alteredBB, %122
  %gen132 = fmul double %_131, %122
  %_133 = fsub double -0.000000e+00, %add36alteredBB
  %gen134 = fadd double %_133, %122
  %_135 = fsub double -0.000000e+00, %add36alteredBB
  %gen136 = fadd double %_135, %122
  %add37alteredBB = fadd double %add36alteredBB, %122
  %123 = load double, double* %d.addr, align 8
  %_137 = fsub double %add37alteredBB, %123
  %gen138 = fmul double %_137, %123
  %add38alteredBB = fadd double %add37alteredBB, %123
  %_139 = fsub double -0.000000e+00, %add38alteredBB
  %gen140 = fadd double %_139, 2.000000e+00
  %_141 = fsub double -0.000000e+00, %add38alteredBB
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double %add38alteredBB, 2.000000e+00
  %gen144 = fmul double %_143, 2.000000e+00
  %_145 = fsub double -0.000000e+00, %add38alteredBB
  %gen146 = fadd double %_145, 2.000000e+00
  %_147 = fsub double -0.000000e+00, %add38alteredBB
  %gen148 = fadd double %_147, 2.000000e+00
  %_149 = fsub double -0.000000e+00, %add38alteredBB
  %gen150 = fadd double %_149, 2.000000e+00
  %_151 = fsub double -0.000000e+00, %add38alteredBB
  %gen152 = fadd double %_151, 2.000000e+00
  %_153 = fsub double -0.000000e+00, %add38alteredBB
  %gen154 = fadd double %_153, 2.000000e+00
  %div39alteredBB = fdiv double %add38alteredBB, 2.000000e+00
  %124 = load double, double* %b.addr, align 8
  %_155 = fsub double %div39alteredBB, %124
  %gen156 = fmul double %_155, %124
  %_157 = fsub double -0.000000e+00, %div39alteredBB
  %gen158 = fadd double %_157, %124
  %_159 = fsub double %div39alteredBB, %124
  %gen160 = fmul double %_159, %124
  %_161 = fsub double -0.000000e+00, %div39alteredBB
  %gen162 = fadd double %_161, %124
  %_163 = fsub double -0.000000e+00, %div39alteredBB
  %gen164 = fadd double %_163, %124
  %_165 = fsub double -0.000000e+00, %div39alteredBB
  %gen166 = fadd double %_165, %124
  %sub40alteredBB = fsub double %div39alteredBB, %124
  %_167 = fsub double -0.000000e+00, %sub35alteredBB
  %gen168 = fadd double %_167, %sub40alteredBB
  %_169 = fsub double -0.000000e+00, %sub35alteredBB
  %gen170 = fadd double %_169, %sub40alteredBB
  %mul41alteredBB = fmul double %sub35alteredBB, %sub40alteredBB
  %125 = load double, double* %a.addr, align 8
  %126 = load double, double* %b.addr, align 8
  %_171 = fsub double %125, %126
  %gen172 = fmul double %_171, %126
  %add42alteredBB = fadd double %125, %126
  %127 = load double, double* %c.addr, align 8
  %_173 = fsub double -0.000000e+00, %add42alteredBB
  %gen174 = fadd double %_173, %127
  %_175 = fsub double -0.000000e+00, %add42alteredBB
  %gen176 = fadd double %_175, %127
  %_177 = fsub double %add42alteredBB, %127
  %gen178 = fmul double %_177, %127
  %_179 = fsub double -0.000000e+00, %add42alteredBB
  %gen180 = fadd double %_179, %127
  %add43alteredBB = fadd double %add42alteredBB, %127
  %128 = load double, double* %d.addr, align 8
  %_181 = fsub double -0.000000e+00, %add43alteredBB
  %gen182 = fadd double %_181, %128
  %_183 = fsub double %add43alteredBB, %128
  %gen184 = fmul double %_183, %128
  %add44alteredBB = fadd double %add43alteredBB, %128
  %_185 = fsub double -0.000000e+00, %add44alteredBB
  %gen186 = fadd double %_185, 2.000000e+00
  %div45alteredBB = fdiv double %add44alteredBB, 2.000000e+00
  %129 = load double, double* %c.addr, align 8
  %_187 = fsub double %div45alteredBB, %129
  %gen188 = fmul double %_187, %129
  %_189 = fsub double -0.000000e+00, %div45alteredBB
  %gen190 = fadd double %_189, %129
  %_191 = fsub double %div45alteredBB, %129
  %gen192 = fmul double %_191, %129
  %sub46alteredBB = fsub double %div45alteredBB, %129
  %_193 = fsub double %mul41alteredBB, %sub46alteredBB
  %gen194 = fmul double %_193, %sub46alteredBB
  %_195 = fsub double -0.000000e+00, %mul41alteredBB
  %gen196 = fadd double %_195, %sub46alteredBB
  %_197 = fsub double -0.000000e+00, %mul41alteredBB
  %gen198 = fadd double %_197, %sub46alteredBB
  %_199 = fsub double -0.000000e+00, %mul41alteredBB
  %gen200 = fadd double %_199, %sub46alteredBB
  %_201 = fsub double -0.000000e+00, %mul41alteredBB
  %gen202 = fadd double %_201, %sub46alteredBB
  %mul47alteredBB = fmul double %mul41alteredBB, %sub46alteredBB
  %130 = load double, double* %a.addr, align 8
  %131 = load double, double* %b.addr, align 8
  %_203 = fsub double %130, %131
  %gen204 = fmul double %_203, %131
  %_205 = fsub double %130, %131
  %gen206 = fmul double %_205, %131
  %_207 = fsub double -0.000000e+00, %130
  %gen208 = fadd double %_207, %131
  %_209 = fsub double -0.000000e+00, %130
  %gen210 = fadd double %_209, %131
  %_211 = fsub double -0.000000e+00, %130
  %gen212 = fadd double %_211, %131
  %_213 = fsub double -0.000000e+00, %130
  %gen214 = fadd double %_213, %131
  %_215 = fsub double %130, %131
  %gen216 = fmul double %_215, %131
  %add48alteredBB = fadd double %130, %131
  %132 = load double, double* %c.addr, align 8
  %_217 = fsub double %add48alteredBB, %132
  %gen218 = fmul double %_217, %132
  %_219 = fsub double %add48alteredBB, %132
  %gen220 = fmul double %_219, %132
  %add49alteredBB = fadd double %add48alteredBB, %132
  %133 = load double, double* %d.addr, align 8
  %_221 = fsub double -0.000000e+00, %add49alteredBB
  %gen222 = fadd double %_221, %133
  %_223 = fsub double %add49alteredBB, %133
  %gen224 = fmul double %_223, %133
  %_225 = fsub double %add49alteredBB, %133
  %gen226 = fmul double %_225, %133
  %_227 = fsub double %add49alteredBB, %133
  %gen228 = fmul double %_227, %133
  %_229 = fsub double %add49alteredBB, %133
  %gen230 = fmul double %_229, %133
  %add50alteredBB = fadd double %add49alteredBB, %133
  %_231 = fsub double -0.000000e+00, %add50alteredBB
  %gen232 = fadd double %_231, 2.000000e+00
  %div51alteredBB = fdiv double %add50alteredBB, 2.000000e+00
  %134 = load double, double* %d.addr, align 8
  %_233 = fsub double %div51alteredBB, %134
  %gen234 = fmul double %_233, %134
  %_235 = fsub double -0.000000e+00, %div51alteredBB
  %gen236 = fadd double %_235, %134
  %_237 = fsub double %div51alteredBB, %134
  %gen238 = fmul double %_237, %134
  %sub52alteredBB = fsub double %div51alteredBB, %134
  %_239 = fsub double -0.000000e+00, %mul47alteredBB
  %gen240 = fadd double %_239, %sub52alteredBB
  %_241 = fsub double %mul47alteredBB, %sub52alteredBB
  %gen242 = fmul double %_241, %sub52alteredBB
  %mul53alteredBB = fmul double %mul47alteredBB, %sub52alteredBB
  %135 = load double, double* %a.addr, align 8
  %136 = load double, double* %b.addr, align 8
  %_243 = fsub double -0.000000e+00, %135
  %gen244 = fadd double %_243, %136
  %_245 = fsub double %135, %136
  %gen246 = fmul double %_245, %136
  %_247 = fsub double %135, %136
  %gen248 = fmul double %_247, %136
  %_249 = fsub double -0.000000e+00, %135
  %gen250 = fadd double %_249, %136
  %_251 = fsub double %135, %136
  %gen252 = fmul double %_251, %136
  %_253 = fsub double %135, %136
  %gen254 = fmul double %_253, %136
  %mul54alteredBB = fmul double %135, %136
  %137 = load double, double* %c.addr, align 8
  %_255 = fsub double %mul54alteredBB, %137
  %gen256 = fmul double %_255, %137
  %_257 = fsub double -0.000000e+00, %mul54alteredBB
  %gen258 = fadd double %_257, %137
  %_259 = fsub double -0.000000e+00, %mul54alteredBB
  %gen260 = fadd double %_259, %137
  %_261 = fsub double -0.000000e+00, %mul54alteredBB
  %gen262 = fadd double %_261, %137
  %mul55alteredBB = fmul double %mul54alteredBB, %137
  %138 = load double, double* %d.addr, align 8
  %_263 = fsub double %mul55alteredBB, %138
  %gen264 = fmul double %_263, %138
  %_265 = fsub double -0.000000e+00, %mul55alteredBB
  %gen266 = fadd double %_265, %138
  %_267 = fsub double %mul55alteredBB, %138
  %gen268 = fmul double %_267, %138
  %mul56alteredBB = fmul double %mul55alteredBB, %138
  %139 = load double, double* %r.addr, align 8
  %_269 = fsub double -0.000000e+00, 0x3F91DF469D353918
  %gen270 = fadd double %_269, %139
  %_271 = fsub double -0.000000e+00, 0x3F91DF469D353918
  %gen272 = fadd double %_271, %139
  %mul57alteredBB = fmul double 0x3F91DF469D353918, %139
  %_273 = fsub double %mul57alteredBB, 2.000000e+00
  %gen274 = fmul double %_273, 2.000000e+00
  %div58alteredBB = fdiv double %mul57alteredBB, 2.000000e+00
  %call59alteredBB = call double @cos(double %div58alteredBB) #3
  %_275 = fsub double %mul56alteredBB, %call59alteredBB
  %gen276 = fmul double %_275, %call59alteredBB
  %_277 = fsub double %mul56alteredBB, %call59alteredBB
  %gen278 = fmul double %_277, %call59alteredBB
  %_279 = fsub double %mul56alteredBB, %call59alteredBB
  %gen280 = fmul double %_279, %call59alteredBB
  %mul60alteredBB = fmul double %mul56alteredBB, %call59alteredBB
  %140 = load double, double* %r.addr, align 8
  %_281 = fsub double -0.000000e+00, 0x3F91DF469D353918
  %gen282 = fadd double %_281, %140
  %_283 = fsub double 0x3F91DF469D353918, %140
  %gen284 = fmul double %_283, %140
  %_285 = fsub double -0.000000e+00, 0x3F91DF469D353918
  %gen286 = fadd double %_285, %140
  %mul61alteredBB = fmul double 0x3F91DF469D353918, %140
  %_287 = fsub double -0.000000e+00, %mul61alteredBB
  %gen288 = fadd double %_287, 2.000000e+00
  %_289 = fsub double -0.000000e+00, %mul61alteredBB
  %gen290 = fadd double %_289, 2.000000e+00
  %_291 = fsub double -0.000000e+00, %mul61alteredBB
  %gen292 = fadd double %_291, 2.000000e+00
  %_293 = fsub double %mul61alteredBB, 2.000000e+00
  %gen294 = fmul double %_293, 2.000000e+00
  %_295 = fsub double -0.000000e+00, %mul61alteredBB
  %gen296 = fadd double %_295, 2.000000e+00
  %_297 = fsub double -0.000000e+00, %mul61alteredBB
  %gen298 = fadd double %_297, 2.000000e+00
  %_299 = fsub double %mul61alteredBB, 2.000000e+00
  %gen300 = fmul double %_299, 2.000000e+00
  %_301 = fsub double -0.000000e+00, %mul61alteredBB
  %gen302 = fadd double %_301, 2.000000e+00
  %div62alteredBB = fdiv double %mul61alteredBB, 2.000000e+00
  %call63alteredBB = call double @cos(double %div62alteredBB) #3
  %_303 = fsub double %mul60alteredBB, %call63alteredBB
  %gen304 = fmul double %_303, %call63alteredBB
  %_305 = fsub double -0.000000e+00, %mul60alteredBB
  %gen306 = fadd double %_305, %call63alteredBB
  %mul64alteredBB = fmul double %mul60alteredBB, %call63alteredBB
  %_307 = fsub double -0.000000e+00, %mul53alteredBB
  %gen308 = fadd double %_307, %mul64alteredBB
  %_309 = fsub double -0.000000e+00, %mul53alteredBB
  %gen310 = fadd double %_309, %mul64alteredBB
  %_311 = fsub double %mul53alteredBB, %mul64alteredBB
  %gen312 = fmul double %_311, %mul64alteredBB
  %_313 = fsub double -0.000000e+00, %mul53alteredBB
  %gen314 = fadd double %_313, %mul64alteredBB
  %_315 = fsub double -0.000000e+00, %mul53alteredBB
  %gen316 = fadd double %_315, %mul64alteredBB
  %sub65alteredBB = fsub double %mul53alteredBB, %mul64alteredBB
  %call66alteredBB = call double @sqrt(double %sub65alteredBB) #3
  store double %call66alteredBB, double* %result, align 8
  store i32 -2127035977, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %141 = load double, double* %result, align 8
  store i32 2006233144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBBalteredBB, %originalBB317, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %mj = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %r, align 8
  %call5 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %mj, align 8
  %5 = load double, double* %mj, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 653473896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 653473896, label %first
    i32 -630871873, label %if.then
    i32 -780888729, label %if.else
    i32 -287087556, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -630871873, i32 -780888729
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %mj, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %7)
  store i32 -287087556, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -287087556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
