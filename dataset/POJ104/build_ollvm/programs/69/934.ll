; ModuleID = 'source-C-CXX/69/934.cpp'
source_filename = "source-C-CXX/69/934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_934.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1744808187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1744808187, label %first
    i32 1748886257, label %originalBB
    i32 1871419317, label %originalBBpart2
    i32 998963855, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1748886257, i32 998963855
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1841010546
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1841010546
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1871419317, i32 998963855
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1748886257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla1.reg2mem = alloca float*
  %vla.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dis.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1834199942
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1834199942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1415548819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1415548819, label %first
    i32 -628145996, label %originalBB
    i32 1891577084, label %originalBBpart2
    i32 -1827877113, label %for.cond
    i32 888004258, label %for.body
    i32 304274415, label %for.inc
    i32 324611090, label %for.end
    i32 -2088027502, label %for.cond7
    i32 -1037026935, label %originalBB47
    i32 -606570989, label %originalBBpart251
    i32 -976590542, label %for.body9
    i32 -787669734, label %for.cond10
    i32 1703677801, label %for.body12
    i32 1747179174, label %originalBB53
    i32 -362154700, label %originalBBpart2109
    i32 127930088, label %if.then
    i32 -1091659541, label %if.end
    i32 -97131982, label %for.inc39
    i32 -543740993, label %for.end41
    i32 2102883028, label %originalBB111
    i32 -784329190, label %originalBBpart2113
    i32 323013267, label %for.inc42
    i32 220602412, label %for.end44
    i32 -1672527858, label %originalBBalteredBB
    i32 -858096104, label %originalBB47alteredBB
    i32 1792573208, label %originalBB53alteredBB
    i32 27541442, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload117, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload117, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload117
  %26 = select i1 %24, i32 -628145996, i32 -1672527858
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload125)
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload124, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload126 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload126, align 8
  %vla = alloca float, i64 %28, align 16
  store float* %vla, float** %vla.reg2mem
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload123, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca float, i64 %31, align 16
  store float* %vla1, float** %vla1.reg2mem
  %dis.reload130 = load volatile float*, float** %dis.reg2mem
  store float 0.000000e+00, float* %dis.reload130, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
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
  %57 = select i1 %55, i32 1891577084, i32 -1672527858
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1827877113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload134, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 888004258, i32 324611090
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %61 to i64
  %vla.reload174 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload174, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload132, align 4
  %idxprom3 = sext i32 %62 to i64
  %vla1.reload182 = load volatile float*, float** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds float, float* %vla1.reload182, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %arrayidx4)
  store i32 304274415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload131, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 -1827877113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i6.reload148 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload148, align 4
  store i32 -2088027502, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1220752111
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1220752111
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
  %92 = select i1 %90, i32 -1037026935, i32 -858096104
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i6.reload147 = load volatile i32*, i32** %i6.reg2mem
  %93 = load i32, i32* %i6.reload147, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload121, align 4
  %95 = add i32 %94, -181839346
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -181839346
  %sub = sub nsw i32 %94, 1
  %cmp8 = icmp slt i32 %93, %97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1795198334
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1795198334
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -606570989, i32 -858096104
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 -976590542, i32 220602412
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i6.reload146 = load volatile i32*, i32** %i6.reg2mem
  %114 = load i32, i32* %i6.reload146, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload159, align 4
  store i32 -787669734, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload158, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload120, align 4
  %cmp11 = icmp slt i32 %117, %118
  %119 = select i1 %cmp11, i32 1703677801, i32 -543740993
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1279959809
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1279959809
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1747179174, i32 1792573208
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i6.reload145 = load volatile i32*, i32** %i6.reg2mem
  %147 = load i32, i32* %i6.reload145, align 4
  %idxprom13 = sext i32 %147 to i64
  %vla.reload173 = load volatile float*, float** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds float, float* %vla.reload173, i64 %idxprom13
  %148 = load float, float* %arrayidx14, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload157, align 4
  %idxprom15 = sext i32 %149 to i64
  %vla.reload172 = load volatile float*, float** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds float, float* %vla.reload172, i64 %idxprom15
  %150 = load float, float* %arrayidx16, align 4
  %sub17 = fsub float %148, %150
  %i6.reload144 = load volatile i32*, i32** %i6.reg2mem
  %151 = load i32, i32* %i6.reload144, align 4
  %idxprom18 = sext i32 %151 to i64
  %vla.reload171 = load volatile float*, float** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds float, float* %vla.reload171, i64 %idxprom18
  %152 = load float, float* %arrayidx19, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload156, align 4
  %idxprom20 = sext i32 %153 to i64
  %vla.reload170 = load volatile float*, float** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds float, float* %vla.reload170, i64 %idxprom20
  %154 = load float, float* %arrayidx21, align 4
  %sub22 = fsub float %152, %154
  %mul = fmul float %sub17, %sub22
  %i6.reload143 = load volatile i32*, i32** %i6.reg2mem
  %155 = load i32, i32* %i6.reload143, align 4
  %idxprom23 = sext i32 %155 to i64
  %vla1.reload181 = load volatile float*, float** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds float, float* %vla1.reload181, i64 %idxprom23
  %156 = load float, float* %arrayidx24, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload155, align 4
  %idxprom25 = sext i32 %157 to i64
  %vla1.reload180 = load volatile float*, float** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds float, float* %vla1.reload180, i64 %idxprom25
  %158 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %156, %158
  %i6.reload142 = load volatile i32*, i32** %i6.reg2mem
  %159 = load i32, i32* %i6.reload142, align 4
  %idxprom28 = sext i32 %159 to i64
  %vla1.reload179 = load volatile float*, float** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds float, float* %vla1.reload179, i64 %idxprom28
  %160 = load float, float* %arrayidx29, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload154, align 4
  %idxprom30 = sext i32 %161 to i64
  %vla1.reload178 = load volatile float*, float** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds float, float* %vla1.reload178, i64 %idxprom30
  %162 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %160, %162
  %mul33 = fmul float %sub27, %sub32
  %add34 = fadd float %mul, %mul33
  %b.reload162 = load volatile float*, float** %b.reg2mem
  store float %add34, float* %b.reload162, align 4
  %b.reload161 = load volatile float*, float** %b.reg2mem
  %163 = load float, float* %b.reload161, align 4
  %conv = fpext float %163 to double
  %mul35 = fmul double 1.000000e+00, %conv
  %call36 = call double @sqrt(double %mul35) #2
  %conv37 = fptrunc double %call36 to float
  %a.reload166 = load volatile float*, float** %a.reg2mem
  store float %conv37, float* %a.reload166, align 4
  %a.reload165 = load volatile float*, float** %a.reg2mem
  %164 = load float, float* %a.reload165, align 4
  %dis.reload129 = load volatile float*, float** %dis.reg2mem
  %165 = load float, float* %dis.reload129, align 4
  %cmp38 = fcmp oge float %164, %165
  store i1 %cmp38, i1* %cmp38.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1557036708
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1557036708
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -362154700, i32 1792573208
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %181 = select i1 %cmp38.reload, i32 127930088, i32 -1091659541
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload164 = load volatile float*, float** %a.reg2mem
  %182 = load float, float* %a.reload164, align 4
  %dis.reload128 = load volatile float*, float** %dis.reg2mem
  store float %182, float* %dis.reload128, align 4
  store i32 -1091659541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -97131982, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload153, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc40 = add nsw i32 %183, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload152, align 4
  store i32 -787669734, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2102883028, i32 27541442
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -784329190, i32 27541442
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 323013267, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i6.reload141 = load volatile i32*, i32** %i6.reg2mem
  %214 = load i32, i32* %i6.reload141, align 4
  %215 = sub i32 %214, 1734807594
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1734807594
  %inc43 = add nsw i32 %214, 1
  %i6.reload140 = load volatile i32*, i32** %i6.reg2mem
  store i32 %217, i32* %i6.reload140, align 4
  store i32 -2088027502, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %dis.reload127 = load volatile float*, float** %dis.reg2mem
  %218 = load float, float* %dis.reload127, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %218)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %219 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %219)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %220 = load i32, i32* %retval.reload, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %disalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %221 = load i32, i32* %nalteredBB, align 4
  %222 = zext i32 %221 to i64
  %223 = call i8* @llvm.stacksave()
  store i8* %223, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca float, i64 %222, align 16
  %224 = load i32, i32* %nalteredBB, align 4
  %225 = zext i32 %224 to i64
  %vla1alteredBB = alloca float, i64 %225, align 16
  store float 0.000000e+00, float* %disalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -628145996, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i6.reload139 = load volatile i32*, i32** %i6.reg2mem
  %226 = load i32, i32* %i6.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_ = sub i32 %227, 1
  %gen = mul i32 %229, 1
  %230 = sub i32 0, -199532340
  %231 = sub i32 %230, %227
  %232 = add i32 %231, -199532340
  %_48 = sub i32 0, %227
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen49 = add i32 %232, 1
  %235 = add i32 %227, -21661984
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -21661984
  %subalteredBB = sub nsw i32 %227, 1
  %cmp8alteredBB = icmp slt i32 %226, %237
  store i32 -1037026935, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i6.reload138 = load volatile i32*, i32** %i6.reg2mem
  %238 = load i32, i32* %i6.reload138, align 4
  %idxprom13alteredBB = sext i32 %238 to i64
  %vla.reload169 = load volatile float*, float** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds float, float* %vla.reload169, i64 %idxprom13alteredBB
  %239 = load float, float* %arrayidx14alteredBB, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload151, align 4
  %idxprom15alteredBB = sext i32 %240 to i64
  %vla.reload168 = load volatile float*, float** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds float, float* %vla.reload168, i64 %idxprom15alteredBB
  %241 = load float, float* %arrayidx16alteredBB, align 4
  %_54 = fsub float %239, %241
  %gen55 = fmul float %_54, %241
  %_56 = fsub float -0.000000e+00, %239
  %gen57 = fadd float %_56, %241
  %_58 = fsub float -0.000000e+00, %239
  %gen59 = fadd float %_58, %241
  %_60 = fsub float -0.000000e+00, %239
  %gen61 = fadd float %_60, %241
  %_62 = fsub float -0.000000e+00, %239
  %gen63 = fadd float %_62, %241
  %sub17alteredBB = fsub float %239, %241
  %i6.reload137 = load volatile i32*, i32** %i6.reg2mem
  %242 = load i32, i32* %i6.reload137, align 4
  %idxprom18alteredBB = sext i32 %242 to i64
  %vla.reload167 = load volatile float*, float** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds float, float* %vla.reload167, i64 %idxprom18alteredBB
  %243 = load float, float* %arrayidx19alteredBB, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload150, align 4
  %idxprom20alteredBB = sext i32 %244 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds float, float* %vla.reload, i64 %idxprom20alteredBB
  %245 = load float, float* %arrayidx21alteredBB, align 4
  %_64 = fsub float %243, %245
  %gen65 = fmul float %_64, %245
  %_66 = fsub float -0.000000e+00, %243
  %gen67 = fadd float %_66, %245
  %_68 = fsub float -0.000000e+00, %243
  %gen69 = fadd float %_68, %245
  %_70 = fsub float %243, %245
  %gen71 = fmul float %_70, %245
  %_72 = fsub float %243, %245
  %gen73 = fmul float %_72, %245
  %sub22alteredBB = fsub float %243, %245
  %_74 = fsub float %sub17alteredBB, %sub22alteredBB
  %gen75 = fmul float %_74, %sub22alteredBB
  %_76 = fsub float %sub17alteredBB, %sub22alteredBB
  %gen77 = fmul float %_76, %sub22alteredBB
  %_78 = fsub float %sub17alteredBB, %sub22alteredBB
  %gen79 = fmul float %_78, %sub22alteredBB
  %mulalteredBB = fmul float %sub17alteredBB, %sub22alteredBB
  %i6.reload136 = load volatile i32*, i32** %i6.reg2mem
  %246 = load i32, i32* %i6.reload136, align 4
  %idxprom23alteredBB = sext i32 %246 to i64
  %vla1.reload177 = load volatile float*, float** %vla1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds float, float* %vla1.reload177, i64 %idxprom23alteredBB
  %247 = load float, float* %arrayidx24alteredBB, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload149, align 4
  %idxprom25alteredBB = sext i32 %248 to i64
  %vla1.reload176 = load volatile float*, float** %vla1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds float, float* %vla1.reload176, i64 %idxprom25alteredBB
  %249 = load float, float* %arrayidx26alteredBB, align 4
  %_80 = fsub float %247, %249
  %gen81 = fmul float %_80, %249
  %_82 = fsub float -0.000000e+00, %247
  %gen83 = fadd float %_82, %249
  %sub27alteredBB = fsub float %247, %249
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %250 = load i32, i32* %i6.reload, align 4
  %idxprom28alteredBB = sext i32 %250 to i64
  %vla1.reload175 = load volatile float*, float** %vla1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds float, float* %vla1.reload175, i64 %idxprom28alteredBB
  %251 = load float, float* %arrayidx29alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %252 to i64
  %vla1.reload = load volatile float*, float** %vla1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds float, float* %vla1.reload, i64 %idxprom30alteredBB
  %253 = load float, float* %arrayidx31alteredBB, align 4
  %_84 = fsub float -0.000000e+00, %251
  %gen85 = fadd float %_84, %253
  %sub32alteredBB = fsub float %251, %253
  %_86 = fsub float -0.000000e+00, %sub27alteredBB
  %gen87 = fadd float %_86, %sub32alteredBB
  %_88 = fsub float -0.000000e+00, %sub27alteredBB
  %gen89 = fadd float %_88, %sub32alteredBB
  %_90 = fsub float -0.000000e+00, %sub27alteredBB
  %gen91 = fadd float %_90, %sub32alteredBB
  %_92 = fsub float -0.000000e+00, %sub27alteredBB
  %gen93 = fadd float %_92, %sub32alteredBB
  %mul33alteredBB = fmul float %sub27alteredBB, %sub32alteredBB
  %_94 = fsub float %mulalteredBB, %mul33alteredBB
  %gen95 = fmul float %_94, %mul33alteredBB
  %_96 = fsub float %mulalteredBB, %mul33alteredBB
  %gen97 = fmul float %_96, %mul33alteredBB
  %_98 = fsub float %mulalteredBB, %mul33alteredBB
  %gen99 = fmul float %_98, %mul33alteredBB
  %_100 = fsub float %mulalteredBB, %mul33alteredBB
  %gen101 = fmul float %_100, %mul33alteredBB
  %_102 = fsub float -0.000000e+00, %mulalteredBB
  %gen103 = fadd float %_102, %mul33alteredBB
  %_104 = fsub float -0.000000e+00, %mulalteredBB
  %gen105 = fadd float %_104, %mul33alteredBB
  %add34alteredBB = fadd float %mulalteredBB, %mul33alteredBB
  %b.reload160 = load volatile float*, float** %b.reg2mem
  store float %add34alteredBB, float* %b.reload160, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %254 = load float, float* %b.reload, align 4
  %convalteredBB = fpext float %254 to double
  %_106 = fsub double 1.000000e+00, %convalteredBB
  %gen107 = fmul double %_106, %convalteredBB
  %mul35alteredBB = fmul double 1.000000e+00, %convalteredBB
  %call36alteredBB = call double @sqrt(double %mul35alteredBB) #2
  %conv37alteredBB = fptrunc double %call36alteredBB to float
  %a.reload163 = load volatile float*, float** %a.reg2mem
  store float %conv37alteredBB, float* %a.reload163, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %255 = load float, float* %a.reload, align 4
  %dis.reload = load volatile float*, float** %dis.reg2mem
  %256 = load float, float* %dis.reload, align 4
  %cmp38alteredBB = fcmp oge float %255, %256
  store i32 1747179174, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 2102883028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart2113, %originalBB111, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart2109, %originalBB53, %for.body12, %for.cond10, %for.body9, %originalBBpart251, %originalBB47, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_934.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
