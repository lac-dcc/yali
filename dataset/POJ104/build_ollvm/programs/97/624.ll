; ModuleID = 'source-C-CXX/97/624.cpp'
source_filename = "source-C-CXX/97/624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@words = global [1000 x [100 x i8]] zeroinitializer, align 16
@wordlen = global [1000 x i32] zeroinitializer, align 16
@longsum = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_624.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3outi(i32 %location) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %location.addr.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1297476269
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1297476269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1905697049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1905697049, label %first
    i32 1564239513, label %originalBB
    i32 1532516892, label %originalBBpart2
    i32 -502576690, label %for.cond
    i32 -790191156, label %originalBB63
    i32 88444415, label %originalBBpart265
    i32 1326350044, label %for.body
    i32 732700010, label %if.then
    i32 1320035412, label %for.cond3
    i32 1435346889, label %for.body6
    i32 -1465278943, label %for.inc
    i32 562885478, label %originalBB67
    i32 1761078371, label %originalBBpart271
    i32 -777774183, label %for.end
    i32 2140290168, label %if.end
    i32 2142178157, label %if.then18
    i32 1359306206, label %for.cond19
    i32 -383696003, label %for.body22
    i32 895393993, label %for.inc28
    i32 831235796, label %for.end30
    i32 878370433, label %if.end37
    i32 437469603, label %if.then40
    i32 1411331505, label %for.cond41
    i32 -1112107844, label %for.body44
    i32 -1173373679, label %originalBB73
    i32 -241283684, label %originalBBpart275
    i32 -1132573429, label %for.inc50
    i32 1295980948, label %for.end52
    i32 1171379340, label %if.end59
    i32 46372531, label %for.inc60
    i32 1893642377, label %for.end62
    i32 -1866261398, label %return
    i32 1396285745, label %originalBBalteredBB
    i32 1297777464, label %originalBB63alteredBB
    i32 -505110166, label %originalBB67alteredBB
    i32 418278920, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 1564239513, i32 1396285745
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %location.addr = alloca i32, align 4
  store i32* %location.addr, i32** %location.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %location.addr.reload85 = load volatile i32*, i32** %location.addr.reg2mem
  store i32 %location, i32* %location.addr.reload85, align 4
  %location.addr.reload84 = load volatile i32*, i32** %location.addr.reg2mem
  %27 = load i32, i32* %location.addr.reload84, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload98, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1890171812
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1890171812
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1532516892, i32 1396285745
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -502576690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1839884214
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1839884214
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -790191156, i32 1297777464
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload97, align 4
  %71 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 88444415, i32 1297777464
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1326350044, i32 1893642377
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @longsum, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @wordlen, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %90 = add i32 %87, -1519808335
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1519808335
  %add = add nsw i32 %87, %89
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add1 = add nsw i32 %92, 1
  store i32 %94, i32* @longsum, align 4
  %95 = load i32, i32* @longsum, align 4
  %96 = add i32 %95, -1233222901
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1233222901
  %sub = sub nsw i32 %95, 1
  %cmp2 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp2, i32 732700010, i32 2140290168
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %location.addr.reload83 = load volatile i32*, i32** %location.addr.reg2mem
  %100 = load i32, i32* %location.addr.reload83, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload115, align 4
  store i32 1320035412, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload114, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload95, align 4
  %103 = sub i32 %102, 2056006058
  %104 = sub i32 %103, 2
  %105 = add i32 %104, 2056006058
  %sub4 = sub nsw i32 %102, 2
  %cmp5 = icmp sle i32 %101, %105
  %106 = select i1 %cmp5, i32 1435346889, i32 -777774183
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload113, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 -1465278943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 487463932
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 487463932
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 562885478, i32 -505110166
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload112, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload111, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 240685787
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 240685787
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1761078371, i32 -505110166
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1320035412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload94, align 4
  %142 = sub i32 %141, -67095448
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -67095448
  %sub10 = sub nsw i32 %141, 1
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1893642377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @longsum, align 4
  %146 = sub i32 %145, 1045381065
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1045381065
  %sub16 = sub nsw i32 %145, 1
  %cmp17 = icmp eq i32 %148, 80
  %149 = select i1 %cmp17, i32 2142178157, i32 878370433
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %location.addr.reload82 = load volatile i32*, i32** %location.addr.reg2mem
  %150 = load i32, i32* %location.addr.reload82, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload110, align 4
  store i32 1359306206, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload109, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload93, align 4
  %153 = add i32 %152, 795429515
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 795429515
  %sub20 = sub nsw i32 %152, 1
  %cmp21 = icmp sle i32 %151, %155
  %156 = select i1 %cmp21, i32 -383696003, i32 831235796
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload108, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8 signext 32)
  store i32 895393993, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload107, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc29 = add nsw i32 %158, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload106, align 4
  store i32 1359306206, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload92, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload91, align 4
  %165 = sub i32 %164, 169881883
  %166 = add i32 %165, 1
  %167 = add i32 %166, 169881883
  %inc36 = add nsw i32 %164, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload90, align 4
  store i32 1893642377, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload89, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 %169, -51273910
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -51273910
  %sub38 = sub nsw i32 %169, 1
  %cmp39 = icmp eq i32 %168, %172
  %173 = select i1 %cmp39, i32 437469603, i32 1171379340
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %location.addr.reload81 = load volatile i32*, i32** %location.addr.reg2mem
  %174 = load i32, i32* %location.addr.reload81, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload105, align 4
  store i32 1411331505, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload104, align 4
  %176 = load i32, i32* @n, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub42 = sub nsw i32 %176, 1
  %cmp43 = icmp slt i32 %175, %178
  %179 = select i1 %cmp43, i32 -1112107844, i32 1295980948
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1173373679, i32 418278920
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload103, align 4
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 2095562378
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2095562378
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -241283684, i32 418278920
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1132573429, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload102, align 4
  %235 = add i32 %234, -444210739
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -444210739
  %inc51 = add nsw i32 %234, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload101, align 4
  store i32 1411331505, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %238 = load i32, i32* @n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub53 = sub nsw i32 %238, 1
  %idxprom54 = sext i32 %240 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1866261398, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 46372531, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload88, align 4
  %242 = add i32 %241, 983951806
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 983951806
  %inc61 = add nsw i32 %241, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload87, align 4
  store i32 -502576690, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* @longsum, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload86, align 4
  %location.addr.reload80 = load volatile i32*, i32** %location.addr.reg2mem
  store i32 %245, i32* %location.addr.reload80, align 4
  %location.addr.reload = load volatile i32*, i32** %location.addr.reg2mem
  %246 = load i32, i32* %location.addr.reload, align 4
  call void @_Z3outi(i32 %246)
  store i32 -1866261398, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %location.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %location, i32* %location.addralteredBB, align 4
  %247 = load i32, i32* %location.addralteredBB, align 4
  store i32 %247, i32* %ialteredBB, align 4
  store i32 1564239513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload, align 4
  %249 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 -790191156, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload100, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %250, %255
  %_68 = sub i32 %250, 1
  %gen69 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = sub i32 %250, %257
  %incalteredBB = add nsw i32 %250, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload99, align 4
  store i32 562885478, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %259 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47alteredBB)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext 32)
  store i32 -1173373679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end62, %for.inc60, %if.end59, %for.end52, %for.inc50, %originalBBpart275, %originalBB73, %for.body44, %for.cond41, %if.then40, %if.end37, %for.end30, %for.inc28, %for.body22, %for.cond19, %if.then18, %if.end, %for.end, %originalBBpart271, %originalBB67, %for.inc, %for.body6, %for.cond3, %if.then, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 365737658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 365737658, label %for.cond
    i32 -298018636, label %for.body
    i32 -673030521, label %originalBB
    i32 -2138150059, label %originalBBpart2
    i32 1878428771, label %for.inc
    i32 -837907066, label %originalBB8
    i32 1637139851, label %originalBBpart215
    i32 1779958582, label %for.end
    i32 273915022, label %originalBBalteredBB
    i32 -1958617689, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -298018636, i32 1779958582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -673030521, i32 273915022
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @wordlen, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2138150059, i32 273915022
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878428771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -720839239
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -720839239
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -837907066, i32 -1958617689
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 551438345
  %63 = add i32 %62, 1
  %64 = add i32 %63, 551438345
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1004412825
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1004412825
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1637139851, i32 -1958617689
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 365737658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @_Z3outi(i32 0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %92 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %93 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %93 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @words, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %94 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %94 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @wordlen, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -673030521, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 0, -445765830
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -445765830
  %_ = sub i32 0, %95
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen = add i32 %98, 1
  %_9 = shl i32 %95, 1
  %_10 = shl i32 %95, 1
  %_11 = shl i32 %95, 1
  %103 = sub i32 %95, -1979763534
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1979763534
  %_12 = sub i32 %95, 1
  %gen13 = mul i32 %105, 1
  %106 = sub i32 0, %95
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %incalteredBB = add nsw i32 %95, 1
  store i32 %109, i32* %i, align 4
  store i32 -837907066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_624.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
