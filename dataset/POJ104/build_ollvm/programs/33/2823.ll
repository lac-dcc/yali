; ModuleID = 'source-C-CXX/33/2823.cpp'
source_filename = "source-C-CXX/33/2823.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 328249393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 328249393, label %first
    i32 39373159, label %originalBB
    i32 902835511, label %originalBBpart2
    i32 1755455235, label %while.cond
    i32 -2115900332, label %while.body
    i32 599636146, label %if.then
    i32 -1374632058, label %if.end
    i32 -28688663, label %originalBB28
    i32 -2080462689, label %originalBBpart232
    i32 1998261131, label %if.then3
    i32 154831309, label %originalBB34
    i32 -1581854353, label %originalBBpart236
    i32 183149060, label %if.then5
    i32 881103398, label %if.end6
    i32 1704040655, label %if.end12
    i32 -1576850249, label %if.then15
    i32 -1530778751, label %if.then17
    i32 -399425909, label %if.end18
    i32 1802120738, label %originalBB38
    i32 -2075622998, label %originalBBpart272
    i32 1742089411, label %if.end25
    i32 -934265570, label %while.end
    i32 -849204942, label %originalBBalteredBB
    i32 1902959269, label %originalBB28alteredBB
    i32 1780854688, label %originalBB34alteredBB
    i32 -1464290917, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 39373159, i32 -849204942
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload96 = load volatile i32*, i32** %result.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %result.reload96)
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 902835511, i32 -849204942
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755455235, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %result.reload95 = load volatile i32*, i32** %result.reg2mem
  %52 = load i32, i32* %result.reload95, align 4
  %cmp = icmp ne i32 %52, 1
  %53 = select i1 %cmp, i32 -2115900332, i32 -934265570
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %result.reload94 = load volatile i32*, i32** %result.reg2mem
  %54 = load i32, i32* %result.reload94, align 4
  %cmp1 = icmp eq i32 %54, 1
  %55 = select i1 %cmp1, i32 599636146, i32 -1374632058
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -934265570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -28688663, i32 1902959269
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %result.reload93 = load volatile i32*, i32** %result.reg2mem
  %82 = load i32, i32* %result.reload93, align 4
  %rem = srem i32 %82, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1118841391
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1118841391
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2080462689, i32 1902959269
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 1998261131, i32 1704040655
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -545263704
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -545263704
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 154831309, i32 1780854688
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %result.reload92 = load volatile i32*, i32** %result.reg2mem
  %126 = load i32, i32* %result.reload92, align 4
  %cmp4 = icmp eq i32 %126, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1308083631
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1308083631
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1581854353, i32 1780854688
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 183149060, i32 881103398
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -934265570, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %result.reload91 = load volatile i32*, i32** %result.reg2mem
  %143 = load i32, i32* %result.reload91, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %result.reload90 = load volatile i32*, i32** %result.reg2mem
  %144 = load i32, i32* %result.reload90, align 4
  %div = sdiv i32 %144, 2
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %div)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %result.reload89 = load volatile i32*, i32** %result.reg2mem
  %145 = load i32, i32* %result.reload89, align 4
  %div11 = sdiv i32 %145, 2
  %result.reload88 = load volatile i32*, i32** %result.reg2mem
  store i32 %div11, i32* %result.reload88, align 4
  store i32 1704040655, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %result.reload87 = load volatile i32*, i32** %result.reg2mem
  %146 = load i32, i32* %result.reload87, align 4
  %rem13 = srem i32 %146, 2
  %cmp14 = icmp eq i32 %rem13, 1
  %147 = select i1 %cmp14, i32 -1576850249, i32 1742089411
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %result.reload86 = load volatile i32*, i32** %result.reg2mem
  %148 = load i32, i32* %result.reload86, align 4
  %cmp16 = icmp eq i32 %148, 1
  %149 = select i1 %cmp16, i32 -1530778751, i32 -399425909
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -934265570, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1802120738, i32 -1464290917
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %result.reload85 = load volatile i32*, i32** %result.reg2mem
  %176 = load i32, i32* %result.reload85, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %result.reload84 = load volatile i32*, i32** %result.reg2mem
  %177 = load i32, i32* %result.reload84, align 4
  %mul = mul nsw i32 %177, 3
  %178 = add i32 %mul, 2056433895
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2056433895
  %add = add nsw i32 %mul, 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %180)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %result.reload83 = load volatile i32*, i32** %result.reg2mem
  %181 = load i32, i32* %result.reload83, align 4
  %mul23 = mul nsw i32 %181, 3
  %182 = sub i32 %mul23, 698788587
  %183 = add i32 %182, 1
  %184 = add i32 %183, 698788587
  %add24 = add nsw i32 %mul23, 1
  %result.reload82 = load volatile i32*, i32** %result.reg2mem
  store i32 %184, i32* %result.reload82, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2075622998, i32 -1464290917
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1742089411, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1755455235, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %resultalteredBB)
  store i32 39373159, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %result.reload81 = load volatile i32*, i32** %result.reg2mem
  %199 = load i32, i32* %result.reload81, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %_ = sub i32 %199, 2
  %gen = mul i32 %201, 2
  %202 = sub i32 0, 2
  %203 = add i32 %199, %202
  %_29 = sub i32 %199, 2
  %gen30 = mul i32 %203, 2
  %remalteredBB = srem i32 %199, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -28688663, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %result.reload80 = load volatile i32*, i32** %result.reg2mem
  %204 = load i32, i32* %result.reload80, align 4
  %cmp4alteredBB = icmp eq i32 %204, 1
  store i32 154831309, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %result.reload79 = load volatile i32*, i32** %result.reg2mem
  %205 = load i32, i32* %result.reload79, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %result.reload78 = load volatile i32*, i32** %result.reg2mem
  %206 = load i32, i32* %result.reload78, align 4
  %207 = sub i32 0, 3
  %208 = add i32 %206, %207
  %_39 = sub i32 %206, 3
  %gen40 = mul i32 %208, 3
  %mulalteredBB = mul nsw i32 %206, 3
  %209 = add i32 0, 2087745089
  %210 = sub i32 %209, %mulalteredBB
  %211 = sub i32 %210, 2087745089
  %_41 = sub i32 0, %mulalteredBB
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen42 = add i32 %211, 1
  %_43 = shl i32 %mulalteredBB, 1
  %216 = sub i32 0, 1
  %217 = add i32 %mulalteredBB, %216
  %_44 = sub i32 %mulalteredBB, 1
  %gen45 = mul i32 %217, 1
  %_46 = shl i32 %mulalteredBB, 1
  %_47 = shl i32 %mulalteredBB, 1
  %218 = sub i32 0, -1774783256
  %219 = sub i32 %218, %mulalteredBB
  %220 = add i32 %219, -1774783256
  %_48 = sub i32 0, %mulalteredBB
  %221 = add i32 %220, 1621564705
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1621564705
  %gen49 = add i32 %220, 1
  %224 = add i32 %mulalteredBB, -1324413770
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1324413770
  %_50 = sub i32 %mulalteredBB, 1
  %gen51 = mul i32 %226, 1
  %227 = add i32 0, -1546064336
  %228 = sub i32 %227, %mulalteredBB
  %229 = sub i32 %228, -1546064336
  %_52 = sub i32 0, %mulalteredBB
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen53 = add i32 %229, 1
  %234 = add i32 %mulalteredBB, 1939169628
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1939169628
  %_54 = sub i32 %mulalteredBB, 1
  %gen55 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %mulalteredBB, %237
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %238)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %result.reload77 = load volatile i32*, i32** %result.reg2mem
  %239 = load i32, i32* %result.reload77, align 4
  %240 = sub i32 %239, -677571248
  %241 = sub i32 %240, 3
  %242 = add i32 %241, -677571248
  %_56 = sub i32 %239, 3
  %gen57 = mul i32 %242, 3
  %243 = add i32 0, -2046669110
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, -2046669110
  %_58 = sub i32 0, %239
  %246 = sub i32 %245, 1359301456
  %247 = add i32 %246, 3
  %248 = add i32 %247, 1359301456
  %gen59 = add i32 %245, 3
  %249 = add i32 0, 463549570
  %250 = sub i32 %249, %239
  %251 = sub i32 %250, 463549570
  %_60 = sub i32 0, %239
  %252 = add i32 %251, -1746105284
  %253 = add i32 %252, 3
  %254 = sub i32 %253, -1746105284
  %gen61 = add i32 %251, 3
  %255 = add i32 0, 219077012
  %256 = sub i32 %255, %239
  %257 = sub i32 %256, 219077012
  %_62 = sub i32 0, %239
  %258 = sub i32 0, %257
  %259 = sub i32 0, 3
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen63 = add i32 %257, 3
  %mul23alteredBB = mul nsw i32 %239, 3
  %262 = add i32 %mul23alteredBB, -1412902287
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1412902287
  %_64 = sub i32 %mul23alteredBB, 1
  %gen65 = mul i32 %264, 1
  %265 = sub i32 0, -1575644960
  %266 = sub i32 %265, %mul23alteredBB
  %267 = add i32 %266, -1575644960
  %_66 = sub i32 0, %mul23alteredBB
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen67 = add i32 %267, 1
  %272 = add i32 0, 724897854
  %273 = sub i32 %272, %mul23alteredBB
  %274 = sub i32 %273, 724897854
  %_68 = sub i32 0, %mul23alteredBB
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen69 = add i32 %274, 1
  %_70 = shl i32 %mul23alteredBB, 1
  %279 = add i32 %mul23alteredBB, 1585587038
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1585587038
  %add24alteredBB = add nsw i32 %mul23alteredBB, 1
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %281, i32* %result.reload, align 4
  store i32 1802120738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end25, %originalBBpart272, %originalBB38, %if.end18, %if.then17, %if.then15, %if.end12, %if.end6, %if.then5, %originalBBpart236, %originalBB34, %if.then3, %originalBBpart232, %originalBB28, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2823.cpp() #0 section ".text.startup" {
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
