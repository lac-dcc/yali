; ModuleID = 'source-C-CXX/20/860.cpp'
source_filename = "source-C-CXX/20/860.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %average = alloca float, align 4
  %m = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %l = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1456141038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1456141038, label %for.cond
    i32 -742607406, label %for.body
    i32 1942312458, label %for.inc
    i32 -980640756, label %for.end
    i32 1927200338, label %originalBB
    i32 -400448710, label %originalBBpart2
    i32 -333948330, label %for.cond6
    i32 -587579146, label %for.body8
    i32 165473163, label %if.then
    i32 293856898, label %originalBB98
    i32 -86384530, label %originalBBpart2110
    i32 1206924850, label %if.end
    i32 831482237, label %for.inc23
    i32 -967389350, label %for.end25
    i32 -384919830, label %for.cond26
    i32 -2029188358, label %originalBB112
    i32 421811108, label %originalBBpart2114
    i32 -1263501523, label %for.body28
    i32 107615384, label %if.then37
    i32 -2035019958, label %if.end43
    i32 1412179794, label %originalBB116
    i32 205438150, label %originalBBpart2118
    i32 -1538694045, label %for.inc44
    i32 123629019, label %for.end46
    i32 103365248, label %originalBB120
    i32 -67466861, label %originalBBpart2122
    i32 565306296, label %for.cond47
    i32 -15818314, label %originalBB124
    i32 1371110495, label %originalBBpart2126
    i32 1574878707, label %for.body49
    i32 1411388547, label %for.cond50
    i32 -210993016, label %for.body54
    i32 -1751253436, label %if.then61
    i32 116664827, label %originalBB128
    i32 1732474660, label %originalBBpart2140
    i32 1310867409, label %if.end72
    i32 -731361243, label %originalBB142
    i32 -1201187017, label %originalBBpart2144
    i32 600206786, label %for.inc73
    i32 1811347353, label %for.end75
    i32 -1299999440, label %for.inc76
    i32 355933182, label %originalBB146
    i32 50003711, label %originalBBpart2154
    i32 -582380581, label %for.end78
    i32 -586384341, label %originalBB156
    i32 533818271, label %originalBBpart2158
    i32 1516783533, label %for.cond79
    i32 -1565949873, label %for.body82
    i32 1758123034, label %for.inc87
    i32 -569456522, label %originalBB160
    i32 -1653024018, label %originalBBpart2174
    i32 2043996770, label %for.end89
    i32 545758947, label %originalBBalteredBB
    i32 1756979987, label %originalBB98alteredBB
    i32 1605923216, label %originalBB112alteredBB
    i32 1585371397, label %originalBB116alteredBB
    i32 -1030536906, label %originalBB120alteredBB
    i32 275420665, label %originalBB124alteredBB
    i32 2064997068, label %originalBB128alteredBB
    i32 -363065065, label %originalBB142alteredBB
    i32 -2016017749, label %originalBB146alteredBB
    i32 -314227819, label %originalBB156alteredBB
    i32 -194772463, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -742607406, i32 -980640756
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %10 to float
  %11 = load float, float* %average, align 4
  %add = fadd float %11, %conv
  store float %add, float* %average, align 4
  store i32 1942312458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 1456141038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1771097061
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1771097061
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1927200338, i32 545758947
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %30 to float
  %31 = load float, float* %average, align 4
  %div = fdiv float %31, %conv5
  store float %div, float* %average, align 4
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -400448710, i32 545758947
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333948330, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %58, %59
  %60 = select i1 %cmp7, i32 -587579146, i32 -967389350
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %61 = load float, float* %m, align 4
  %conv9 = fpext float %61 to double
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %63 to float
  %64 = load float, float* %average, align 4
  %sub = fsub float %conv12, %64
  %conv13 = fpext float %sub to double
  %call14 = call double @fabs(double %conv13) #5
  %cmp15 = fcmp olt double %conv9, %call14
  %65 = select i1 %cmp15, i32 165473163, i32 1206924850
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 2033331920
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2033331920
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
  %92 = select i1 %90, i32 293856898, i32 1756979987
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %94 to float
  %95 = load float, float* %average, align 4
  %sub19 = fsub float %conv18, %95
  %conv20 = fpext float %sub19 to double
  %call21 = call double @fabs(double %conv20) #5
  %conv22 = fptrunc double %call21 to float
  store float %conv22, float* %m, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1737543766
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1737543766
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -86384530, i32 1756979987
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1206924850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 831482237, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc24 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -333948330, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -384919830, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 459689205
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 459689205
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2029188358, i32 1605923216
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %143, %144
  store i1 %cmp27, i1* %cmp27.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1424582940
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1424582940
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 421811108, i32 1605923216
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %160 = select i1 %cmp27.reload, i32 -1263501523, i32 123629019
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %161 = load float, float* %m, align 4
  %conv29 = fpext float %161 to double
  %162 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %163 to float
  %164 = load float, float* %average, align 4
  %sub33 = fsub float %conv32, %164
  %conv34 = fpext float %sub33 to double
  %call35 = call double @fabs(double %conv34) #5
  %cmp36 = fcmp oeq double %conv29, %call35
  %165 = select i1 %cmp36, i32 107615384, i32 -2035019958
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom40
  store i32 %167, i32* %arrayidx41, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 1898230622
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1898230622
  %inc42 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -2035019958, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1412179794, i32 1585371397
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1790091569
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1790091569
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 205438150, i32 1585371397
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1538694045, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc45 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -384919830, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 103365248, i32 -1030536906
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  store i32 %255, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 286840122
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 286840122
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 -67466861, i32 -1030536906
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 565306296, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 2005702811
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2005702811
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -15818314, i32 275420665
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %l, align 4
  %cmp48 = icmp slt i32 %310, %311
  store i1 %cmp48, i1* %cmp48.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1371110495, i32 275420665
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %338 = select i1 %cmp48.reload, i32 1574878707, i32 -582380581
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1411388547, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %l, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub51 = sub nsw i32 %340, %341
  %344 = sub i32 %343, 1551738746
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1551738746
  %sub52 = sub nsw i32 %343, 1
  %cmp53 = icmp slt i32 %339, %346
  %347 = select i1 %cmp53, i32 -210993016, i32 1811347353
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %348 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %349 = load i32, i32* %arrayidx56, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 1895507553
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1895507553
  %add57 = add nsw i32 %350, 1
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %354 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %349, %354
  %355 = select i1 %cmp60, i32 -1751253436, i32 1310867409
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1099761942
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1099761942
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 116664827, i32 2064997068
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %371 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %idxprom62
  %372 = load i32, i32* %arrayidx63, align 4
  store i32 %372, i32* %temp, align 4
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, -1547261675
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1547261675
  %add64 = add nsw i32 %373, 1
  %idxprom65 = sext i32 %376 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %idxprom65
  %377 = load i32, i32* %arrayidx66, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %378 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  store i32 %377, i32* %arrayidx68, align 4
  %379 = load i32, i32* %temp, align 4
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, 526235098
  %382 = add i32 %381, 1
  %383 = add i32 %382, 526235098
  %add69 = add nsw i32 %380, 1
  %idxprom70 = sext i32 %383 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %idxprom70
  store i32 %379, i32* %arrayidx71, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 234141950
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 234141950
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1732474660, i32 2064997068
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1310867409, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -768331816
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -768331816
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -731361243, i32 -363065065
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1201187017, i32 -363065065
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 600206786, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc74 = add nsw i32 %452, 1
  store i32 %456, i32* %j, align 4
  store i32 1411388547, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1299999440, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1652363587
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1652363587
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 355933182, i32 -2016017749
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 1976385064
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1976385064
  %inc77 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 50003711, i32 -2016017749
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 565306296, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -586384341, i32 -314227819
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1486740447
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1486740447
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 533818271, i32 -314227819
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1516783533, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %l, align 4
  %545 = add i32 %544, -295345119
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -295345119
  %sub80 = sub nsw i32 %544, 1
  %cmp81 = icmp slt i32 %543, %547
  %548 = select i1 %cmp81, i32 -1565949873, i32 2043996770
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %549 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom83
  %550 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1758123034, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -632624708
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -632624708
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -569456522, i32 -194772463
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc88 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -1349648905
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1349648905
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1653024018, i32 -194772463
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1516783533, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %598 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %599 = load i32, i32* %arrayidx91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %call93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  store i32 0, i32* %retval, align 4
  %600 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %600)
  %601 = load i32, i32* %retval, align 4
  ret i32 %601

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %602 to float
  %603 = load float, float* %average, align 4
  %_ = fsub float -0.000000e+00, %603
  %gen = fadd float %_, %conv5alteredBB
  %_94 = fsub float %603, %conv5alteredBB
  %gen95 = fmul float %_94, %conv5alteredBB
  %_96 = fsub float -0.000000e+00, %603
  %gen97 = fadd float %_96, %conv5alteredBB
  %divalteredBB = fdiv float %603, %conv5alteredBB
  store float %divalteredBB, float* %average, align 4
  store i32 0, i32* %i, align 4
  store i32 1927200338, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %604 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %605 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %605 to float
  %606 = load float, float* %average, align 4
  %_99 = fsub float %conv18alteredBB, %606
  %gen100 = fmul float %_99, %606
  %_101 = fsub float -0.000000e+00, %conv18alteredBB
  %gen102 = fadd float %_101, %606
  %_103 = fsub float %conv18alteredBB, %606
  %gen104 = fmul float %_103, %606
  %_105 = fsub float -0.000000e+00, %conv18alteredBB
  %gen106 = fadd float %_105, %606
  %_107 = fsub float %conv18alteredBB, %606
  %gen108 = fmul float %_107, %606
  %sub19alteredBB = fsub float %conv18alteredBB, %606
  %conv20alteredBB = fpext float %sub19alteredBB to double
  %call21alteredBB = call double @fabs(double %conv20alteredBB) #5
  %conv22alteredBB = fptrunc double %call21alteredBB to float
  store float %conv22alteredBB, float* %m, align 4
  store i32 293856898, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %607, %608
  store i32 -2029188358, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1412179794, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  store i32 %609, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 103365248, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %l, align 4
  %cmp48alteredBB = icmp slt i32 %610, %611
  store i32 -15818314, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %612 to i64
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom62alteredBB
  %613 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %613, i32* %temp, align 4
  %614 = load i32, i32* %j, align 4
  %615 = add i32 0, 1854621459
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1854621459
  %_129 = sub i32 0, %614
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen130 = add i32 %617, 1
  %_131 = shl i32 %614, 1
  %_132 = shl i32 %614, 1
  %_133 = shl i32 %614, 1
  %_134 = shl i32 %614, 1
  %_135 = shl i32 %614, 1
  %_136 = shl i32 %614, 1
  %622 = sub i32 0, %614
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %add64alteredBB = add nsw i32 %614, 1
  %idxprom65alteredBB = sext i32 %625 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom65alteredBB
  %626 = load i32, i32* %arrayidx66alteredBB, align 4
  %627 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %627 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom67alteredBB
  store i32 %626, i32* %arrayidx68alteredBB, align 4
  %628 = load i32, i32* %temp, align 4
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_137 = sub i32 0, %629
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen138 = add i32 %631, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %629, %634
  %add69alteredBB = add nsw i32 %629, 1
  %idxprom70alteredBB = sext i32 %635 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom70alteredBB
  store i32 %628, i32* %arrayidx71alteredBB, align 4
  store i32 116664827, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -731361243, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 %636, -198429061
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -198429061
  %_147 = sub i32 %636, 1
  %gen148 = mul i32 %639, 1
  %640 = sub i32 0, 1972050622
  %641 = sub i32 %640, %636
  %642 = add i32 %641, 1972050622
  %_149 = sub i32 0, %636
  %643 = add i32 %642, -552057033
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -552057033
  %gen150 = add i32 %642, 1
  %646 = sub i32 0, -1465760708
  %647 = sub i32 %646, %636
  %648 = add i32 %647, -1465760708
  %_151 = sub i32 0, %636
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen152 = add i32 %648, 1
  %653 = add i32 %636, -1234974675
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1234974675
  %inc77alteredBB = add nsw i32 %636, 1
  store i32 %655, i32* %i, align 4
  store i32 355933182, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -586384341, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_161 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen162 = add i32 %658, 1
  %661 = sub i32 0, -1413219095
  %662 = sub i32 %661, %656
  %663 = add i32 %662, -1413219095
  %_163 = sub i32 0, %656
  %664 = add i32 %663, -1908013903
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1908013903
  %gen164 = add i32 %663, 1
  %_165 = shl i32 %656, 1
  %667 = add i32 0, 1816400588
  %668 = sub i32 %667, %656
  %669 = sub i32 %668, 1816400588
  %_166 = sub i32 0, %656
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen167 = add i32 %669, 1
  %_168 = shl i32 %656, 1
  %_169 = shl i32 %656, 1
  %_170 = shl i32 %656, 1
  %674 = sub i32 0, -238718234
  %675 = sub i32 %674, %656
  %676 = add i32 %675, -238718234
  %_171 = sub i32 0, %656
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen172 = add i32 %676, 1
  %681 = add i32 %656, -1786815166
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1786815166
  %inc88alteredBB = add nsw i32 %656, 1
  store i32 %683, i32* %i, align 4
  store i32 -569456522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB160, %for.inc87, %for.body82, %for.cond79, %originalBBpart2158, %originalBB156, %for.end78, %originalBBpart2154, %originalBB146, %for.inc76, %for.end75, %for.inc73, %originalBBpart2144, %originalBB142, %if.end72, %originalBBpart2140, %originalBB128, %if.then61, %for.body54, %for.cond50, %for.body49, %originalBBpart2126, %originalBB124, %for.cond47, %originalBBpart2122, %originalBB120, %for.end46, %for.inc44, %originalBBpart2118, %originalBB116, %if.end43, %if.then37, %for.body28, %originalBBpart2114, %originalBB112, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2110, %originalBB98, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
