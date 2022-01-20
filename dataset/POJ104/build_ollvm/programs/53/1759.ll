; ModuleID = 'source-C-CXX/53/1759.cpp'
source_filename = "source-C-CXX/53/1759.cpp"
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
@p = global i32 1, align 4
@count1 = global i32 1, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1759.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 2032547561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 2032547561, label %do.body
    i32 -1147537636, label %do.cond
    i32 -495753833, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call2 = call i32 @_Z3minii(i32 %0, i32 %1)
  store i32 -1147537636, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %k, align 4
  %call3 = call i32 @_Z3minii(i32 %2, i32 %3)
  %cmp = icmp slt i32 %call3, 0
  %4 = select i1 %cmp, i32 2032547561, i32 -495753833
  store i32 %4, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %k, align 4
  %call4 = call i32 @_Z3minii(i32 %5, i32 %6)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3minii(i32 %n, i32 %k) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1294728826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1294728826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1678579965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1678579965, label %first
    i32 326328258, label %originalBB
    i32 -85112765, label %originalBBpart2
    i32 1079364141, label %if.then
    i32 -2956889, label %originalBB14
    i32 -1548188910, label %originalBBpart246
    i32 1724336885, label %if.else
    i32 -1017923728, label %if.then3
    i32 -1208357220, label %if.else4
    i32 1137181636, label %originalBB48
    i32 1968758159, label %originalBBpart264
    i32 1579494075, label %if.then6
    i32 -412174148, label %if.else12
    i32 504171140, label %originalBB66
    i32 1647705473, label %originalBBpart273
    i32 -1797414698, label %return
    i32 -1950472059, label %originalBBalteredBB
    i32 1737955005, label %originalBB14alteredBB
    i32 -746091857, label %originalBB48alteredBB
    i32 1516568724, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 326328258, i32 -1950472059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload93, align 4
  %k.addr.reload99 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload99, align 4
  %15 = load i32, i32* @count1, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -832741859
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -832741859
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -85112765, i32 -1950472059
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1079364141, i32 1724336885
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1561151115
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1561151115
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2956889, i32 1737955005
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %59 = load i32, i32* @count1, align 4
  %60 = sub i32 %59, -2056662015
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2056662015
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* @count1, align 4
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload92, align 4
  %64 = load i32, i32* @p, align 4
  %mul = mul nsw i32 %63, %64
  %k.addr.reload98 = load volatile i32*, i32** %k.addr.reg2mem
  %65 = load i32, i32* %k.addr.reload98, align 4
  %66 = add i32 %mul, -1686409680
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -1686409680
  %add = add nsw i32 %mul, %65
  store i32 %68, i32* @sum, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload91, align 4
  %k.addr.reload97 = load volatile i32*, i32** %k.addr.reg2mem
  %70 = load i32, i32* %k.addr.reload97, align 4
  %call = call i32 @_Z3minii(i32 %69, i32 %70)
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload83, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1548188910, i32 1737955005
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1797414698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @count1, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload90, align 4
  %87 = sub i32 %86, -96365792
  %88 = add i32 %87, 1
  %89 = add i32 %88, -96365792
  %add1 = add nsw i32 %86, 1
  %cmp2 = icmp eq i32 %85, %89
  %90 = select i1 %cmp2, i32 -1017923728, i32 -1208357220
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %91 = load i32, i32* @sum, align 4
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 %91, i32* %retval.reload82, align 4
  store i32 -1797414698, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1137181636, i32 -746091857
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %118 = load i32, i32* @sum, align 4
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload89, align 4
  %120 = sub i32 %119, 1842180163
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1842180163
  %sub = sub nsw i32 %119, 1
  %rem = srem i32 %118, %122
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1968758159, i32 -746091857
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 1579494075, i32 -412174148
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %138 = load i32, i32* @count1, align 4
  %139 = sub i32 %138, -1474962475
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1474962475
  %inc7 = add nsw i32 %138, 1
  store i32 %141, i32* @count1, align 4
  %142 = load i32, i32* @sum, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload88, align 4
  %mul8 = mul nsw i32 %142, %143
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload87, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub9 = sub nsw i32 %144, 1
  %div = sdiv i32 %mul8, %146
  %k.addr.reload96 = load volatile i32*, i32** %k.addr.reg2mem
  %147 = load i32, i32* %k.addr.reload96, align 4
  %148 = add i32 %div, 1836980623
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1836980623
  %add10 = add nsw i32 %div, %147
  store i32 %150, i32* @sum, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %151 = load i32, i32* %n.addr.reload86, align 4
  %k.addr.reload95 = load volatile i32*, i32** %k.addr.reg2mem
  %152 = load i32, i32* %k.addr.reload95, align 4
  %call11 = call i32 @_Z3minii(i32 %151, i32 %152)
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call11, i32* %retval.reload81, align 4
  store i32 -1797414698, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 809064170
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 809064170
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 504171140, i32 1516568724
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* @count1, align 4
  %168 = load i32, i32* @p, align 4
  %169 = add i32 %168, -658604657
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -658604657
  %inc13 = add nsw i32 %168, 1
  store i32 %171, i32* @p, align 4
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload80, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, -2077483526
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2077483526
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1647705473, i32 1516568724
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1797414698, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %187 = load i32, i32* %retval.reload79, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %188 = load i32, i32* @count1, align 4
  %cmpalteredBB = icmp eq i32 %188, 1
  store i32 326328258, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* @count1, align 4
  %_ = shl i32 %189, 1
  %190 = sub i32 %189, -303997056
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -303997056
  %_15 = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %189, %193
  %_16 = sub i32 %189, 1
  %gen17 = mul i32 %194, 1
  %195 = add i32 %189, -260725035
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -260725035
  %_18 = sub i32 %189, 1
  %gen19 = mul i32 %197, 1
  %198 = sub i32 0, 1
  %199 = sub i32 %189, %198
  %incalteredBB = add nsw i32 %189, 1
  store i32 %199, i32* @count1, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %200 = load i32, i32* %n.addr.reload85, align 4
  %201 = load i32, i32* @p, align 4
  %202 = sub i32 %200, -186865315
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -186865315
  %_20 = sub i32 %200, %201
  %gen21 = mul i32 %204, %201
  %205 = sub i32 %200, -63210888
  %206 = sub i32 %205, %201
  %207 = add i32 %206, -63210888
  %_22 = sub i32 %200, %201
  %gen23 = mul i32 %207, %201
  %_24 = shl i32 %200, %201
  %208 = add i32 %200, 1344331514
  %209 = sub i32 %208, %201
  %210 = sub i32 %209, 1344331514
  %_25 = sub i32 %200, %201
  %gen26 = mul i32 %210, %201
  %211 = add i32 %200, 1270633755
  %212 = sub i32 %211, %201
  %213 = sub i32 %212, 1270633755
  %_27 = sub i32 %200, %201
  %gen28 = mul i32 %213, %201
  %214 = add i32 0, 997175036
  %215 = sub i32 %214, %200
  %216 = sub i32 %215, 997175036
  %_29 = sub i32 0, %200
  %217 = add i32 %216, 593920304
  %218 = add i32 %217, %201
  %219 = sub i32 %218, 593920304
  %gen30 = add i32 %216, %201
  %220 = add i32 0, 895412866
  %221 = sub i32 %220, %200
  %222 = sub i32 %221, 895412866
  %_31 = sub i32 0, %200
  %223 = sub i32 0, %201
  %224 = sub i32 %222, %223
  %gen32 = add i32 %222, %201
  %225 = add i32 %200, -38137299
  %226 = sub i32 %225, %201
  %227 = sub i32 %226, -38137299
  %_33 = sub i32 %200, %201
  %gen34 = mul i32 %227, %201
  %mulalteredBB = mul nsw i32 %200, %201
  %k.addr.reload94 = load volatile i32*, i32** %k.addr.reg2mem
  %228 = load i32, i32* %k.addr.reload94, align 4
  %229 = sub i32 0, 620441560
  %230 = sub i32 %229, %mulalteredBB
  %231 = add i32 %230, 620441560
  %_35 = sub i32 0, %mulalteredBB
  %232 = sub i32 %231, -742603098
  %233 = add i32 %232, %228
  %234 = add i32 %233, -742603098
  %gen36 = add i32 %231, %228
  %235 = add i32 %mulalteredBB, -937414554
  %236 = sub i32 %235, %228
  %237 = sub i32 %236, -937414554
  %_37 = sub i32 %mulalteredBB, %228
  %gen38 = mul i32 %237, %228
  %_39 = shl i32 %mulalteredBB, %228
  %238 = sub i32 0, %228
  %239 = add i32 %mulalteredBB, %238
  %_40 = sub i32 %mulalteredBB, %228
  %gen41 = mul i32 %239, %228
  %_42 = shl i32 %mulalteredBB, %228
  %_43 = shl i32 %mulalteredBB, %228
  %_44 = shl i32 %mulalteredBB, %228
  %240 = sub i32 %mulalteredBB, 258799504
  %241 = add i32 %240, %228
  %242 = add i32 %241, 258799504
  %addalteredBB = add nsw i32 %mulalteredBB, %228
  store i32 %242, i32* @sum, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %243 = load i32, i32* %n.addr.reload84, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %244 = load i32, i32* %k.addr.reload, align 4
  %callalteredBB = call i32 @_Z3minii(i32 %243, i32 %244)
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload78, align 4
  store i32 -2956889, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* @sum, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %246 = load i32, i32* %n.addr.reload, align 4
  %247 = add i32 %246, -1709236756
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1709236756
  %subalteredBB = sub nsw i32 %246, 1
  %250 = sub i32 0, %249
  %251 = add i32 %245, %250
  %_49 = sub i32 %245, %249
  %gen50 = mul i32 %251, %249
  %252 = sub i32 0, %249
  %253 = add i32 %245, %252
  %_51 = sub i32 %245, %249
  %gen52 = mul i32 %253, %249
  %254 = add i32 %245, -333032708
  %255 = sub i32 %254, %249
  %256 = sub i32 %255, -333032708
  %_53 = sub i32 %245, %249
  %gen54 = mul i32 %256, %249
  %257 = sub i32 0, %245
  %258 = add i32 0, %257
  %_55 = sub i32 0, %245
  %259 = sub i32 0, %249
  %260 = sub i32 %258, %259
  %gen56 = add i32 %258, %249
  %261 = add i32 %245, -1172276865
  %262 = sub i32 %261, %249
  %263 = sub i32 %262, -1172276865
  %_57 = sub i32 %245, %249
  %gen58 = mul i32 %263, %249
  %264 = add i32 %245, 195134793
  %265 = sub i32 %264, %249
  %266 = sub i32 %265, 195134793
  %_59 = sub i32 %245, %249
  %gen60 = mul i32 %266, %249
  %267 = sub i32 0, %249
  %268 = add i32 %245, %267
  %_61 = sub i32 %245, %249
  %gen62 = mul i32 %268, %249
  %remalteredBB = srem i32 %245, %249
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1137181636, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @count1, align 4
  %269 = load i32, i32* @p, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %_67 = sub i32 %269, 1
  %gen68 = mul i32 %271, 1
  %272 = add i32 %269, -1024491743
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1024491743
  %_69 = sub i32 %269, 1
  %gen70 = mul i32 %274, 1
  %_71 = shl i32 %269, 1
  %275 = sub i32 %269, -1684315125
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1684315125
  %inc13alteredBB = add nsw i32 %269, 1
  store i32 %277, i32* @p, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload, align 4
  store i32 504171140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB48alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB66, %if.else12, %if.then6, %originalBBpart264, %originalBB48, %if.else4, %if.then3, %if.else, %originalBBpart246, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1759.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -958940304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -958940304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1422538340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1422538340, label %first
    i32 -949449294, label %originalBB
    i32 -303457117, label %originalBBpart2
    i32 1078309048, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -949449294, i32 1078309048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 86090468
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 86090468
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -303457117, i32 1078309048
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -949449294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
