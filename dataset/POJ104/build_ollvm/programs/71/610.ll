; ModuleID = 'source-C-CXX/71/610.cpp'
source_filename = "source-C-CXX/71/610.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mou = global [20 x [20 x double]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgeii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem198 = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -714424723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -714424723, label %first
    i32 1792559165, label %originalBB
    i32 -209380809, label %originalBBpart2
    i32 -2112911201, label %if.then
    i32 259199772, label %if.then9
    i32 -755332077, label %originalBB67
    i32 1428233304, label %originalBBpart281
    i32 1262198219, label %if.end
    i32 1190478018, label %if.end11
    i32 1106330498, label %if.then13
    i32 1241514704, label %originalBB83
    i32 2042021114, label %originalBBpart291
    i32 -885156072, label %if.then24
    i32 -1314140707, label %originalBB93
    i32 -1153916833, label %originalBBpart2101
    i32 1845346329, label %if.end26
    i32 -255562199, label %if.end28
    i32 -271943477, label %if.then31
    i32 1254469436, label %if.then42
    i32 1070047374, label %if.end44
    i32 1593051757, label %originalBB103
    i32 -2118800402, label %originalBBpart2109
    i32 1974710511, label %if.end46
    i32 1021786308, label %if.then49
    i32 580060724, label %originalBB111
    i32 1201869152, label %originalBBpart2119
    i32 1089462789, label %if.then60
    i32 905281462, label %originalBB121
    i32 253193317, label %originalBBpart2127
    i32 -1245729641, label %if.end62
    i32 396369756, label %if.end64
    i32 -2128396410, label %if.then66
    i32 558173115, label %if.else
    i32 528545608, label %originalBB129
    i32 399034754, label %originalBBpart2131
    i32 -1875092392, label %return
    i32 899423546, label %originalBB133
    i32 905219005, label %originalBBpart2135
    i32 -1157640633, label %originalBBalteredBB
    i32 1551360766, label %originalBB67alteredBB
    i32 449388953, label %originalBB83alteredBB
    i32 -1294458458, label %originalBB93alteredBB
    i32 -1386894897, label %originalBB103alteredBB
    i32 -672207102, label %originalBB111alteredBB
    i32 -1023507263, label %originalBB121alteredBB
    i32 -1665732659, label %originalBB129alteredBB
    i32 -909072374, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 1792559165, i32 -1157640633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x.addr.reload157 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload157, align 4
  %y.addr.reload171 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload171, align 4
  %sum.reload186 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload186, align 8
  %s.reload197 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload197, align 8
  %x.addr.reload156 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload156, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  %19 = load i32, i32* @m, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1183929161
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1183929161
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -209380809, i32 -1157640633
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -2112911201, i32 1190478018
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload155 = load volatile i32*, i32** %x.addr.reg2mem
  %36 = load i32, i32* %x.addr.reload155, align 4
  %37 = sub i32 %36, -1982537476
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1982537476
  %add1 = add nsw i32 %36, 1
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom
  %y.addr.reload170 = load volatile i32*, i32** %y.addr.reg2mem
  %40 = load i32, i32* %y.addr.reload170, align 4
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx, i64 0, i64 %idxprom2
  %41 = load double, double* %arrayidx3, align 8
  %x.addr.reload154 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload154, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom4
  %y.addr.reload169 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload169, align 4
  %idxprom6 = sext i32 %43 to i64
  %arrayidx7 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx5, i64 0, i64 %idxprom6
  %44 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp ole double %41, %44
  %45 = select i1 %cmp8, i32 259199772, i32 1262198219
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1060377475
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1060377475
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -755332077, i32 1551360766
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sum.reload185 = load volatile double*, double** %sum.reg2mem
  %73 = load double, double* %sum.reload185, align 8
  %inc = fadd double %73, 1.000000e+00
  %sum.reload184 = load volatile double*, double** %sum.reg2mem
  store double %inc, double* %sum.reload184, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 2072138403
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2072138403
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1428233304, i32 1551360766
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1262198219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload196 = load volatile double*, double** %s.reg2mem
  %101 = load double, double* %s.reload196, align 8
  %inc10 = fadd double %101, 1.000000e+00
  %s.reload195 = load volatile double*, double** %s.reg2mem
  store double %inc10, double* %s.reload195, align 8
  store i32 1190478018, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %x.addr.reload153 = load volatile i32*, i32** %x.addr.reg2mem
  %102 = load i32, i32* %x.addr.reload153, align 4
  %103 = add i32 %102, 1814845779
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1814845779
  %sub = sub nsw i32 %102, 1
  %cmp12 = icmp sge i32 %105, 0
  %106 = select i1 %cmp12, i32 1106330498, i32 -255562199
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -158789438
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -158789438
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1241514704, i32 449388953
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.addr.reload152 = load volatile i32*, i32** %x.addr.reg2mem
  %134 = load i32, i32* %x.addr.reload152, align 4
  %135 = sub i32 %134, 1699318215
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1699318215
  %sub14 = sub nsw i32 %134, 1
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom15
  %y.addr.reload168 = load volatile i32*, i32** %y.addr.reg2mem
  %138 = load i32, i32* %y.addr.reload168, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx16, i64 0, i64 %idxprom17
  %139 = load double, double* %arrayidx18, align 8
  %x.addr.reload151 = load volatile i32*, i32** %x.addr.reg2mem
  %140 = load i32, i32* %x.addr.reload151, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom19
  %y.addr.reload167 = load volatile i32*, i32** %y.addr.reg2mem
  %141 = load i32, i32* %y.addr.reload167, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx20, i64 0, i64 %idxprom21
  %142 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ole double %139, %142
  store i1 %cmp23, i1* %cmp23.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -844987080
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -844987080
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2042021114, i32 449388953
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %170 = select i1 %cmp23.reload, i32 -885156072, i32 1845346329
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1299174644
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1299174644
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1314140707, i32 -1294458458
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %sum.reload183 = load volatile double*, double** %sum.reg2mem
  %198 = load double, double* %sum.reload183, align 8
  %inc25 = fadd double %198, 1.000000e+00
  %sum.reload182 = load volatile double*, double** %sum.reg2mem
  store double %inc25, double* %sum.reload182, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1153916833, i32 -1294458458
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1845346329, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %s.reload194 = load volatile double*, double** %s.reg2mem
  %225 = load double, double* %s.reload194, align 8
  %inc27 = fadd double %225, 1.000000e+00
  %s.reload193 = load volatile double*, double** %s.reg2mem
  store double %inc27, double* %s.reload193, align 8
  store i32 -255562199, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %y.addr.reload166 = load volatile i32*, i32** %y.addr.reg2mem
  %226 = load i32, i32* %y.addr.reload166, align 4
  %227 = sub i32 %226, -1901852734
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1901852734
  %add29 = add nsw i32 %226, 1
  %230 = load i32, i32* @n, align 4
  %cmp30 = icmp sle i32 %229, %230
  %231 = select i1 %cmp30, i32 -271943477, i32 1974710511
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.addr.reload150 = load volatile i32*, i32** %x.addr.reg2mem
  %232 = load i32, i32* %x.addr.reload150, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom32
  %y.addr.reload165 = load volatile i32*, i32** %y.addr.reg2mem
  %233 = load i32, i32* %y.addr.reload165, align 4
  %234 = add i32 %233, -2063880003
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -2063880003
  %add34 = add nsw i32 %233, 1
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx33, i64 0, i64 %idxprom35
  %237 = load double, double* %arrayidx36, align 8
  %x.addr.reload149 = load volatile i32*, i32** %x.addr.reg2mem
  %238 = load i32, i32* %x.addr.reload149, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom37
  %y.addr.reload164 = load volatile i32*, i32** %y.addr.reg2mem
  %239 = load i32, i32* %y.addr.reload164, align 4
  %idxprom39 = sext i32 %239 to i64
  %arrayidx40 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %240 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ole double %237, %240
  %241 = select i1 %cmp41, i32 1254469436, i32 1070047374
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %sum.reload181 = load volatile double*, double** %sum.reg2mem
  %242 = load double, double* %sum.reload181, align 8
  %inc43 = fadd double %242, 1.000000e+00
  %sum.reload180 = load volatile double*, double** %sum.reg2mem
  store double %inc43, double* %sum.reload180, align 8
  store i32 1070047374, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -924451917
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -924451917
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1593051757, i32 -1386894897
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %s.reload192 = load volatile double*, double** %s.reg2mem
  %270 = load double, double* %s.reload192, align 8
  %inc45 = fadd double %270, 1.000000e+00
  %s.reload191 = load volatile double*, double** %s.reg2mem
  store double %inc45, double* %s.reload191, align 8
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1942356618
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1942356618
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2118800402, i32 -1386894897
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1974710511, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %y.addr.reload163 = load volatile i32*, i32** %y.addr.reg2mem
  %298 = load i32, i32* %y.addr.reload163, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub47 = sub nsw i32 %298, 1
  %cmp48 = icmp sge i32 %300, 0
  %301 = select i1 %cmp48, i32 1021786308, i32 396369756
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1332967951
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1332967951
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 580060724, i32 -672207102
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %x.addr.reload148 = load volatile i32*, i32** %x.addr.reg2mem
  %317 = load i32, i32* %x.addr.reload148, align 4
  %idxprom50 = sext i32 %317 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom50
  %y.addr.reload162 = load volatile i32*, i32** %y.addr.reg2mem
  %318 = load i32, i32* %y.addr.reload162, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub52 = sub nsw i32 %318, 1
  %idxprom53 = sext i32 %320 to i64
  %arrayidx54 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx51, i64 0, i64 %idxprom53
  %321 = load double, double* %arrayidx54, align 8
  %x.addr.reload147 = load volatile i32*, i32** %x.addr.reg2mem
  %322 = load i32, i32* %x.addr.reload147, align 4
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom55
  %y.addr.reload161 = load volatile i32*, i32** %y.addr.reg2mem
  %323 = load i32, i32* %y.addr.reload161, align 4
  %idxprom57 = sext i32 %323 to i64
  %arrayidx58 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx56, i64 0, i64 %idxprom57
  %324 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ole double %321, %324
  store i1 %cmp59, i1* %cmp59.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1201869152, i32 -672207102
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %339 = select i1 %cmp59.reload, i32 1089462789, i32 -1245729641
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 905281462, i32 -1023507263
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload179 = load volatile double*, double** %sum.reg2mem
  %366 = load double, double* %sum.reload179, align 8
  %inc61 = fadd double %366, 1.000000e+00
  %sum.reload178 = load volatile double*, double** %sum.reg2mem
  store double %inc61, double* %sum.reload178, align 8
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 178491742
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 178491742
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 253193317, i32 -1023507263
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1245729641, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %s.reload190 = load volatile double*, double** %s.reg2mem
  %394 = load double, double* %s.reload190, align 8
  %inc63 = fadd double %394, 1.000000e+00
  %s.reload189 = load volatile double*, double** %s.reg2mem
  store double %inc63, double* %s.reload189, align 8
  store i32 396369756, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %sum.reload177 = load volatile double*, double** %sum.reg2mem
  %395 = load double, double* %sum.reload177, align 8
  %s.reload188 = load volatile double*, double** %s.reg2mem
  %396 = load double, double* %s.reload188, align 8
  %cmp65 = fcmp oeq double %395, %396
  %397 = select i1 %cmp65, i32 -2128396410, i32 558173115
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload143, align 4
  store i32 -1875092392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 528545608, i32 -1665732659
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -1873771341
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1873771341
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 399034754, i32 -1665732659
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1875092392, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 899423546, i32 -909072374
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %453 = load i32, i32* %retval.reload141, align 4
  store i32 %453, i32* %.reg2mem198
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -156768505
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -156768505
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 905219005, i32 -909072374
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem198
  ret i32 %.reload199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %469 = load i32, i32* %x.addralteredBB, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_ = sub i32 %469, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %469, %472
  %addalteredBB = add nsw i32 %469, 1
  %474 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp sle i32 %473, %474
  store i32 1792559165, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sum.reload176 = load volatile double*, double** %sum.reg2mem
  %475 = load double, double* %sum.reload176, align 8
  %_68 = fsub double %475, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %475
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double %475, 1.000000e+00
  %gen73 = fmul double %_72, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %475
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double %475, 1.000000e+00
  %gen77 = fmul double %_76, 1.000000e+00
  %_78 = fsub double %475, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %incalteredBB = fadd double %475, 1.000000e+00
  %sum.reload175 = load volatile double*, double** %sum.reg2mem
  store double %incalteredBB, double* %sum.reload175, align 8
  store i32 -755332077, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.addr.reload146 = load volatile i32*, i32** %x.addr.reg2mem
  %476 = load i32, i32* %x.addr.reload146, align 4
  %_84 = shl i32 %476, 1
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_85 = sub i32 0, %476
  %479 = add i32 %478, 1139246129
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1139246129
  %gen86 = add i32 %478, 1
  %482 = sub i32 0, 552402902
  %483 = sub i32 %482, %476
  %484 = add i32 %483, 552402902
  %_87 = sub i32 0, %476
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen88 = add i32 %484, 1
  %_89 = shl i32 %476, 1
  %487 = sub i32 %476, 493662507
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 493662507
  %sub14alteredBB = sub nsw i32 %476, 1
  %idxprom15alteredBB = sext i32 %489 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom15alteredBB
  %y.addr.reload160 = load volatile i32*, i32** %y.addr.reg2mem
  %490 = load i32, i32* %y.addr.reload160, align 4
  %idxprom17alteredBB = sext i32 %490 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %491 = load double, double* %arrayidx18alteredBB, align 8
  %x.addr.reload145 = load volatile i32*, i32** %x.addr.reg2mem
  %492 = load i32, i32* %x.addr.reload145, align 4
  %idxprom19alteredBB = sext i32 %492 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom19alteredBB
  %y.addr.reload159 = load volatile i32*, i32** %y.addr.reg2mem
  %493 = load i32, i32* %y.addr.reload159, align 4
  %idxprom21alteredBB = sext i32 %493 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %494 = load double, double* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = fcmp ole double %491, %494
  store i32 1241514704, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %sum.reload174 = load volatile double*, double** %sum.reg2mem
  %495 = load double, double* %sum.reload174, align 8
  %_94 = fsub double -0.000000e+00, %495
  %gen95 = fadd double %_94, 1.000000e+00
  %_96 = fsub double -0.000000e+00, %495
  %gen97 = fadd double %_96, 1.000000e+00
  %_98 = fsub double -0.000000e+00, %495
  %gen99 = fadd double %_98, 1.000000e+00
  %inc25alteredBB = fadd double %495, 1.000000e+00
  %sum.reload173 = load volatile double*, double** %sum.reg2mem
  store double %inc25alteredBB, double* %sum.reload173, align 8
  store i32 -1314140707, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %s.reload187 = load volatile double*, double** %s.reg2mem
  %496 = load double, double* %s.reload187, align 8
  %_104 = fsub double %496, 1.000000e+00
  %gen105 = fmul double %_104, 1.000000e+00
  %_106 = fsub double -0.000000e+00, %496
  %gen107 = fadd double %_106, 1.000000e+00
  %inc45alteredBB = fadd double %496, 1.000000e+00
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %inc45alteredBB, double* %s.reload, align 8
  store i32 1593051757, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.addr.reload144 = load volatile i32*, i32** %x.addr.reg2mem
  %497 = load i32, i32* %x.addr.reload144, align 4
  %idxprom50alteredBB = sext i32 %497 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom50alteredBB
  %y.addr.reload158 = load volatile i32*, i32** %y.addr.reg2mem
  %498 = load i32, i32* %y.addr.reload158, align 4
  %499 = sub i32 0, 224122235
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 224122235
  %_112 = sub i32 0, %498
  %502 = add i32 %501, 1263253509
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1263253509
  %gen113 = add i32 %501, 1
  %505 = add i32 0, 612399330
  %506 = sub i32 %505, %498
  %507 = sub i32 %506, 612399330
  %_114 = sub i32 0, %498
  %508 = sub i32 %507, -2045608202
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2045608202
  %gen115 = add i32 %507, 1
  %511 = sub i32 %498, -1725044076
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1725044076
  %_116 = sub i32 %498, 1
  %gen117 = mul i32 %513, 1
  %514 = sub i32 %498, 1653959865
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1653959865
  %sub52alteredBB = sub nsw i32 %498, 1
  %idxprom53alteredBB = sext i32 %516 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %517 = load double, double* %arrayidx54alteredBB, align 8
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %518 = load i32, i32* %x.addr.reload, align 4
  %idxprom55alteredBB = sext i32 %518 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom55alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %519 = load i32, i32* %y.addr.reload, align 4
  %idxprom57alteredBB = sext i32 %519 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %520 = load double, double* %arrayidx58alteredBB, align 8
  %cmp59alteredBB = fcmp ole double %517, %520
  store i32 580060724, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload172 = load volatile double*, double** %sum.reg2mem
  %521 = load double, double* %sum.reload172, align 8
  %_122 = fsub double %521, 1.000000e+00
  %gen123 = fmul double %_122, 1.000000e+00
  %_124 = fsub double -0.000000e+00, %521
  %gen125 = fadd double %_124, 1.000000e+00
  %inc61alteredBB = fadd double %521, 1.000000e+00
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %inc61alteredBB, double* %sum.reload, align 8
  store i32 905281462, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  store i32 528545608, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %522 = load i32, i32* %retval.reload, align 4
  store i32 899423546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB133, %return, %originalBBpart2131, %originalBB129, %if.else, %if.then66, %if.end64, %if.end62, %originalBBpart2127, %originalBB121, %if.then60, %originalBBpart2119, %originalBB111, %if.then49, %if.end46, %originalBBpart2109, %originalBB103, %if.end44, %if.then42, %if.then31, %if.end28, %if.end26, %originalBBpart2101, %originalBB93, %if.then24, %originalBBpart291, %originalBB83, %if.then13, %if.end11, %if.end, %originalBBpart281, %originalBB67, %if.then9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -359536184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -359536184, label %for.cond
    i32 -1736661980, label %for.body
    i32 895669658, label %for.cond2
    i32 -1267685944, label %originalBB
    i32 -734357661, label %originalBBpart2
    i32 1923085353, label %for.body4
    i32 436213583, label %originalBB30
    i32 570912495, label %originalBBpart232
    i32 -1658174453, label %for.inc
    i32 1735127682, label %for.end
    i32 -1513505163, label %for.inc8
    i32 -2104524424, label %for.end10
    i32 1623453263, label %for.cond12
    i32 -1766611230, label %for.body14
    i32 433568369, label %for.cond16
    i32 -1175343492, label %for.body18
    i32 -422488602, label %originalBB34
    i32 -1368936568, label %originalBBpart236
    i32 -529118202, label %if.then
    i32 -806219402, label %if.end
    i32 -1150563973, label %for.inc24
    i32 -563058366, label %for.end26
    i32 1064542747, label %for.inc27
    i32 -1599478248, label %originalBB38
    i32 -2001026856, label %originalBBpart240
    i32 -140224598, label %for.end29
    i32 -1300144809, label %originalBBalteredBB
    i32 1600180623, label %originalBB30alteredBB
    i32 450687245, label %originalBB34alteredBB
    i32 -928524057, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1736661980, i32 -2104524424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 895669658, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 917526999
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 917526999
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1267685944, i32 -1300144809
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 596789794
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 596789794
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -734357661, i32 -1300144809
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 1923085353, i32 1735127682
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -2054171662
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2054171662
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 436213583, i32 1600180623
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6)
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 570912495, i32 1600180623
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1658174453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 1414182409
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1414182409
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 895669658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1513505163, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc9 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 -359536184, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1623453263, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i11, align 4
  %125 = load i32, i32* @m, align 4
  %cmp13 = icmp slt i32 %124, %125
  %126 = select i1 %cmp13, i32 -1766611230, i32 -140224598
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 433568369, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j15, align 4
  %128 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %127, %128
  %129 = select i1 %cmp17, i32 -1175343492, i32 -563058366
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1872409370
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1872409370
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -422488602, i32 450687245
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i11, align 4
  %158 = load i32, i32* %j15, align 4
  %call19 = call i32 @_Z5judgeii(i32 %157, i32 %158)
  %tobool = icmp ne i32 %call19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -913155209
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -913155209
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1368936568, i32 450687245
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %186 = select i1 %tobool.reload, i32 -529118202, i32 -806219402
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i11, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %j15, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %188)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -806219402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1150563973, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j15, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc25 = add nsw i32 %189, 1
  store i32 %193, i32* %j15, align 4
  store i32 433568369, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1064542747, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, 1147163785
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1147163785
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1599478248, i32 -928524057
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i11, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc28 = add nsw i32 %209, 1
  store i32 %211, i32* %i11, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1467649868
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1467649868
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2001026856, i32 -928524057
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1623453263, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %239, %240
  store i32 -1267685944, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %idxpromalteredBB
  %242 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %242 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx6alteredBB)
  store i32 436213583, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i11, align 4
  %244 = load i32, i32* %j15, align 4
  %call19alteredBB = call i32 @_Z5judgeii(i32 %243, i32 %244)
  %toboolalteredBB = icmp ne i32 %call19alteredBB, 0
  store i32 -422488602, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i11, align 4
  %246 = add i32 %245, -1142920111
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1142920111
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = add i32 %245, -333438104
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -333438104
  %inc28alteredBB = add nsw i32 %245, 1
  store i32 %251, i32* %i11, align 4
  store i32 -1599478248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart236, %originalBB34, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
