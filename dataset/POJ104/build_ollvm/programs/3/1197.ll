; ModuleID = 'source-C-CXX/3/1197.cpp'
source_filename = "source-C-CXX/3/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %.reload113.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i37 = alloca i32, align 4
  %j41 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1256033413, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1256033413, label %for.cond
    i32 -2064897942, label %originalBB
    i32 -1826636835, label %originalBBpart2
    i32 1653950124, label %for.body
    i32 -976217458, label %for.cond2
    i32 -1089405210, label %for.body4
    i32 -1395489869, label %for.inc
    i32 857273828, label %for.end
    i32 -1316027682, label %for.inc9
    i32 -667599640, label %for.end11
    i32 -1843853867, label %for.cond13
    i32 -963768888, label %for.body15
    i32 -795058297, label %originalBB69
    i32 53979790, label %originalBBpart271
    i32 504740875, label %for.cond17
    i32 807155610, label %land.rhs
    i32 -327218508, label %originalBB73
    i32 1794915975, label %originalBBpart275
    i32 425349475, label %land.end
    i32 460121573, label %for.body20
    i32 -1990722876, label %for.inc31
    i32 1837937751, label %for.end33
    i32 -123931123, label %for.inc34
    i32 -657489910, label %for.end36
    i32 315466141, label %originalBB77
    i32 -1913205355, label %originalBBpart279
    i32 1025972143, label %for.cond38
    i32 82275848, label %for.body40
    i32 -25176672, label %for.cond42
    i32 1653341434, label %originalBB81
    i32 -1736834747, label %originalBBpart286
    i32 2075647477, label %land.rhs45
    i32 -20684084, label %land.end47
    i32 -87491675, label %originalBB88
    i32 1485742281, label %originalBBpart290
    i32 1321122046, label %for.body48
    i32 -1238241783, label %for.inc63
    i32 1398616092, label %for.end65
    i32 616148927, label %for.inc66
    i32 779884795, label %originalBB92
    i32 1075725160, label %originalBBpart2109
    i32 1267436491, label %for.end68
    i32 706018921, label %originalBBalteredBB
    i32 -2042304909, label %originalBB69alteredBB
    i32 1423978433, label %originalBB73alteredBB
    i32 2058542912, label %originalBB77alteredBB
    i32 860061185, label %originalBB81alteredBB
    i32 815626772, label %originalBB88alteredBB
    i32 872966435, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1542770357
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1542770357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2064897942, i32 706018921
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1826636835, i32 706018921
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1653950124, i32 -667599640
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -976217458, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1089405210, i32 857273828
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %48 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %48 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  store i32 -1395489869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1870704180
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1870704180
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -976217458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1316027682, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1212863368
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1212863368
  %inc10 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -1256033413, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 -1843853867, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i12, align 4
  %58 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %57, %58
  %59 = select i1 %cmp14, i32 -963768888, i32 -657489910
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -795058297, i32 -2042304909
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1657301382
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1657301382
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 53979790, i32 -2042304909
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 504740875, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j16, align 4
  %114 = load i32, i32* %row, align 4
  %cmp18 = icmp slt i32 %113, %114
  %115 = select i1 %cmp18, i32 807155610, i32 425349475
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -894665040
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -894665040
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
  %142 = select i1 %140, i32 -327218508, i32 1423978433
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j16, align 4
  %144 = load i32, i32* %i12, align 4
  %cmp19 = icmp sle i32 %143, %144
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1698564763
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1698564763
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1794915975, i32 1423978433
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 425349475, i32* %switchVar
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  store i1 %cmp19.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %172 = select i1 %.reload, i32 460121573, i32 1837937751
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %173 = load i32, i32* %j16, align 4
  %idx.ext22 = sext i32 %173 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %174 = load i32, i32* %i12, align 4
  %idx.ext25 = sext i32 %174 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext25
  %175 = load i32, i32* %j16, align 4
  %idx.ext27 = sext i32 %175 to i64
  %176 = add i64 0, 3076789527515736764
  %177 = sub i64 %176, %idx.ext27
  %178 = sub i64 %177, 3076789527515736764
  %idx.neg = sub i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %178
  %179 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1990722876, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j16, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc32 = add nsw i32 %180, 1
  store i32 %184, i32* %j16, align 4
  store i32 504740875, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -123931123, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i12, align 4
  %186 = sub i32 %185, 1128021660
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1128021660
  %inc35 = add nsw i32 %185, 1
  store i32 %188, i32* %i12, align 4
  store i32 -1843853867, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 315466141, i32 2058542912
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i37, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1913205355, i32 2058542912
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1025972143, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i37, align 4
  %230 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %229, %230
  %231 = select i1 %cmp39, i32 82275848, i32 1267436491
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  store i32 -25176672, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -216455770
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -216455770
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1653341434, i32 860061185
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %247 = load i32, i32* %col, align 4
  %248 = add i32 %247, -749943588
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -749943588
  %sub = sub nsw i32 %247, 1
  %251 = load i32, i32* %j41, align 4
  %252 = add i32 %250, -361264989
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -361264989
  %sub43 = sub nsw i32 %250, %251
  %cmp44 = icmp sge i32 %254, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1736834747, i32 860061185
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %269 = select i1 %cmp44.reload, i32 2075647477, i32 -20684084
  store i32 %269, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i37, align 4
  %271 = load i32, i32* %j41, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %270, %271
  %276 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %275, %276
  store i32 -20684084, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem112
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  store i1 %.reload113, i1* %.reload113.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -87491675, i32 815626772
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1485742281, i32 815626772
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload113.reload = load volatile i1, i1* %.reload113.reg2mem
  %305 = select i1 %.reload113.reload, i32 1321122046, i32 1398616092
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %306 = load i32, i32* %i37, align 4
  %idx.ext50 = sext i32 %306 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay49, i64 %idx.ext50
  %307 = load i32, i32* %j41, align 4
  %idx.ext52 = sext i32 %307 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %308 = load i32, i32* %col, align 4
  %idx.ext55 = sext i32 %308 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr56, i64 -1
  %309 = load i32, i32* %j41, align 4
  %idx.ext58 = sext i32 %309 to i64
  %310 = sub i64 0, %idx.ext58
  %311 = add i64 0, %310
  %idx.neg59 = sub i64 0, %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr57, i64 %311
  %312 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1238241783, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j41, align 4
  %314 = add i32 %313, 1106745214
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1106745214
  %inc64 = add nsw i32 %313, 1
  store i32 %316, i32* %j41, align 4
  store i32 -25176672, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 616148927, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 779884795, i32 872966435
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i37, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc67 = add nsw i32 %343, 1
  store i32 %345, i32* %i37, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 802733811
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 802733811
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1075725160, i32 872966435
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1025972143, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 -2064897942, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 -795058297, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j16, align 4
  %376 = load i32, i32* %i12, align 4
  %cmp19alteredBB = icmp sle i32 %375, %376
  store i32 -327218508, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i37, align 4
  store i32 315466141, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %col, align 4
  %378 = add i32 0, -1312757926
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1312757926
  %_ = sub i32 0, %377
  %381 = add i32 %380, -472758553
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -472758553
  %gen = add i32 %380, 1
  %_82 = shl i32 %377, 1
  %384 = sub i32 0, 1
  %385 = add i32 %377, %384
  %subalteredBB = sub nsw i32 %377, 1
  %386 = load i32, i32* %j41, align 4
  %387 = add i32 0, 1721705046
  %388 = sub i32 %387, %385
  %389 = sub i32 %388, 1721705046
  %_83 = sub i32 0, %385
  %390 = sub i32 %389, -2007774096
  %391 = add i32 %390, %386
  %392 = add i32 %391, -2007774096
  %gen84 = add i32 %389, %386
  %393 = add i32 %385, -1152833610
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, -1152833610
  %sub43alteredBB = sub nsw i32 %385, %386
  %cmp44alteredBB = icmp sge i32 %395, 0
  store i32 1653341434, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -87491675, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i37, align 4
  %397 = add i32 0, -1765647728
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1765647728
  %_93 = sub i32 0, %396
  %400 = add i32 %399, -767683056
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -767683056
  %gen94 = add i32 %399, 1
  %403 = sub i32 %396, 2050408373
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2050408373
  %_95 = sub i32 %396, 1
  %gen96 = mul i32 %405, 1
  %406 = sub i32 %396, -761357640
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -761357640
  %_97 = sub i32 %396, 1
  %gen98 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %396, %409
  %_99 = sub i32 %396, 1
  %gen100 = mul i32 %410, 1
  %_101 = shl i32 %396, 1
  %411 = add i32 %396, 1609443246
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1609443246
  %_102 = sub i32 %396, 1
  %gen103 = mul i32 %413, 1
  %414 = sub i32 0, %396
  %415 = add i32 0, %414
  %_104 = sub i32 0, %396
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen105 = add i32 %415, 1
  %420 = sub i32 0, 1440344665
  %421 = sub i32 %420, %396
  %422 = add i32 %421, 1440344665
  %_106 = sub i32 0, %396
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen107 = add i32 %422, 1
  %425 = sub i32 %396, 1943266261
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1943266261
  %inc67alteredBB = add nsw i32 %396, 1
  store i32 %427, i32* %i37, align 4
  store i32 779884795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB92, %for.inc66, %for.end65, %for.inc63, %for.body48, %originalBBpart290, %originalBB88, %land.end47, %land.rhs45, %originalBBpart286, %originalBB81, %for.cond42, %for.body40, %for.cond38, %originalBBpart279, %originalBB77, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body20, %land.end, %originalBBpart275, %originalBB73, %land.rhs, %for.cond17, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
